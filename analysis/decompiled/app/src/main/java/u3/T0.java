package u3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class T0 extends AbstractBinderC1629q5 implements InterfaceC3607x {

    /* renamed from: x, reason: collision with root package name */
    public final AbstractC3233a f27592x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f27593y;

    public T0(AbstractC3233a abstractC3233a, Object obj) {
        super("com.google.android.gms.ads.internal.client.IAdLoadCallback");
        this.f27592x = abstractC3233a;
        this.f27593y = obj;
    }

    @Override // u3.InterfaceC3607x
    public final void i1(C0 c02) {
        AbstractC3233a abstractC3233a = this.f27592x;
        if (abstractC3233a != null) {
            abstractC3233a.r(c02.p());
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            zzc();
        } else {
            if (i7 != 2) {
                return false;
            }
            C0 c02 = (C0) AbstractC1679r5.a(parcel, C0.CREATOR);
            AbstractC1679r5.b(parcel);
            i1(c02);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // u3.InterfaceC3607x
    public final void zzc() {
        Object obj;
        AbstractC3233a abstractC3233a = this.f27592x;
        if (abstractC3233a == null || (obj = this.f27593y) == null) {
            return;
        }
        abstractC3233a.s(obj);
    }
}
