package u3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;

/* renamed from: u3.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC3589o extends AbstractBinderC1629q5 implements InterfaceC3597s {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3561a f27693x;

    public BinderC3589o(InterfaceC3561a interfaceC3561a) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.f27693x = interfaceC3561a;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        zzb();
        parcel2.writeNoException();
        return true;
    }

    @Override // u3.InterfaceC3597s
    public final void zzb() {
        this.f27693x.p();
    }
}
