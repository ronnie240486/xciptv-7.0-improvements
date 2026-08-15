package com.google.android.gms.internal.pal;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.pal.h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2346h2 extends AbstractC1578p5 implements InterfaceC2354i2 {
    @Override // com.google.android.gms.internal.pal.InterfaceC2354i2
    public final String zze(Q3.a aVar, String str) {
        Parcel m12 = m1();
        AbstractC2314d2.b(m12, aVar);
        m12.writeString(HttpUrl.FRAGMENT_ENCODE_SET);
        Parcel k32 = k3(8, m12);
        String readString = k32.readString();
        k32.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2354i2
    public final String zzg(Q3.a aVar, byte[] bArr) {
        Parcel m12 = m1();
        AbstractC2314d2.b(m12, aVar);
        m12.writeByteArray(null);
        Parcel k32 = k3(12, m12);
        String readString = k32.readString();
        k32.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2354i2
    public final String zzk(Q3.a aVar, Q3.a aVar2, Q3.a aVar3) {
        Parcel m12 = m1();
        AbstractC2314d2.b(m12, aVar);
        AbstractC2314d2.b(m12, aVar2);
        AbstractC2314d2.b(m12, aVar3);
        Parcel k32 = k3(14, m12);
        String readString = k32.readString();
        k32.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2354i2
    public final void zzl(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC2314d2.b(m12, aVar);
        l3(9, m12);
    }
}
