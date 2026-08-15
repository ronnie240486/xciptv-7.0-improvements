package j1;

import android.content.Context;
import android.os.Build;
import i1.C2817a;
import k1.C3118a;
import k1.C3119b;
import k1.f;
import k1.g;
import k1.h;
import m1.k;
import p1.InterfaceC3322a;

/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24423e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, InterfaceC3322a interfaceC3322a, int i7) {
        super((C3118a) h.o(context, interfaceC3322a).f25306x);
        this.f24423e = i7;
        if (i7 == 1) {
            super((C3119b) h.o(context, interfaceC3322a).f25307y);
            return;
        }
        if (i7 == 2) {
            super((f) h.o(context, interfaceC3322a).f25308z);
            return;
        }
        if (i7 == 3) {
            super((f) h.o(context, interfaceC3322a).f25308z);
        } else if (i7 != 4) {
        } else {
            super((g) h.o(context, interfaceC3322a).f25305A);
        }
    }

    @Override // j1.c
    public final boolean a(k kVar) {
        switch (this.f24423e) {
            case 0:
                return kVar.f25726j.f21461b;
            case 1:
                return kVar.f25726j.f21463d;
            case 2:
                return kVar.f25726j.f21460a == 2;
            case 3:
                int i7 = kVar.f25726j.f21460a;
                if (i7 != 3) {
                    return Build.VERSION.SDK_INT >= 30 && i7 == 6;
                }
                return true;
            default:
                return kVar.f25726j.f21464e;
        }
    }

    @Override // j1.c
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.f24423e) {
            case 0:
                return f((Boolean) obj);
            case 1:
                return f((Boolean) obj);
            case 2:
                return e((C2817a) obj);
            case 3:
                return e((C2817a) obj);
            default:
                return f((Boolean) obj);
        }
    }

    public final boolean e(C2817a c2817a) {
        switch (this.f24423e) {
            case 2:
                return Build.VERSION.SDK_INT >= 26 ? (c2817a.f23365a && c2817a.f23366b) ? false : true : true ^ c2817a.f23365a;
            default:
                return !c2817a.f23365a || c2817a.f23367c;
        }
    }

    public final boolean f(Boolean bool) {
        switch (this.f24423e) {
        }
        return !bool.booleanValue();
    }
}
