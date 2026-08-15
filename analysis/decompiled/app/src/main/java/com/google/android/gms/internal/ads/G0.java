package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class G0 extends M0 {
    public static final Parcelable.Creator<G0> CREATOR = new C1572p(6);

    /* renamed from: A, reason: collision with root package name */
    public final int f9568A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f9569B;

    /* renamed from: y, reason: collision with root package name */
    public final String f9570y;

    /* renamed from: z, reason: collision with root package name */
    public final String f9571z;

    public G0(Parcel parcel) {
        super("APIC");
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f9570y = readString;
        this.f9571z = parcel.readString();
        this.f9568A = parcel.readInt();
        this.f9569B = parcel.createByteArray();
    }

    @Override // com.google.android.gms.internal.ads.M0, com.google.android.gms.internal.ads.InterfaceC0883bc
    public final void c(C0733Va c0733Va) {
        c0733Va.a(this.f9568A, this.f9569B);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && G0.class == obj.getClass()) {
            G0 g02 = (G0) obj;
            if (this.f9568A == g02.f9568A && Ry.c(this.f9570y, g02.f9570y) && Ry.c(this.f9571z, g02.f9571z) && Arrays.equals(this.f9569B, g02.f9569B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f9570y;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f9571z;
        return Arrays.hashCode(this.f9569B) + ((((((this.f9568A + 527) * 31) + hashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.M0
    public final String toString() {
        return this.f10607x + ": mimeType=" + this.f9570y + ", description=" + this.f9571z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f9570y);
        parcel.writeString(this.f9571z);
        parcel.writeInt(this.f9568A);
        parcel.writeByteArray(this.f9569B);
    }

    public G0(String str, String str2, int i7, byte[] bArr) {
        super("APIC");
        this.f9570y = str;
        this.f9571z = str2;
        this.f9568A = i7;
        this.f9569B = bArr;
    }
}
