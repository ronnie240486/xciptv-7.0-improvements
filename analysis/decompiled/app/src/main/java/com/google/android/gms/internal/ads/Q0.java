package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final class Q0 extends M0 {
    public static final Parcelable.Creator<Q0> CREATOR = new C1572p(15);

    /* renamed from: y, reason: collision with root package name */
    public final String f11171y;

    /* renamed from: z, reason: collision with root package name */
    public final Bz f11172z;

    public Q0(String str, String str2, Uz uz) {
        super(str);
        AbstractC3153d.Y(!uz.isEmpty());
        this.f11171y = str2;
        Bz t7 = Bz.t(uz);
        this.f11172z = t7;
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.M0, com.google.android.gms.internal.ads.InterfaceC0883bc
    public final void c(C0733Va c0733Va) {
        char c7;
        String str = this.f10607x;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c7 = 6;
                    break;
                }
                c7 = 65535;
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c7 = 16;
                    break;
                }
                c7 = 65535;
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c7 = '\f';
                    break;
                }
                c7 = 65535;
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c7 = 18;
                    break;
                }
                c7 = 65535;
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c7 = '\b';
                    break;
                }
                c7 = 65535;
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c7 = 20;
                    break;
                }
                c7 = 65535;
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c7 = '\n';
                    break;
                }
                c7 = 65535;
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c7 = 7;
                    break;
                }
                c7 = 65535;
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c7 = 17;
                    break;
                }
                c7 = 65535;
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c7 = '\r';
                    break;
                }
                c7 = 65535;
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c7 = 14;
                    break;
                }
                c7 = 65535;
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c7 = 15;
                    break;
                }
                c7 = 65535;
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c7 = 21;
                    break;
                }
                c7 = 65535;
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c7 = 19;
                    break;
                }
                c7 = 65535;
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c7 = '\t';
                    break;
                }
                c7 = 65535;
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c7 = 11;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        Bz bz = this.f11172z;
        switch (c7) {
            case 0:
            case 1:
                c0733Va.m((CharSequence) bz.get(0));
                break;
            case 2:
            case 3:
                c0733Va.d((CharSequence) bz.get(0));
                break;
            case 4:
            case 5:
                c0733Va.b((CharSequence) bz.get(0));
                break;
            case 6:
            case 7:
                c0733Va.c((CharSequence) bz.get(0));
                break;
            case '\b':
            case '\t':
                String str2 = (String) bz.get(0);
                int i7 = Ry.f11435a;
                String[] split = str2.split("/", -1);
                try {
                    int parseInt = Integer.parseInt(split[0]);
                    Integer valueOf = split.length > 1 ? Integer.valueOf(Integer.parseInt(split[1])) : null;
                    c0733Va.o(Integer.valueOf(parseInt));
                    c0733Va.n(valueOf);
                    break;
                } catch (NumberFormatException unused) {
                    return;
                }
            case '\n':
            case 11:
                try {
                    c0733Va.i(Integer.valueOf(Integer.parseInt((String) bz.get(0))));
                    break;
                } catch (NumberFormatException unused2) {
                    return;
                }
            case '\f':
            case '\r':
                try {
                    String str3 = (String) bz.get(0);
                    int parseInt2 = Integer.parseInt(str3.substring(2, 4));
                    int parseInt3 = Integer.parseInt(str3.substring(0, 2));
                    c0733Va.h(Integer.valueOf(parseInt2));
                    c0733Va.g(Integer.valueOf(parseInt3));
                    break;
                } catch (NumberFormatException | StringIndexOutOfBoundsException unused3) {
                    return;
                }
            case 14:
                ArrayList a7 = a((String) bz.get(0));
                int size = a7.size();
                if (size != 1) {
                    if (size != 2) {
                        if (size == 3) {
                            c0733Va.g((Integer) a7.get(2));
                        }
                    }
                    c0733Va.h((Integer) a7.get(1));
                }
                c0733Va.i((Integer) a7.get(0));
                break;
            case 15:
                ArrayList a8 = a((String) bz.get(0));
                int size2 = a8.size();
                if (size2 != 1) {
                    if (size2 != 2) {
                        if (size2 == 3) {
                            c0733Va.j((Integer) a8.get(2));
                        }
                    }
                    c0733Va.k((Integer) a8.get(1));
                }
                c0733Va.l((Integer) a8.get(0));
                break;
            case 16:
            case 17:
                c0733Va.e((CharSequence) bz.get(0));
                break;
            case 18:
            case IMedia.Meta.Season /* 19 */:
                c0733Va.f((CharSequence) bz.get(0));
                break;
            case 20:
            case 21:
                c0733Va.p((CharSequence) bz.get(0));
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Q0.class == obj.getClass()) {
            Q0 q02 = (Q0) obj;
            if (Ry.c(this.f10607x, q02.f10607x) && Ry.c(this.f11171y, q02.f11171y) && this.f11172z.equals(q02.f11172z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f10607x.hashCode() + 527;
        String str = this.f11171y;
        return this.f11172z.hashCode() + (((hashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.M0
    public final String toString() {
        return this.f10607x + ": description=" + this.f11171y + ": values=" + String.valueOf(this.f11172z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f10607x);
        parcel.writeString(this.f11171y);
        parcel.writeStringArray((String[]) this.f11172z.toArray(new String[0]));
    }
}
