package g2;

import l3.InterfaceC3152c;
import l3.InterfaceC3155f;
import m2.C3221q;

/* renamed from: g2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2728w implements r4.h, l3.o, InterfaceC3155f {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22672x;

    public /* synthetic */ C2728w(int i7) {
        this.f22672x = i7;
    }

    @Override // r4.h
    public Object apply(Object obj) {
        switch (this.f22672x) {
            case 0:
                return new h2.u((InterfaceC3152c) obj);
            default:
                return (x2.r) obj;
        }
    }

    @Override // l3.InterfaceC3155f
    public void c(Object obj) {
        ((C3221q) obj).d(this.f22672x);
    }

    @Override // l3.o
    public void invoke(Object obj) {
        ((H0) obj).onRepeatModeChanged(this.f22672x);
    }
}
