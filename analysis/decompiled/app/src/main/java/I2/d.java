package I2;

import H2.k;
import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.S;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class d implements C2.a {
    public static final Parcelable.Creator<d> CREATOR = new k(7);

    /* renamed from: x, reason: collision with root package name */
    public final List f1319x;

    public d(ArrayList arrayList) {
        this.f1319x = arrayList;
        boolean z7 = false;
        if (!arrayList.isEmpty()) {
            long j7 = ((c) arrayList.get(0)).f1317y;
            int i7 = 1;
            while (true) {
                if (i7 >= arrayList.size()) {
                    break;
                }
                if (((c) arrayList.get(i7)).f1316x < j7) {
                    z7 = true;
                    break;
                } else {
                    j7 = ((c) arrayList.get(i7)).f1317y;
                    i7++;
                }
            }
        }
        N6.b.c(!z7);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return this.f1319x.equals(((d) obj).f1319x);
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        return this.f1319x.hashCode();
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f1319x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeList(this.f1319x);
    }

    @Override // C2.a
    public final /* synthetic */ void b(C2704j0 c2704j0) {
    }
}
