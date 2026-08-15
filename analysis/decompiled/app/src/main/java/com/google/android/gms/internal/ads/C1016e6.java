package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;
import java.io.PushbackInputStream;

/* renamed from: com.google.android.gms.internal.ads.e6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1016e6 extends PushbackInputStream {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0724Uf f13311x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1016e6(C0724Uf c0724Uf, ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream) {
        super(autoCloseInputStream, 1);
        this.f13311x = c0724Uf;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        C1423m3.g((C1423m3) this.f13311x.f11769A);
        super.close();
    }
}
