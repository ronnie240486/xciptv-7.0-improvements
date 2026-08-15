package com.google.android.gms.internal.ads;

import java.util.Map;

/* renamed from: com.google.android.gms.internal.ads.Xn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0774Xn implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12183x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0520Fl f12184y;

    public /* synthetic */ RunnableC0774Xn(C0520Fl c0520Fl, int i7) {
        this.f12183x = i7;
        this.f12184y = c0520Fl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f12183x;
        C0520Fl c0520Fl = this.f12184y;
        switch (i7) {
            case 0:
                ((C0788Yn) c0520Fl.f9537z).f12301a.a((Map) c0520Fl.f9536y, false);
                break;
            default:
                ((C0788Yn) c0520Fl.f9537z).f12301a.a((Map) c0520Fl.f9536y, true);
                break;
        }
    }
}
