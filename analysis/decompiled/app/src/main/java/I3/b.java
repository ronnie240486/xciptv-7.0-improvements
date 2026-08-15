package I3;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import j.AbstractC2948k1;
import java.util.Arrays;
import l3.C3151b;
import m5.AbstractC3233a;
import org.videolan.libvlc.interfaces.IMedia;
import u3.a1;

/* loaded from: classes.dex */
public final class b extends K3.a {

    /* renamed from: B, reason: collision with root package name */
    public static final b f1324B = new b(0);
    public static final Parcelable.Creator<b> CREATOR = new a1(21);

    /* renamed from: A, reason: collision with root package name */
    public final String f1325A;

    /* renamed from: x, reason: collision with root package name */
    public final int f1326x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1327y;

    /* renamed from: z, reason: collision with root package name */
    public final PendingIntent f1328z;

    public b(int i7) {
        this(1, i7, null, null);
    }

    public static String o(int i7) {
        if (i7 == 99) {
            return "UNFINISHED";
        }
        if (i7 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i7) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i7) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case IMedia.Meta.Season /* 19 */:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return AbstractC2948k1.e("UNKNOWN_ERROR_CODE(", i7, ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1327y == bVar.f1327y && N4.a.c(this.f1328z, bVar.f1328z) && N4.a.c(this.f1325A, bVar.f1325A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1327y), this.f1328z, this.f1325A});
    }

    public final String toString() {
        C3151b c3151b = new C3151b(this);
        c3151b.c(o(this.f1327y), "statusCode");
        c3151b.c(this.f1328z, "resolution");
        c3151b.c(this.f1325A, "message");
        return c3151b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f1326x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f1327y);
        AbstractC3233a.J(parcel, 3, this.f1328z, i7);
        AbstractC3233a.K(parcel, 4, this.f1325A);
        AbstractC3233a.S(P6, parcel);
    }

    public b(int i7, int i8, PendingIntent pendingIntent, String str) {
        this.f1326x = i7;
        this.f1327y = i8;
        this.f1328z = pendingIntent;
        this.f1325A = str;
    }

    public b(int i7, PendingIntent pendingIntent) {
        this(1, i7, pendingIntent, null);
    }
}
