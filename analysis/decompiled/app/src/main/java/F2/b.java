package F2;

import B2.y;
import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.S;
import l3.M;

/* loaded from: classes.dex */
public class b implements C2.a {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(21);

    /* renamed from: x, reason: collision with root package name */
    public final String f894x;

    /* renamed from: y, reason: collision with root package name */
    public final String f895y;

    public b(String str, String str2) {
        this.f894x = str;
        this.f895y = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // C2.a
    public final void b(C2704j0 c2704j0) {
        String str = this.f894x;
        str.getClass();
        char c7 = 65535;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    c7 = 0;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c7 = 1;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c7 = 2;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c7 = 3;
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c7 = 4;
                    break;
                }
                break;
        }
        String str2 = this.f895y;
        if (c7 == 0) {
            c2704j0.f22442c = str2;
            return;
        }
        if (c7 == 1) {
            c2704j0.f22440a = str2;
            return;
        }
        if (c7 == 2) {
            c2704j0.f22446g = str2;
        } else if (c7 == 3) {
            c2704j0.f22443d = str2;
        } else {
            if (c7 != 4) {
                return;
            }
            c2704j0.f22441b = str2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f894x.equals(bVar.f894x) && this.f895y.equals(bVar.f895y);
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        return this.f895y.hashCode() + y.f(this.f894x, 527, 31);
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        return "VC: " + this.f894x + "=" + this.f895y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f894x);
        parcel.writeString(this.f895y);
    }

    public b(Parcel parcel) {
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f894x = readString;
        this.f895y = parcel.readString();
    }
}
