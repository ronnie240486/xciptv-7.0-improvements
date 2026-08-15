package I3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import l3.C3151b;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class d extends K3.a {
    public static final Parcelable.Creator<d> CREATOR = new a1(22);

    /* renamed from: x, reason: collision with root package name */
    public final String f1332x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1333y;

    /* renamed from: z, reason: collision with root package name */
    public final long f1334z;

    public d(int i7, long j7, String str) {
        this.f1332x = str;
        this.f1333y = i7;
        this.f1334z = j7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = this.f1332x;
            if (((str != null && str.equals(dVar.f1332x)) || (str == null && dVar.f1332x == null)) && o() == dVar.o()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1332x, Long.valueOf(o())});
    }

    public final long o() {
        long j7 = this.f1334z;
        return j7 == -1 ? this.f1333y : j7;
    }

    public final String toString() {
        C3151b c3151b = new C3151b(this);
        c3151b.c(this.f1332x, "name");
        c3151b.c(Long.valueOf(o()), "version");
        return c3151b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f1332x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f1333y);
        long o7 = o();
        AbstractC3233a.X(parcel, 3, 8);
        parcel.writeLong(o7);
        AbstractC3233a.S(P6, parcel);
    }

    public d(String str, long j7) {
        this.f1332x = str;
        this.f1334z = j7;
        this.f1333y = -1;
    }
}
