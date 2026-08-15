package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Yj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0784Yj implements InterfaceC1149gk, Gu {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f12290A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12291x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0637Oc f12292y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f12293z;

    public /* synthetic */ C0784Yj(InterfaceC0637Oc interfaceC0637Oc, String str, String str2, int i7) {
        this.f12291x = i7;
        this.f12292y = interfaceC0637Oc;
        this.f12293z = str;
        this.f12290A = str2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f12291x) {
            case 0:
                break;
            default:
                C0651Pc c0651Pc = (C0651Pc) obj;
                Parcel m12 = c0651Pc.m1();
                AbstractC1679r5.e(m12, this.f12292y);
                m12.writeString(this.f12293z);
                m12.writeString(this.f12290A);
                c0651Pc.V2(2, m12);
                break;
        }
    }
}
