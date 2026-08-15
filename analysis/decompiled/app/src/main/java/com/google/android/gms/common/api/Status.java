package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import l3.C3151b;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class Status extends K3.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new a1(12);

    /* renamed from: A, reason: collision with root package name */
    public final PendingIntent f8399A;

    /* renamed from: B, reason: collision with root package name */
    public final I3.b f8400B;

    /* renamed from: x, reason: collision with root package name */
    public final int f8401x;

    /* renamed from: y, reason: collision with root package name */
    public final int f8402y;

    /* renamed from: z, reason: collision with root package name */
    public final String f8403z;

    public Status(int i7, int i8, String str, PendingIntent pendingIntent, I3.b bVar) {
        this.f8401x = i7;
        this.f8402y = i8;
        this.f8403z = str;
        this.f8399A = pendingIntent;
        this.f8400B = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f8401x == status.f8401x && this.f8402y == status.f8402y && N4.a.c(this.f8403z, status.f8403z) && N4.a.c(this.f8399A, status.f8399A) && N4.a.c(this.f8400B, status.f8400B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f8401x), Integer.valueOf(this.f8402y), this.f8403z, this.f8399A, this.f8400B});
    }

    public final String toString() {
        C3151b c3151b = new C3151b(this);
        String str = this.f8403z;
        if (str == null) {
            str = com.bumptech.glide.c.t(this.f8402y);
        }
        c3151b.c(str, "statusCode");
        c3151b.c(this.f8399A, "resolution");
        return c3151b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f8402y);
        AbstractC3233a.K(parcel, 2, this.f8403z);
        AbstractC3233a.J(parcel, 3, this.f8399A, i7);
        AbstractC3233a.J(parcel, 4, this.f8400B, i7);
        AbstractC3233a.X(parcel, 1000, 4);
        parcel.writeInt(this.f8401x);
        AbstractC3233a.S(P6, parcel);
    }

    public Status(int i7, String str) {
        this(1, i7, str, null, null);
    }
}
