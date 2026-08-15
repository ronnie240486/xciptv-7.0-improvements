package u3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3574g0 extends AbstractBinderC1629q5 implements InterfaceC3576h0 {
    public AbstractBinderC3574g0() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        C0 c02 = (C0) AbstractC1679r5.a(parcel, C0.CREATOR);
        AbstractC1679r5.b(parcel);
        b2(c02);
        parcel2.writeNoException();
        return true;
    }
}
