package org.simpleframework.xml.strategy;

import java.util.Map;
import org.simpleframework.xml.stream.NodeMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class CycleStrategy implements Strategy {
    private final Contract contract;
    private final ReadState read;
    private final WriteState write;

    public CycleStrategy() {
        this(Name.MARK, Name.REFER);
    }

    @Override // org.simpleframework.xml.strategy.Strategy
    public Value read(Type type, NodeMap nodeMap, Map map) {
        ReadGraph readGraphFind = this.read.find(map);
        if (readGraphFind != null) {
            return readGraphFind.read(type, nodeMap);
        }
        return null;
    }

    @Override // org.simpleframework.xml.strategy.Strategy
    public boolean write(Type type, Object obj, NodeMap nodeMap, Map map) {
        WriteGraph writeGraphFind = this.write.find(map);
        if (writeGraphFind != null) {
            return writeGraphFind.write(type, obj, nodeMap);
        }
        return false;
    }

    public CycleStrategy(String str, String str2) {
        this(str, str2, Name.LABEL);
    }

    public CycleStrategy(String str, String str2, String str3) {
        this(str, str2, str3, Name.LENGTH);
    }

    public CycleStrategy(String str, String str2, String str3, String str4) {
        Contract contract = new Contract(str, str2, str3, str4);
        this.contract = contract;
        this.write = new WriteState(contract);
        this.read = new ReadState(contract);
    }
}
