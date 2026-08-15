package u3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.C1974wv;
import z3.InterfaceC3810j;

/* renamed from: u3.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC3593q extends AbstractBinderC1629q5 implements InterfaceC3559V {

    /* renamed from: x, reason: collision with root package name */
    public final j.Z f27698x;

    public BinderC3593q(j.Z z7) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
        this.f27698x = z7;
    }

    @Override // u3.InterfaceC3559V
    public final void S(C0 c02) {
        if (this.f27698x != null) {
            c02.o();
        }
    }

    @Override // u3.InterfaceC3559V
    public final void a() {
        j.Z z7 = this.f27698x;
        if (z7 != null) {
            ((C1974wv) ((InterfaceC3810j) z7.f24187z)).k();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            C0 c02 = (C0) AbstractC1679r5.a(parcel, C0.CREATOR);
            AbstractC1679r5.b(parcel);
            S(c02);
        } else if (i7 == 2) {
            a();
        } else if (i7 == 3) {
            zzc();
        } else if (i7 != 4 && i7 != 5) {
            return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // u3.InterfaceC3559V
    public final void zzc() {
        j.Z z7 = this.f27698x;
        if (z7 != null) {
            ((C1974wv) ((InterfaceC3810j) z7.f24187z)).e();
        }
    }

    @Override // u3.InterfaceC3559V
    public final void d() {
    }

    @Override // u3.InterfaceC3559V
    public final void zzb() {
    }
}
