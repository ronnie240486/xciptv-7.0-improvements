package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.Ej, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0504Ej implements InterfaceC0449Ak, DD {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C0504Ej f9324x = new C0504Ej();

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C0504Ej f9325y = new C0504Ej();

    @Override // com.google.android.gms.internal.ads.DD
    public Object a(Cv cv) {
        C1382lD c1382lD = (C1382lD) cv;
        GD gd = c1382lD.f14591p;
        int i7 = AbstractC1331kD.f14452b[H.d.c(gd.f9614d)];
        C1181hF v7 = C1233iF.v();
        v7.d();
        C1233iF.A((C1233iF) v7.f17962y, gd.f9611a);
        v7.d();
        C1233iF.B((C1233iF) v7.f17962y, gd.f9613c);
        v7.d();
        C1233iF.C((C1233iF) v7.f17962y, gd.f9614d);
        C1233iF c1233iF = (C1233iF) v7.b();
        Set set = KB.f10346a;
        int ordinal = gd.f9615e.ordinal();
        GD gd2 = c1382lD.f14591p;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type");
                    }
                }
            }
            ByteBuffer.allocate(5).put((byte) 0).putInt(gd2.f9616f.intValue()).array();
        } else {
            ByteBuffer.allocate(5).put((byte) 1).putInt(gd2.f9616f.intValue()).array();
        }
        return new C1281jE();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public void mo8zza(Object obj) {
        ((InterfaceC0532Gj) obj).c();
    }
}
