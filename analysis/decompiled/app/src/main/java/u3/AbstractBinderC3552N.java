package u3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.A5;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.N, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3552N extends AbstractBinderC1629q5 implements InterfaceC3553O {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f27583x = 0;

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        AbstractC1679r5.b(parcel);
        ((A5) this).Y1(readString, readString2);
        parcel2.writeNoException();
        return true;
    }
}
