package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import okhttp3.HttpUrl;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.dq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0999dq implements InterfaceC0603Lk {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC1313jw f13249A;

    /* renamed from: z, reason: collision with root package name */
    public final String f13253z;

    /* renamed from: x, reason: collision with root package name */
    public boolean f13251x = false;

    /* renamed from: y, reason: collision with root package name */
    public boolean f13252y = false;

    /* renamed from: B, reason: collision with root package name */
    public final C3706I f13250B = t3.k.f27396A.f27403g.c();

    public C0999dq(String str, InterfaceC1313jw interfaceC1313jw) {
        this.f13253z = str;
        this.f13249A = interfaceC1313jw;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final synchronized void a() {
        if (this.f13251x) {
            return;
        }
        this.f13249A.a(c("init_started"));
        this.f13251x = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final void b(String str) {
        C1262iw c7 = c("aaia");
        c7.a("aair", "MalformedJson");
        this.f13249A.a(c7);
    }

    public final C1262iw c(String str) {
        String str2 = this.f13250B.q() ? HttpUrl.FRAGMENT_ENCODE_SET : this.f13253z;
        C1262iw b6 = C1262iw.b(str);
        t3.k.f27396A.f27406j.getClass();
        b6.a("tms", Long.toString(SystemClock.elapsedRealtime(), 10));
        b6.a("tid", str2);
        return b6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final synchronized void d() {
        if (this.f13252y) {
            return;
        }
        this.f13249A.a(c("init_finished"));
        this.f13252y = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final void e(String str, String str2) {
        C1262iw c7 = c("adapter_init_finished");
        c7.a("ancn", str);
        c7.a("rqe", str2);
        this.f13249A.a(c7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final void f(String str) {
        C1262iw c7 = c("adapter_init_started");
        c7.a("ancn", str);
        this.f13249A.a(c7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final void v(String str) {
        C1262iw c7 = c("adapter_init_finished");
        c7.a("ancn", str);
        this.f13249A.a(c7);
    }
}
