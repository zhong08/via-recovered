package org.simpleframework.xml.transform;

import java.util.Date;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class GregorianCalendarTransform implements Transform<GregorianCalendar> {
    private final DateTransform transform;

    public GregorianCalendarTransform() {
        this(Date.class);
    }

    public GregorianCalendarTransform(Class cls) {
        this.transform = new DateTransform(cls);
    }

    @Override // org.simpleframework.xml.transform.Transform
    public GregorianCalendar read(String str) {
        return read(this.transform.read(str));
    }

    @Override // org.simpleframework.xml.transform.Transform
    public String write(GregorianCalendar gregorianCalendar) {
        return this.transform.write(gregorianCalendar.getTime());
    }

    private GregorianCalendar read(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        if (date != null) {
            gregorianCalendar.setTime(date);
        }
        return gregorianCalendar;
    }
}
