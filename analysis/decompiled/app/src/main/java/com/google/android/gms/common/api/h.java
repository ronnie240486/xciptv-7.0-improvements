package com.google.android.gms.common.api;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public class h extends Exception {

    /* renamed from: x, reason: collision with root package name */
    public final Status f8407x;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h(Status status) {
        super(r0 + ": " + (r1 == null ? HttpUrl.FRAGMENT_ENCODE_SET : r1));
        int i7 = status.f8402y;
        String str = status.f8403z;
        this.f8407x = status;
    }
}
