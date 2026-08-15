package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.tj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1809tj implements InterfaceC0449Ak, InterfaceC1149gk, Gu {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f16530A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16531x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0637Oc f16532y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f16533z;

    public /* synthetic */ C1809tj(InterfaceC0637Oc interfaceC0637Oc, String str, String str2, int i7) {
        this.f16531x = i7;
        this.f16532y = interfaceC0637Oc;
        this.f16533z = str;
        this.f16530A = str2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        int i7 = this.f16531x;
        String str = this.f16530A;
        String str2 = this.f16533z;
        InterfaceC0637Oc interfaceC0637Oc = this.f16532y;
        switch (i7) {
            case 0:
                ((InterfaceC0741Vi) obj).o(interfaceC0637Oc, str2, str);
                break;
            case 1:
                ((C0850av) obj).o(interfaceC0637Oc, str2, str);
                break;
            default:
                C1345kd c1345kd = (C1345kd) obj;
                BinderC0609Mc binderC0609Mc = (BinderC0609Mc) interfaceC0637Oc;
                BinderC1600pd binderC1600pd = new BinderC1600pd(binderC0609Mc.f10715x, binderC0609Mc.f10716y);
                Parcel m12 = c1345kd.m1();
                AbstractC1679r5.e(m12, binderC1600pd);
                m12.writeString(str2);
                m12.writeString(str);
                c1345kd.V2(2, m12);
                break;
        }
    }
}
