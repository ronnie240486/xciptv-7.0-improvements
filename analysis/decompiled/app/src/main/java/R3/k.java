package R3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
public final class k extends AbstractC1578p5 {
    public final Q3.a m3(Q3.b bVar, String str, int i7, Q3.b bVar2) {
        Parcel m12 = m1();
        W3.b.c(m12, bVar);
        m12.writeString(str);
        m12.writeInt(i7);
        W3.b.c(m12, bVar2);
        return AbstractC2948k1.c(F0(2, m12));
    }

    public final Q3.a n3(Q3.b bVar, String str, int i7, Q3.b bVar2) {
        Parcel m12 = m1();
        W3.b.c(m12, bVar);
        m12.writeString(str);
        m12.writeInt(i7);
        W3.b.c(m12, bVar2);
        return AbstractC2948k1.c(F0(3, m12));
    }
}
