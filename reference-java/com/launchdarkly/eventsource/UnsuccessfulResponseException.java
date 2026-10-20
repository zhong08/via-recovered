package com.launchdarkly.eventsource;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class UnsuccessfulResponseException extends Exception {
    private final int code;
    private final String response;

    public UnsuccessfulResponseException(int i10) {
        this(i10, null);
    }

    public int getCode() {
        return this.code;
    }

    public String getResponse() {
        return this.response;
    }

    public UnsuccessfulResponseException(int i10, String str) {
        super("Unsuccessful response code received from stream: " + i10 + ", response: " + str);
        this.code = i10;
        this.response = str;
    }
}
