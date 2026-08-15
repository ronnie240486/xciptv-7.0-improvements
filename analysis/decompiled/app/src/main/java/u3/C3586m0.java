package u3;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3586m0 extends AbstractC1578p5 implements InterfaceC3590o0 {
    public C3586m0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester", 0);
    }

    @Override // u3.InterfaceC3590o0
    public final void g2(String str, Q3.a aVar, Q3.a aVar2) {
        Parcel m12 = m1();
        m12.writeString(str);
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, aVar2);
        V2(1, m12);
    }
}
