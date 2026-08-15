package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Fb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0510Fb implements w3.j {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ zzbvk f9506x;

    public C0510Fb(zzbvk zzbvkVar) {
        this.f9506x = zzbvkVar;
    }

    @Override // w3.j
    public final void T2() {
        AbstractC1295je.b("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // w3.j
    public final void V2(int i7) {
        AbstractC1295je.b("AdMobCustomTabsAdapter overlay is closed.");
        ((C1974wv) this.f9506x.f18412b).e();
    }

    @Override // w3.j
    public final void Y2() {
    }

    @Override // w3.j
    public final void k3() {
        AbstractC1295je.b("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // w3.j
    public final void m1() {
        AbstractC1295je.b("Opening AdMobCustomTabsAdapter overlay.");
        ((C1974wv) this.f9506x.f18412b).k();
    }

    @Override // w3.j
    public final void t1() {
        AbstractC1295je.b("AdMobCustomTabsAdapter overlay is paused.");
    }
}
