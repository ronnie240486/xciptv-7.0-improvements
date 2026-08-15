package com.google.android.gms.internal.ads;

import android.os.Looper;

/* renamed from: com.google.android.gms.internal.ads.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1062f0 implements InterfaceC0449Ak, Rt {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13417x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f13418y;

    public C1062f0() {
        this.f13417x = 3;
    }

    public static boolean a() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f13417x) {
            case 1:
                ((InterfaceC1963wk) obj).m(this.f13418y);
                break;
            case 2:
                ((InterfaceC1963wk) obj).h(this.f13418y);
                break;
            default:
                ((IK) obj).h(this.f13418y);
                break;
        }
    }

    public C1062f0(boolean z7) {
        this.f13417x = 0;
        this.f13418y = z7;
    }

    public /* synthetic */ C1062f0(boolean z7, int i7) {
        this.f13417x = i7;
        this.f13418y = z7;
    }

    public C1062f0(int i7) {
        this.f13417x = 5;
        Object obj = com.google.android.gms.internal.measurement.W1.f18681g;
        this.f13418y = false;
    }

    public C1062f0(Object obj) {
        this.f13417x = 6;
        this.f13418y = false;
    }
}
