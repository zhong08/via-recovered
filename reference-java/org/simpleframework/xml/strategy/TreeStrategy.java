package org.simpleframework.xml.strategy;

import java.lang.reflect.Array;
import java.util.Map;
import org.simpleframework.xml.stream.Node;
import org.simpleframework.xml.stream.NodeMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class TreeStrategy implements Strategy {
    private final String label;
    private final String length;
    private final Loader loader;

    public TreeStrategy() {
        this(Name.LABEL, Name.LENGTH);
    }

    private Value readArray(Class cls, NodeMap nodeMap) {
        Node nodeRemove = nodeMap.remove(this.length);
        return new ArrayValue(cls, nodeRemove != null ? Integer.parseInt(nodeRemove.getValue()) : 0);
    }

    private Class readValue(Type type, NodeMap nodeMap) {
        Node nodeRemove = nodeMap.remove(this.label);
        Class<?> type2 = type.getType();
        if (type2.isArray()) {
            type2 = type2.getComponentType();
        }
        if (nodeRemove == null) {
            return type2;
        }
        return this.loader.load(nodeRemove.getValue());
    }

    private Class writeArray(Class cls, Object obj, NodeMap nodeMap) {
        int length = Array.getLength(obj);
        String str = this.length;
        if (str != null) {
            nodeMap.put(str, String.valueOf(length));
        }
        return cls.getComponentType();
    }

    @Override // org.simpleframework.xml.strategy.Strategy
    public Value read(Type type, NodeMap nodeMap, Map map) {
        Class value = readValue(type, nodeMap);
        Class type2 = type.getType();
        if (type2.isArray()) {
            return readArray(value, nodeMap);
        }
        if (type2 != value) {
            return new ObjectValue(value);
        }
        return null;
    }

    @Override // org.simpleframework.xml.strategy.Strategy
    public boolean write(Type type, Object obj, NodeMap nodeMap, Map map) {
        Class<?> cls = obj.getClass();
        Class<?> type2 = type.getType();
        Class<?> clsWriteArray = cls.isArray() ? writeArray(type2, obj, nodeMap) : cls;
        if (cls == type2) {
            return false;
        }
        nodeMap.put(this.label, clsWriteArray.getName());
        return false;
    }

    public TreeStrategy(String str, String str2) {
        this.loader = new Loader();
        this.length = str2;
        this.label = str;
    }
}
