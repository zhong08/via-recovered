package org.simpleframework.xml.transform;

import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class CurrencyTransform implements Transform<Currency> {
    @Override // org.simpleframework.xml.transform.Transform
    public Currency read(String str) {
        return Currency.getInstance(str);
    }

    @Override // org.simpleframework.xml.transform.Transform
    public String write(Currency currency) {
        return currency.toString();
    }
}
