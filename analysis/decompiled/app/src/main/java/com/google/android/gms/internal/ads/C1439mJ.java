package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* renamed from: com.google.android.gms.internal.ads.mJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1439mJ extends PF {

    /* renamed from: y, reason: collision with root package name */
    public final int f14812y;

    public C1439mJ() {
        super(b(2008, 1));
        this.f14812y = 1;
    }

    public static C1439mJ a(IOException iOException, int i7) {
        String message = iOException.getMessage();
        int i8 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !com.bumptech.glide.c.P(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i8 == 2007 ? new C1388lJ("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007, 1) : new C1439mJ(iOException, i8, i7);
    }

    public static int b(int i7, int i8) {
        return i7 == 2000 ? i8 != 1 ? 2000 : 2001 : i7;
    }

    public C1439mJ(IOException iOException, int i7, int i8) {
        super(b(i7, i8), iOException);
        this.f14812y = i8;
    }

    public C1439mJ(String str, int i7, int i8) {
        super(str, b(i7, i8));
        this.f14812y = i8;
    }

    public C1439mJ(String str, IOException iOException, int i7, int i8) {
        super(str, b(i7, i8), iOException);
        this.f14812y = i8;
    }
}
