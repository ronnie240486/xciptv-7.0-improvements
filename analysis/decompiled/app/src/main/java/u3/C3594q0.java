package u3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import java.util.ArrayList;
import java.util.List;

/* renamed from: u3.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3594q0 extends AbstractC1578p5 implements InterfaceC3598s0 {
    public C3594q0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo", 0);
    }

    @Override // u3.InterfaceC3598s0
    public final Bundle zze() {
        Parcel T22 = T2(5, m1());
        Bundle bundle = (Bundle) AbstractC1679r5.a(T22, Bundle.CREATOR);
        T22.recycle();
        return bundle;
    }

    @Override // u3.InterfaceC3598s0
    public final b1 zzf() {
        Parcel T22 = T2(4, m1());
        b1 b1Var = (b1) AbstractC1679r5.a(T22, b1.CREATOR);
        T22.recycle();
        return b1Var;
    }

    @Override // u3.InterfaceC3598s0
    public final String zzg() {
        Parcel T22 = T2(1, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // u3.InterfaceC3598s0
    public final String zzh() {
        Parcel T22 = T2(6, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // u3.InterfaceC3598s0
    public final String zzi() {
        Parcel T22 = T2(2, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }

    @Override // u3.InterfaceC3598s0
    public final List zzj() {
        Parcel T22 = T2(3, m1());
        ArrayList createTypedArrayList = T22.createTypedArrayList(b1.CREATOR);
        T22.recycle();
        return createTypedArrayList;
    }
}
