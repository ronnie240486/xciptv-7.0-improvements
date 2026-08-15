package x3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import v3.C3638a;

/* renamed from: x3.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3737w extends AbstractC1578p5 implements InterfaceC3738x {
    @Override // x3.InterfaceC3738x
    public final void zze(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(2, m12);
    }

    @Override // x3.InterfaceC3738x
    public final boolean zzf(Q3.a aVar, String str, String str2) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        m12.writeString(str);
        m12.writeString(str2);
        Parcel T22 = T2(1, m12);
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // x3.InterfaceC3738x
    public final boolean zzg(Q3.a aVar, C3638a c3638a) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, c3638a);
        Parcel T22 = T2(3, m12);
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }
}
