package u3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3611z extends AbstractBinderC1629q5 implements InterfaceC3539A {
    public AbstractBinderC3611z() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            V0 v02 = (V0) AbstractC1679r5.a(parcel, V0.CREATOR);
            AbstractC1679r5.b(parcel);
            q2(v02);
            parcel2.writeNoException();
        } else if (i7 == 2) {
            String zze = zze();
            parcel2.writeNoException();
            parcel2.writeString(zze);
        } else if (i7 == 3) {
            boolean zzi = zzi();
            parcel2.writeNoException();
            ClassLoader classLoader = AbstractC1679r5.f15753a;
            parcel2.writeInt(zzi ? 1 : 0);
        } else if (i7 == 4) {
            String zzf = zzf();
            parcel2.writeNoException();
            parcel2.writeString(zzf);
        } else {
            if (i7 != 5) {
                return false;
            }
            V0 v03 = (V0) AbstractC1679r5.a(parcel, V0.CREATOR);
            int readInt = parcel.readInt();
            AbstractC1679r5.b(parcel);
            b3(v03, readInt);
            parcel2.writeNoException();
        }
        return true;
    }
}
