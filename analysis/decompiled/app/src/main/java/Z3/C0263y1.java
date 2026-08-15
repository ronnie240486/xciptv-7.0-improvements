package Z3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Z3.y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0263y1 extends AbstractC1578p5 implements InterfaceC0255w1 {
    public C0263y1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 3);
    }

    @Override // Z3.InterfaceC0255w1
    public final List C(Bundle bundle, h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        com.google.android.gms.internal.measurement.G.c(c02, bundle);
        Parcel t12 = t1(24, c02);
        ArrayList createTypedArrayList = t12.createTypedArrayList(U2.CREATOR);
        t12.recycle();
        return createTypedArrayList;
    }

    @Override // Z3.InterfaceC0255w1
    public final byte[] G1(C0237s c0237s, String str) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, c0237s);
        c02.writeString(str);
        Parcel t12 = t1(9, c02);
        byte[] createByteArray = t12.createByteArray();
        t12.recycle();
        return createByteArray;
    }

    @Override // Z3.InterfaceC0255w1
    public final void I0(C0237s c0237s, h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, c0237s);
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        u1(1, c02);
    }

    @Override // Z3.InterfaceC0255w1
    public final void L2(h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        u1(18, c02);
    }

    @Override // Z3.InterfaceC0255w1
    public final void O2(long j7, String str, String str2, String str3) {
        Parcel c02 = c0();
        c02.writeLong(j7);
        c02.writeString(str);
        c02.writeString(str2);
        c02.writeString(str3);
        u1(10, c02);
    }

    @Override // Z3.InterfaceC0255w1
    public final void P0(C0178d c0178d, h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, c0178d);
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        u1(12, c02);
    }

    @Override // Z3.InterfaceC0255w1
    public final List P2(String str, String str2, String str3) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        c02.writeString(str3);
        Parcel t12 = t1(17, c02);
        ArrayList createTypedArrayList = t12.createTypedArrayList(C0178d.CREATOR);
        t12.recycle();
        return createTypedArrayList;
    }

    @Override // Z3.InterfaceC0255w1
    public final String V0(h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        Parcel t12 = t1(11, c02);
        String readString = t12.readString();
        t12.recycle();
        return readString;
    }

    @Override // Z3.InterfaceC0255w1
    public final C0194h W1(h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        Parcel t12 = t1(21, c02);
        C0194h c0194h = (C0194h) com.google.android.gms.internal.measurement.G.a(t12, C0194h.CREATOR);
        t12.recycle();
        return c0194h;
    }

    @Override // Z3.InterfaceC0255w1
    public final void X(e3 e3Var, h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, e3Var);
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        u1(2, c02);
    }

    @Override // Z3.InterfaceC0255w1
    public final void Y(h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        u1(4, c02);
    }

    @Override // Z3.InterfaceC0255w1
    public final List a1(String str, String str2, String str3, boolean z7) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        c02.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.G.f18515a;
        c02.writeInt(z7 ? 1 : 0);
        Parcel t12 = t1(15, c02);
        ArrayList createTypedArrayList = t12.createTypedArrayList(e3.CREATOR);
        t12.recycle();
        return createTypedArrayList;
    }

    @Override // Z3.InterfaceC0255w1
    public final List a2(String str, String str2, boolean z7, h3 h3Var) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.G.f18515a;
        c02.writeInt(z7 ? 1 : 0);
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        Parcel t12 = t1(14, c02);
        ArrayList createTypedArrayList = t12.createTypedArrayList(e3.CREATOR);
        t12.recycle();
        return createTypedArrayList;
    }

    @Override // Z3.InterfaceC0255w1
    public final void h2(h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        u1(20, c02);
    }

    @Override // Z3.InterfaceC0255w1
    public final void n1(h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        u1(6, c02);
    }

    @Override // Z3.InterfaceC0255w1
    public final List p1(String str, String str2, h3 h3Var) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        Parcel t12 = t1(16, c02);
        ArrayList createTypedArrayList = t12.createTypedArrayList(C0178d.CREATOR);
        t12.recycle();
        return createTypedArrayList;
    }

    @Override // Z3.InterfaceC0255w1
    /* renamed from: C */
    public final void mo4C(Bundle bundle, h3 h3Var) {
        Parcel c02 = c0();
        com.google.android.gms.internal.measurement.G.c(c02, bundle);
        com.google.android.gms.internal.measurement.G.c(c02, h3Var);
        u1(19, c02);
    }
}
