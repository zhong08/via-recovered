package t5;

import com.google.zxing.DecodeHintType;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Collection f12167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f12168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f12169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12170d;

    public l() {
    }

    @Override // t5.h
    public g a(Map map) {
        EnumMap enumMap = new EnumMap(DecodeHintType.class);
        enumMap.putAll(map);
        Map map2 = this.f12168b;
        if (map2 != null) {
            enumMap.putAll(map2);
        }
        Collection collection = this.f12167a;
        if (collection != null) {
            enumMap.put(DecodeHintType.POSSIBLE_FORMATS, collection);
        }
        String str = this.f12169c;
        if (str != null) {
            enumMap.put(DecodeHintType.CHARACTER_SET, str);
        }
        com.google.zxing.e eVar = new com.google.zxing.e();
        eVar.e(enumMap);
        int i10 = this.f12170d;
        if (i10 == 0) {
            return new g(eVar);
        }
        if (i10 != 1) {
            return i10 != 2 ? new g(eVar) : new n(eVar);
        }
        return new m(eVar);
    }

    public l(int i10) {
        this(c.a(i10));
    }

    public l(Collection collection) {
        this.f12167a = collection;
    }
}
