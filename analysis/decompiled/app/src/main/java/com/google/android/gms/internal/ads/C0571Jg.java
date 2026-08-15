package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.Jg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0571Jg implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10268a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10269b;

    public /* synthetic */ C0571Jg(Object obj, int i7) {
        this.f10268a = i7;
        this.f10269b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        String str;
        String str2;
        int i7 = this.f10268a;
        Object obj = this.f10269b;
        switch (i7) {
            case 0:
                return t3.k.f27396A.f27419w;
            case 1:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) ((C0520Fl) obj).f9537z;
                if (interfaceC2009xf != null) {
                    return interfaceC2009xf.p0();
                }
                return null;
            case 2:
                Qt qt = (Qt) obj;
                switch (qt.f11257x) {
                    case 0:
                        str = ((C1802tc) qt.f11259z).f16513C;
                        break;
                    default:
                        str = ((C0525Gc) qt.f11259z).f9652E;
                        break;
                }
                Cv.B1(str);
                return str;
            case 3:
                String str3 = ((C1904vc) ((Zt) obj).f12483y).f16884D;
                Cv.B1(str3);
                return str3;
            case 4:
                Qt qt2 = (Qt) obj;
                switch (qt2.f11257x) {
                    case 0:
                        str2 = ((C1802tc) qt2.f11259z).f16513C;
                        break;
                    default:
                        str2 = ((C0525Gc) qt2.f11259z).f9652E;
                        break;
                }
                Cv.B1(str2);
                return str2;
            default:
                return N3.b.f2227a;
        }
    }
}
