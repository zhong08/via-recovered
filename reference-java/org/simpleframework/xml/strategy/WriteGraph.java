package org.simpleframework.xml.strategy;

import java.lang.reflect.Array;
import java.util.IdentityHashMap;
import org.simpleframework.xml.stream.NodeMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class WriteGraph extends IdentityHashMap<Object, String> {
    private final String label;
    private final String length;

    /* JADX INFO: renamed from: mark, reason: collision with root package name */
    private final String f10851mark;
    private final String refer;

    public WriteGraph(Contract contract) {
        this.refer = contract.getReference();
        this.f10851mark = contract.getIdentity();
        this.length = contract.getLength();
        this.label = contract.getLabel();
    }

    private Class writeArray(Class cls, Object obj, NodeMap nodeMap) {
        int length = Array.getLength(obj);
        if (!containsKey(obj)) {
            nodeMap.put(this.length, String.valueOf(length));
        }
        return cls.getComponentType();
    }

    private boolean writeReference(Object obj, NodeMap nodeMap) {
        String str = get(obj);
        int size = size();
        if (str != null) {
            nodeMap.put(this.refer, str);
            return true;
        }
        String strValueOf = String.valueOf(size);
        nodeMap.put(this.f10851mark, strValueOf);
        put(obj, strValueOf);
        return false;
    }

    public boolean write(Type type, Object obj, NodeMap nodeMap) {
        Class<?> cls = obj.getClass();
        Class<?> type2 = type.getType();
        Class<?> clsWriteArray = cls.isArray() ? writeArray(cls, obj, nodeMap) : cls;
        if (cls != type2) {
            nodeMap.put(this.label, clsWriteArray.getName());
        }
        return writeReference(obj, nodeMap);
    }
}
