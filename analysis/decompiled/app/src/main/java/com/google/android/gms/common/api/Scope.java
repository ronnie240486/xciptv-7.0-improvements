package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class Scope extends K3.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new a1(11);

    /* renamed from: x, reason: collision with root package name */
    public final int f8397x;

    /* renamed from: y, reason: collision with root package name */
    public final String f8398y;

    public Scope(int i7, String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("scopeUri must not be null or empty");
        }
        this.f8397x = i7;
        this.f8398y = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f8398y.equals(((Scope) obj).f8398y);
    }

    public final int hashCode() {
        return this.f8398y.hashCode();
    }

    public final String toString() {
        return this.f8398y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f8397x);
        AbstractC3233a.K(parcel, 2, this.f8398y);
        AbstractC3233a.S(P6, parcel);
    }
}
