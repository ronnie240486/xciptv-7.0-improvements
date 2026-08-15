package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class V0 implements InterfaceC0883bc {
    public static final Parcelable.Creator<V0> CREATOR = new C1572p(18);

    /* renamed from: x, reason: collision with root package name */
    public final List f11815x;

    public V0(ArrayList arrayList) {
        this.f11815x = arrayList;
        boolean z7 = false;
        if (!arrayList.isEmpty()) {
            long j7 = ((U0) arrayList.get(0)).f11717y;
            int i7 = 1;
            while (true) {
                if (i7 >= arrayList.size()) {
                    break;
                }
                if (((U0) arrayList.get(i7)).f11716x < j7) {
                    z7 = true;
                    break;
                } else {
                    j7 = ((U0) arrayList.get(i7)).f11717y;
                    i7++;
                }
            }
        }
        AbstractC3153d.Y(!z7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0883bc
    public final /* synthetic */ void c(C0733Va c0733Va) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || V0.class != obj.getClass()) {
            return false;
        }
        return this.f11815x.equals(((V0) obj).f11815x);
    }

    public final int hashCode() {
        return this.f11815x.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.f11815x.toString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeList(this.f11815x);
    }
}
