package I3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C;
import com.google.android.gms.common.internal.U;
import com.google.android.gms.common.internal.V;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class w extends K3.a {
    public static final Parcelable.Creator<w> CREATOR = new a1(25);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f1376A;

    /* renamed from: x, reason: collision with root package name */
    public final String f1377x;

    /* renamed from: y, reason: collision with root package name */
    public final p f1378y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f1379z;

    public w(String str, IBinder iBinder, boolean z7, boolean z8) {
        this.f1377x = str;
        q qVar = null;
        if (iBinder != null) {
            try {
                int i7 = V.f8461y;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                Q3.a zzd = (queryLocalInterface instanceof C ? (C) queryLocalInterface : new U(iBinder, "com.google.android.gms.common.internal.ICertData", 2)).zzd();
                byte[] bArr = zzd == null ? null : (byte[]) Q3.b.m1(zzd);
                if (bArr != null) {
                    qVar = new q(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e7) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e7);
            }
        }
        this.f1378y = qVar;
        this.f1379z = z7;
        this.f1376A = z8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f1377x);
        p pVar = this.f1378y;
        if (pVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            pVar = null;
        }
        AbstractC3233a.I(parcel, 2, pVar);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f1379z ? 1 : 0);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f1376A ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }
}
