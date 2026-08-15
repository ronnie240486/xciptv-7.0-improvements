package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import m5.AbstractC3233a;
import org.json.JSONArray;

/* renamed from: com.google.android.gms.internal.ads.Xc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0763Xc extends K3.a {
    public static final Parcelable.Creator<C0763Xc> CREATOR = new C0496Eb(10);

    /* renamed from: x, reason: collision with root package name */
    public final String f12169x;

    /* renamed from: y, reason: collision with root package name */
    public final int f12170y;

    public C0763Xc(String str, int i7) {
        this.f12169x = str;
        this.f12170y = i7;
    }

    public static C0763Xc o(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new C0763Xc(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C0763Xc)) {
            C0763Xc c0763Xc = (C0763Xc) obj;
            if (N4.a.c(this.f12169x, c0763Xc.f12169x) && N4.a.c(Integer.valueOf(this.f12170y), Integer.valueOf(c0763Xc.f12170y))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12169x, Integer.valueOf(this.f12170y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 2, this.f12169x);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f12170y);
        AbstractC3233a.S(P6, parcel);
    }
}
