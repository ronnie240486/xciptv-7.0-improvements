package com.google.android.gms.internal.ads;

import android.content.Context;
import t3.RunnableC3517e;
import u3.C3587n;

/* renamed from: com.google.android.gms.internal.ads.Wf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0752Wf implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12055a;

    /* renamed from: b, reason: collision with root package name */
    public final C0724Uf f12056b;

    public /* synthetic */ C0752Wf(C0724Uf c0724Uf, int i7) {
        this.f12055a = i7;
        this.f12056b = c0724Uf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f12055a;
        C0724Uf c0724Uf = this.f12056b;
        switch (i7) {
            case 0:
                return t3.k.f27396A.f27403g;
            case 1:
                return new A4(new RunnableC3517e((Context) c0724Uf.f11772z, (C1448me) c0724Uf.f11771y));
            case 2:
                String str = C3587n.f27687f.f27690c;
                Cv.B1(str);
                return str;
            default:
                c0724Uf.getClass();
                String v7 = t3.k.f27396A.f27399c.v((Context) c0724Uf.f11772z, ((C1448me) c0724Uf.f11771y).f14908x);
                Cv.B1(v7);
                return v7;
        }
    }
}
