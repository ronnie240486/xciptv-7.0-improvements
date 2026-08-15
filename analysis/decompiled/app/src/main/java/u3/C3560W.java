package u3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC0663Qa;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;

/* renamed from: u3.W, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3560W extends AbstractC1578p5 implements Y {
    @Override // u3.Y
    public final InterfaceC0677Ra getAdapterCreator() {
        Parcel T22 = T2(2, m1());
        InterfaceC0677Ra m32 = AbstractBinderC0663Qa.m3(T22.readStrongBinder());
        T22.recycle();
        return m32;
    }

    @Override // u3.Y
    public final G0 getLiteSdkVersion() {
        Parcel T22 = T2(1, m1());
        G0 g02 = (G0) AbstractC1679r5.a(T22, G0.CREATOR);
        T22.recycle();
        return g02;
    }
}
