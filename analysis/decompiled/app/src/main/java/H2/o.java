package H2;

import B2.y;
import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import java.util.ArrayList;
import l3.M;
import org.videolan.libvlc.interfaces.IMedia;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class o extends j {
    public static final Parcelable.Creator<o> CREATOR = new k(3);

    /* renamed from: y, reason: collision with root package name */
    public final String f1214y;

    /* renamed from: z, reason: collision with root package name */
    public final U f1215z;

    public o(String str, String str2, x0 x0Var) {
        super(str);
        N6.b.c(!x0Var.isEmpty());
        this.f1214y = str2;
        U t7 = U.t(x0Var);
        this.f1215z = t7;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
            } else if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // H2.j, C2.a
    public final void b(C2704j0 c2704j0) {
        String str = this.f1202x;
        str.getClass();
        char c7 = 65535;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c7 = 0;
                    break;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c7 = 1;
                    break;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c7 = 2;
                    break;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c7 = 3;
                    break;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c7 = 4;
                    break;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c7 = 5;
                    break;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c7 = 6;
                    break;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c7 = 7;
                    break;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c7 = '\b';
                    break;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c7 = '\t';
                    break;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c7 = '\n';
                    break;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c7 = 11;
                    break;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c7 = '\f';
                    break;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c7 = '\r';
                    break;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c7 = 14;
                    break;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c7 = 15;
                    break;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c7 = 16;
                    break;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c7 = 17;
                    break;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c7 = 18;
                    break;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c7 = 19;
                    break;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c7 = 20;
                    break;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c7 = 21;
                    break;
                }
                break;
        }
        U u7 = this.f1215z;
        try {
            switch (c7) {
                case 0:
                case '\n':
                    c2704j0.c((CharSequence) u7.get(0));
                    break;
                case 1:
                case 11:
                    c2704j0.e((CharSequence) u7.get(0));
                    break;
                case 2:
                case '\f':
                    String str2 = (String) u7.get(0);
                    int parseInt = Integer.parseInt(str2.substring(2, 4));
                    int parseInt2 = Integer.parseInt(str2.substring(0, 2));
                    c2704j0.h(Integer.valueOf(parseInt));
                    c2704j0.g(Integer.valueOf(parseInt2));
                    break;
                case 3:
                case 17:
                    c2704j0.d((CharSequence) u7.get(0));
                    break;
                case 4:
                case 18:
                    c2704j0.b((CharSequence) u7.get(0));
                    break;
                case 5:
                case IMedia.Meta.Season /* 19 */:
                    c2704j0.f((CharSequence) u7.get(0));
                    break;
                case 6:
                case 20:
                    String[] Y6 = M.Y((String) u7.get(0), "/");
                    int parseInt3 = Integer.parseInt(Y6[0]);
                    Integer valueOf = Y6.length > 1 ? Integer.valueOf(Integer.parseInt(Y6[1])) : null;
                    c2704j0.o(Integer.valueOf(parseInt3));
                    c2704j0.n(valueOf);
                    break;
                case 7:
                case 16:
                    c2704j0.m((CharSequence) u7.get(0));
                    break;
                case '\b':
                case 15:
                    c2704j0.p((CharSequence) u7.get(0));
                    break;
                case '\t':
                case 21:
                    c2704j0.i(Integer.valueOf(Integer.parseInt((String) u7.get(0))));
                    break;
                case '\r':
                    ArrayList a7 = a((String) u7.get(0));
                    int size = a7.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c2704j0.g((Integer) a7.get(2));
                            }
                        }
                        c2704j0.h((Integer) a7.get(1));
                    }
                    c2704j0.i((Integer) a7.get(0));
                    break;
                case 14:
                    ArrayList a8 = a((String) u7.get(0));
                    int size2 = a8.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c2704j0.j((Integer) a8.get(2));
                            }
                        }
                        c2704j0.k((Integer) a8.get(1));
                    }
                    c2704j0.l((Integer) a8.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return M.a(this.f1202x, oVar.f1202x) && M.a(this.f1214y, oVar.f1214y) && this.f1215z.equals(oVar.f1215z);
    }

    public final int hashCode() {
        int f7 = y.f(this.f1202x, 527, 31);
        String str = this.f1214y;
        return this.f1215z.hashCode() + ((f7 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // H2.j
    public final String toString() {
        return this.f1202x + ": description=" + this.f1214y + ": values=" + this.f1215z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1202x);
        parcel.writeString(this.f1214y);
        parcel.writeStringArray((String[]) this.f1215z.toArray(new String[0]));
    }
}
