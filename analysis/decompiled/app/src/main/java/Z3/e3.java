package Z3;

import android.os.Parcel;
import android.os.Parcelable;
import l3.AbstractC3153d;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class e3 extends K3.a {
    public static final Parcelable.Creator<e3> CREATOR = new W2(2);

    /* renamed from: A, reason: collision with root package name */
    public final Long f5871A;

    /* renamed from: B, reason: collision with root package name */
    public final String f5872B;

    /* renamed from: C, reason: collision with root package name */
    public final String f5873C;

    /* renamed from: D, reason: collision with root package name */
    public final Double f5874D;

    /* renamed from: x, reason: collision with root package name */
    public final int f5875x;

    /* renamed from: y, reason: collision with root package name */
    public final String f5876y;

    /* renamed from: z, reason: collision with root package name */
    public final long f5877z;

    public e3(int i7, String str, long j7, Long l7, Float f7, String str2, String str3, Double d7) {
        this.f5875x = i7;
        this.f5876y = str;
        this.f5877z = j7;
        this.f5871A = l7;
        if (i7 == 1) {
            this.f5874D = f7 != null ? Double.valueOf(f7.doubleValue()) : null;
        } else {
            this.f5874D = d7;
        }
        this.f5872B = str2;
        this.f5873C = str3;
    }

    public final Object o() {
        Long l7 = this.f5871A;
        if (l7 != null) {
            return l7;
        }
        Double d7 = this.f5874D;
        if (d7 != null) {
            return d7;
        }
        String str = this.f5872B;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f5875x);
        AbstractC3233a.K(parcel, 2, this.f5876y);
        AbstractC3233a.X(parcel, 3, 8);
        parcel.writeLong(this.f5877z);
        Long l7 = this.f5871A;
        if (l7 != null) {
            AbstractC3233a.X(parcel, 4, 8);
            parcel.writeLong(l7.longValue());
        }
        AbstractC3233a.K(parcel, 6, this.f5872B);
        AbstractC3233a.K(parcel, 7, this.f5873C);
        Double d7 = this.f5874D;
        if (d7 != null) {
            AbstractC3233a.X(parcel, 8, 8);
            parcel.writeDouble(d7.doubleValue());
        }
        AbstractC3233a.S(P6, parcel);
    }

    public e3(String str, String str2, long j7, Object obj) {
        AbstractC3153d.j(str);
        this.f5875x = 2;
        this.f5876y = str;
        this.f5877z = j7;
        this.f5873C = str2;
        if (obj == null) {
            this.f5871A = null;
            this.f5874D = null;
            this.f5872B = null;
            return;
        }
        if (obj instanceof Long) {
            this.f5871A = (Long) obj;
            this.f5874D = null;
            this.f5872B = null;
        } else if (obj instanceof String) {
            this.f5871A = null;
            this.f5874D = null;
            this.f5872B = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f5871A = null;
                this.f5874D = (Double) obj;
                this.f5872B = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public e3(f3 f3Var) {
        this(f3Var.f5890c, f3Var.f5889b, f3Var.f5891d, f3Var.f5892e);
    }
}
