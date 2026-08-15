package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;

/* loaded from: classes.dex */
public final class F0 extends AbstractBinderC1629q5 implements InterfaceC3570e0 {

    /* renamed from: x, reason: collision with root package name */
    public final String f27572x;

    /* renamed from: y, reason: collision with root package name */
    public final String f27573y;

    public F0(String str, String str2) {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        this.f27572x = str;
        this.f27573y = str2;
    }

    public static InterfaceC3570e0 m3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        return queryLocalInterface instanceof InterfaceC3570e0 ? (InterfaceC3570e0) queryLocalInterface : new C3568d0(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdReason", 0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f27572x);
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeString(this.f27573y);
        return true;
    }

    @Override // u3.InterfaceC3570e0
    public final String zze() {
        return this.f27572x;
    }

    @Override // u3.InterfaceC3570e0
    public final String zzf() {
        return this.f27573y;
    }
}
