package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import m2.C3212h;

/* renamed from: com.google.android.gms.internal.ads.qy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1672qy extends AbstractBinderC1629q5 {

    /* renamed from: x, reason: collision with root package name */
    public final C3212h f15721x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1722ry f15722y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1672qy(C1722ry c1722ry, C3212h c3212h) {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
        this.f15722y = c1722ry;
        this.f15721x = c3212h;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        C2130zy c2130zy;
        int i8 = 0;
        if (i7 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
        AbstractC1679r5.b(parcel);
        int i9 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        if (string == null) {
            string = null;
        }
        this.f15721x.U(new C1417ly(i9, string));
        if (i9 != 8157 || (c2130zy = this.f15722y.f16089a) == null) {
            return true;
        }
        C1722ry.f16087c.c("unbind LMD display overlay service", new Object[0]);
        c2130zy.a().post(new C1926vy(c2130zy, i8));
        return true;
    }
}
