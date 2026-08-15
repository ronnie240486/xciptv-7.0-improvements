package u3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.Mo;

/* renamed from: u3.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3588n0 extends AbstractBinderC1629q5 implements InterfaceC3590o0 {
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        String readString = parcel.readString();
        Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
        Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
        AbstractC1679r5.b(parcel);
        ((Mo) this).g2(readString, F02, F03);
        parcel2.writeNoException();
        return true;
    }
}
