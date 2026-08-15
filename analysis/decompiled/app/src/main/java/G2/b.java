package G2;

import B2.y;
import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.S;
import java.util.List;
import java.util.Map;
import l3.M;
import l3.r;

/* loaded from: classes.dex */
public final class b implements C2.a {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(22);

    /* renamed from: A, reason: collision with root package name */
    public final String f1012A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f1013B;

    /* renamed from: C, reason: collision with root package name */
    public final int f1014C;

    /* renamed from: x, reason: collision with root package name */
    public final int f1015x;

    /* renamed from: y, reason: collision with root package name */
    public final String f1016y;

    /* renamed from: z, reason: collision with root package name */
    public final String f1017z;

    public b(int i7, int i8, String str, String str2, String str3, boolean z7) {
        N6.b.c(i8 == -1 || i8 > 0);
        this.f1015x = i7;
        this.f1016y = str;
        this.f1017z = str2;
        this.f1012A = str3;
        this.f1013B = z7;
        this.f1014C = i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b a(Map map) {
        boolean z7;
        int i7;
        List list;
        String str;
        List list2;
        String str2;
        List list3;
        String str3;
        List list4;
        boolean z8;
        List list5;
        int i8;
        int i9;
        List list6 = (List) map.get("icy-br");
        boolean z9 = true;
        int i10 = -1;
        if (list6 != null) {
            String str4 = (String) list6.get(0);
            try {
                i9 = Integer.parseInt(str4) * 1000;
                if (i9 > 0) {
                    z7 = true;
                } else {
                    try {
                        r.f("IcyHeaders", "Invalid bitrate: " + str4);
                        z7 = false;
                        i9 = -1;
                    } catch (NumberFormatException unused) {
                        y.r("Invalid bitrate header: ", str4, "IcyHeaders");
                        i7 = i9;
                        z7 = false;
                        list = (List) map.get("icy-genre");
                        if (list == null) {
                        }
                        list2 = (List) map.get("icy-name");
                        if (list2 == null) {
                        }
                        list3 = (List) map.get("icy-url");
                        if (list3 == null) {
                        }
                        list4 = (List) map.get("icy-pub");
                        if (list4 == null) {
                        }
                        list5 = (List) map.get("icy-metaint");
                        if (list5 == null) {
                        }
                        if (z7) {
                        }
                    }
                }
                i7 = i9;
            } catch (NumberFormatException unused2) {
                i9 = -1;
            }
        } else {
            z7 = false;
            i7 = -1;
        }
        list = (List) map.get("icy-genre");
        if (list == null) {
            str = (String) list.get(0);
            z7 = true;
        } else {
            str = null;
        }
        list2 = (List) map.get("icy-name");
        if (list2 == null) {
            str2 = (String) list2.get(0);
            z7 = true;
        } else {
            str2 = null;
        }
        list3 = (List) map.get("icy-url");
        if (list3 == null) {
            str3 = (String) list3.get(0);
            z7 = true;
        } else {
            str3 = null;
        }
        list4 = (List) map.get("icy-pub");
        if (list4 == null) {
            z8 = ((String) list4.get(0)).equals("1");
            z7 = true;
        } else {
            z8 = false;
        }
        list5 = (List) map.get("icy-metaint");
        if (list5 == null) {
            String str5 = (String) list5.get(0);
            try {
                int parseInt = Integer.parseInt(str5);
                if (parseInt > 0) {
                    i10 = parseInt;
                } else {
                    try {
                        r.f("IcyHeaders", "Invalid metadata interval: " + str5);
                        z9 = z7;
                    } catch (NumberFormatException unused3) {
                        i10 = parseInt;
                        y.r("Invalid metadata interval: ", str5, "IcyHeaders");
                        i8 = i10;
                        if (z7) {
                        }
                    }
                }
                z7 = z9;
            } catch (NumberFormatException unused4) {
            }
            i8 = i10;
        } else {
            i8 = -1;
        }
        if (z7) {
            return new b(i7, i8, str, str2, str3, z8);
        }
        return null;
    }

    @Override // C2.a
    public final void b(C2704j0 c2704j0) {
        String str = this.f1017z;
        if (str != null) {
            c2704j0.f22437E = str;
        }
        String str2 = this.f1016y;
        if (str2 != null) {
            c2704j0.f22435C = str2;
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
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1015x == bVar.f1015x && M.a(this.f1016y, bVar.f1016y) && M.a(this.f1017z, bVar.f1017z) && M.a(this.f1012A, bVar.f1012A) && this.f1013B == bVar.f1013B && this.f1014C == bVar.f1014C;
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        int i7 = (527 + this.f1015x) * 31;
        String str = this.f1016y;
        int hashCode = (i7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1017z;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f1012A;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f1013B ? 1 : 0)) * 31) + this.f1014C;
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f1017z + "\", genre=\"" + this.f1016y + "\", bitrate=" + this.f1015x + ", metadataInterval=" + this.f1014C;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f1015x);
        parcel.writeString(this.f1016y);
        parcel.writeString(this.f1017z);
        parcel.writeString(this.f1012A);
        int i8 = M.f25544a;
        parcel.writeInt(this.f1013B ? 1 : 0);
        parcel.writeInt(this.f1014C);
    }

    public b(Parcel parcel) {
        this.f1015x = parcel.readInt();
        this.f1016y = parcel.readString();
        this.f1017z = parcel.readString();
        this.f1012A = parcel.readString();
        int i7 = M.f25544a;
        this.f1013B = parcel.readInt() != 0;
        this.f1014C = parcel.readInt();
    }
}
