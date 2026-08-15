package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.android.gms.internal.ads.lH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1386lH {

    /* renamed from: c, reason: collision with root package name */
    public static final C1386lH f14597c = new C1386lH();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f14599b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final WG f14598a = new WG();

    public final InterfaceC1691rH a(Class cls) {
        C1131gH c1131gH;
        Class cls2;
        Charset charset = JG.f10169a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f14599b;
        InterfaceC1691rH interfaceC1691rH = (InterfaceC1691rH) concurrentHashMap.get(cls);
        if (interfaceC1691rH == null) {
            WG wg = this.f14598a;
            wg.getClass();
            Class cls3 = AbstractC1742sH.f16303a;
            if (!AG.class.isAssignableFrom(cls) && (cls2 = AbstractC1742sH.f16303a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            InterfaceC0873bH zzb = wg.f12009a.zzb(cls);
            C1488nH c1488nH = (C1488nH) zzb;
            if ((c1488nH.f15072d & 2) == 2) {
                boolean isAssignableFrom = AG.class.isAssignableFrom(cls);
                YF yf = c1488nH.f15069a;
                if (isAssignableFrom) {
                    c1131gH = new C1131gH(AbstractC1742sH.f16305c, AbstractC1792tG.f16464a, yf);
                } else {
                    C1895vH c1895vH = AbstractC1742sH.f16304b;
                    C1741sG c1741sG = AbstractC1792tG.f16465b;
                    if (c1741sG == null) {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                    c1131gH = new C1131gH(c1895vH, c1741sG, yf);
                }
                interfaceC1691rH = c1131gH;
            } else if (AG.class.isAssignableFrom(cls)) {
                if (c1488nH.b() - 1 != 1) {
                    int i7 = AbstractC1235iH.f14109a;
                    RG rg = SG.f11487b;
                    C1895vH c1895vH2 = AbstractC1742sH.f16305c;
                    C1741sG c1741sG2 = AbstractC1792tG.f16464a;
                    int i8 = AbstractC0821aH.f12557a;
                    interfaceC1691rH = C1079fH.w(zzb, rg, c1895vH2, c1741sG2);
                } else {
                    int i9 = AbstractC1235iH.f14109a;
                    RG rg2 = SG.f11487b;
                    C1895vH c1895vH3 = AbstractC1742sH.f16305c;
                    int i10 = AbstractC0821aH.f12557a;
                    interfaceC1691rH = C1079fH.w(zzb, rg2, c1895vH3, null);
                }
            } else if (c1488nH.b() - 1 != 1) {
                int i11 = AbstractC1235iH.f14109a;
                QG qg = SG.f11486a;
                C1895vH c1895vH4 = AbstractC1742sH.f16304b;
                C1741sG c1741sG3 = AbstractC1792tG.f16465b;
                if (c1741sG3 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                int i12 = AbstractC0821aH.f12557a;
                interfaceC1691rH = C1079fH.w(zzb, qg, c1895vH4, c1741sG3);
            } else {
                int i13 = AbstractC1235iH.f14109a;
                QG qg2 = SG.f11486a;
                C1895vH c1895vH5 = AbstractC1742sH.f16304b;
                int i14 = AbstractC0821aH.f12557a;
                interfaceC1691rH = C1079fH.w(zzb, qg2, c1895vH5, null);
            }
            InterfaceC1691rH interfaceC1691rH2 = (InterfaceC1691rH) concurrentHashMap.putIfAbsent(cls, interfaceC1691rH);
            if (interfaceC1691rH2 != null) {
                return interfaceC1691rH2;
            }
        }
        return interfaceC1691rH;
    }
}
