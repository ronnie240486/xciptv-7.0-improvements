package com.google.android.gms.internal.pal;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;

/* loaded from: classes.dex */
public final class D2 extends AbstractC1578p5 implements E2 {
    @Override // com.google.android.gms.internal.pal.E2
    public final void K(Q3.b bVar, String str) {
        Parcel m12 = m1();
        AbstractC2314d2.b(m12, bVar);
        m12.writeString("ADSHIELD");
        m12.writeString(null);
        l3(8, m12);
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void N() {
        Parcel m12 = m1();
        m12.writeIntArray(null);
        l3(4, m12);
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void a() {
        l3(3, m1());
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void zzg(int i7) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        l3(7, m12);
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void zzi(int i7) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        l3(6, m12);
    }

    @Override // com.google.android.gms.internal.pal.E2
    public final void zzj(byte[] bArr) {
        Parcel m12 = m1();
        m12.writeByteArray(bArr);
        l3(5, m12);
    }
}
