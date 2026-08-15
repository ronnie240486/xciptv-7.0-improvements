package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class E0 implements InterfaceC0883bc {
    public static final Parcelable.Creator<E0> CREATOR = new C1572p(4);

    /* renamed from: x, reason: collision with root package name */
    public final String f9255x;

    /* renamed from: y, reason: collision with root package name */
    public final String f9256y;

    public E0(Parcel parcel) {
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f9255x = readString;
        this.f9256y = parcel.readString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.InterfaceC0883bc
    public final void c(C0733Va c0733Va) {
        char c7;
        String str = this.f9255x;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        String str2 = this.f9256y;
        if (c7 == 0) {
            c0733Va.f11863a = str2;
            return;
        }
        if (c7 == 1) {
            c0733Va.f11864b = str2;
            return;
        }
        if (c7 == 2) {
            c0733Va.f11865c = str2;
        } else if (c7 == 3) {
            c0733Va.f11866d = str2;
        } else {
            if (c7 != 4) {
                return;
            }
            c0733Va.f11867e = str2;
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
        if (obj != null && getClass() == obj.getClass()) {
            E0 e02 = (E0) obj;
            if (this.f9255x.equals(e02.f9255x) && this.f9256y.equals(e02.f9256y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f9256y.hashCode() + ((this.f9255x.hashCode() + 527) * 31);
    }

    public final String toString() {
        return "VC: " + this.f9255x + "=" + this.f9256y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f9255x);
        parcel.writeString(this.f9256y);
    }

    public E0(String str, String str2) {
        this.f9255x = com.bumptech.glide.c.W(str);
        this.f9256y = str2;
    }
}
