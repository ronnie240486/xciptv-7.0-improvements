package m2;

import g2.AbstractC2705k;
import java.util.UUID;
import l2.InterfaceC3145b;

/* renamed from: m2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3229y implements InterfaceC3218n {

    /* renamed from: a, reason: collision with root package name */
    public final C3217m f25837a;

    public C3229y(C3217m c3217m) {
        this.f25837a = c3217m;
    }

    @Override // m2.InterfaceC3218n
    public final boolean b() {
        return false;
    }

    @Override // m2.InterfaceC3218n
    public final UUID c() {
        return AbstractC2705k.f22466a;
    }

    @Override // m2.InterfaceC3218n
    public final boolean e(String str) {
        return false;
    }

    @Override // m2.InterfaceC3218n
    public final InterfaceC3145b f() {
        return null;
    }

    @Override // m2.InterfaceC3218n
    public final C3217m getError() {
        return this.f25837a;
    }

    @Override // m2.InterfaceC3218n
    public final int getState() {
        return 1;
    }

    @Override // m2.InterfaceC3218n
    public final void a(C3221q c3221q) {
    }

    @Override // m2.InterfaceC3218n
    public final void d(C3221q c3221q) {
    }
}
