package org.simpleframework.xml.filter;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class SystemFilter implements Filter {
    private Filter filter;

    public SystemFilter() {
        this(null);
    }

    @Override // org.simpleframework.xml.filter.Filter
    public String replace(String str) {
        String property = System.getProperty(str);
        if (property != null) {
            return property;
        }
        Filter filter = this.filter;
        if (filter != null) {
            return filter.replace(str);
        }
        return null;
    }

    public SystemFilter(Filter filter) {
        this.filter = filter;
    }
}
