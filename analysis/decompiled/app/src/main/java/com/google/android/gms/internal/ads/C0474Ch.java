package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.Ch, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0474Ch implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8938a;

    /* renamed from: b, reason: collision with root package name */
    public final C1344kc f8939b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f8940c;

    public /* synthetic */ C0474Ch(C1344kc c1344kc, InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f8938a = i7;
        this.f8939b = c1344kc;
        this.f8940c = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f8938a;
        InterfaceC1081fJ interfaceC1081fJ = this.f8940c;
        switch (i7) {
            case 0:
                return this.f8939b.y(((C0978dJ) interfaceC1081fJ).zzb());
            case 1:
                Set singleton = Collections.singleton(new C0799Zk((C0712Th) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f));
                Cv.B1(singleton);
                return singleton;
            case 2:
                return new C0799Zk((C0698Sh) interfaceC1081fJ.zzb(), AbstractC1652qe.f15610e);
            case 3:
                return new C0799Zk((C0698Sh) interfaceC1081fJ.zzb(), AbstractC1652qe.f15610e);
            case 4:
                Set singleton2 = Collections.singleton(new C0799Zk((C0712Th) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f));
                Cv.B1(singleton2);
                return singleton2;
            default:
                return new C0799Zk(new C0460Bh((C0686Rj) ((C0782Yh) interfaceC1081fJ).f12289a.f11901y, 0), AbstractC1652qe.f15611f);
        }
    }
}
