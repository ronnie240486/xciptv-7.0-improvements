package com.google.android.gms.internal.ads;

import p3.InterfaceC3346b;
import u3.InterfaceC3553O;

/* loaded from: classes.dex */
public final class C7 implements InterfaceC0449Ak, Gu {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8881x;

    /* renamed from: y, reason: collision with root package name */
    public final String f8882y;

    /* renamed from: z, reason: collision with root package name */
    public final String f8883z;

    public /* synthetic */ C7(String str, String str2, int i7) {
        this.f8881x = i7;
        this.f8882y = str;
        this.f8883z = str2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f8881x) {
            case 1:
                ((InterfaceC3346b) obj).j(this.f8882y, this.f8883z);
                break;
            default:
                ((InterfaceC3553O) obj).Y1(this.f8882y, this.f8883z);
                break;
        }
    }
}
