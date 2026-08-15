package com.google.android.gms.internal.ads;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class Ao extends AbstractBinderC1629q5 implements InterfaceC0829aa {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Co f8637x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ao(Co co) {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        this.f8637x = co;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0829aa
    public final void E1(List list) {
        this.f8637x.b((ArrayList) list);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(W9.CREATOR);
        AbstractC1679r5.b(parcel);
        E1(createTypedArrayList);
        parcel2.writeNoException();
        return true;
    }
}
