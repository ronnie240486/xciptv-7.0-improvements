package u3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3601u extends AbstractBinderC1629q5 implements InterfaceC3603v {
    public AbstractBinderC3601u() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                zzd();
                break;
            case 2:
                int readInt = parcel.readInt();
                AbstractC1679r5.b(parcel);
                p(readInt);
                break;
            case 3:
                break;
            case 4:
                e();
                break;
            case 5:
                h();
                break;
            case 6:
                zzc();
                break;
            case 7:
                c();
                break;
            case 8:
                C0 c02 = (C0) AbstractC1679r5.a(parcel, C0.CREATOR);
                AbstractC1679r5.b(parcel);
                b(c02);
                break;
            case 9:
                j();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
