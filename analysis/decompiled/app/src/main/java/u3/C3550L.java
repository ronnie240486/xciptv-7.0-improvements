package u3;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;

/* renamed from: u3.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3550L extends AbstractC1578p5 implements InterfaceC3553O {
    public C3550L(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener", 0);
    }

    @Override // u3.InterfaceC3553O
    public final void Y1(String str, String str2) {
        Parcel m12 = m1();
        m12.writeString(str);
        m12.writeString(str2);
        V2(1, m12);
    }
}
