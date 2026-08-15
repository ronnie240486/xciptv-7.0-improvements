package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import b.AbstractC0349a;
import v2.C3636c;

/* renamed from: com.google.android.gms.internal.ads.hc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1193hc extends AbstractBinderC1629q5 implements InterfaceC0596Ld {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AbstractC0349a f13914x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1193hc(AbstractC0349a abstractC0349a) {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
        this.f13914x = abstractC0349a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0596Ld
    public final void B1(String str, String str2, Bundle bundle) {
        this.f13914x.e(new C3636c(new S2.o(str, bundle, str2, 2), 7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0596Ld
    public final void k(String str) {
        this.f13914x.d(str);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel.readString();
            parcel.readString();
            AbstractC1679r5.b(parcel);
        } else if (i7 == 2) {
            String readString = parcel.readString();
            AbstractC1679r5.b(parcel);
            k(readString);
        } else {
            if (i7 != 3) {
                return false;
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            Bundle bundle = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
            AbstractC1679r5.b(parcel);
            B1(readString2, readString3, bundle);
        }
        parcel2.writeNoException();
        return true;
    }
}
