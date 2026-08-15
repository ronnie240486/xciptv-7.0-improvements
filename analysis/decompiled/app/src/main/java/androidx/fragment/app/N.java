package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class N implements Parcelable {
    public static final Parcelable.Creator<N> CREATOR = new androidx.activity.result.a(7);

    /* renamed from: A, reason: collision with root package name */
    public final int f6898A;

    /* renamed from: B, reason: collision with root package name */
    public final int f6899B;

    /* renamed from: C, reason: collision with root package name */
    public final String f6900C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f6901D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f6902E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f6903F;

    /* renamed from: G, reason: collision with root package name */
    public final Bundle f6904G;

    /* renamed from: H, reason: collision with root package name */
    public final boolean f6905H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public Bundle f6906J;

    /* renamed from: x, reason: collision with root package name */
    public final String f6907x;

    /* renamed from: y, reason: collision with root package name */
    public final String f6908y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f6909z;

    public N(AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q) {
        this.f6907x = abstractComponentCallbacksC0305q.getClass().getName();
        this.f6908y = abstractComponentCallbacksC0305q.f7083B;
        this.f6909z = abstractComponentCallbacksC0305q.f7090J;
        this.f6898A = abstractComponentCallbacksC0305q.f7099S;
        this.f6899B = abstractComponentCallbacksC0305q.f7100T;
        this.f6900C = abstractComponentCallbacksC0305q.f7101U;
        this.f6901D = abstractComponentCallbacksC0305q.f7104X;
        this.f6902E = abstractComponentCallbacksC0305q.I;
        this.f6903F = abstractComponentCallbacksC0305q.f7103W;
        this.f6904G = abstractComponentCallbacksC0305q.f7084C;
        this.f6905H = abstractComponentCallbacksC0305q.f7102V;
        this.I = abstractComponentCallbacksC0305q.f7115i0.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f6907x);
        sb.append(" (");
        sb.append(this.f6908y);
        sb.append(")}:");
        if (this.f6909z) {
            sb.append(" fromLayout");
        }
        int i7 = this.f6899B;
        if (i7 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i7));
        }
        String str = this.f6900C;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f6901D) {
            sb.append(" retainInstance");
        }
        if (this.f6902E) {
            sb.append(" removing");
        }
        if (this.f6903F) {
            sb.append(" detached");
        }
        if (this.f6905H) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f6907x);
        parcel.writeString(this.f6908y);
        parcel.writeInt(this.f6909z ? 1 : 0);
        parcel.writeInt(this.f6898A);
        parcel.writeInt(this.f6899B);
        parcel.writeString(this.f6900C);
        parcel.writeInt(this.f6901D ? 1 : 0);
        parcel.writeInt(this.f6902E ? 1 : 0);
        parcel.writeInt(this.f6903F ? 1 : 0);
        parcel.writeBundle(this.f6904G);
        parcel.writeInt(this.f6905H ? 1 : 0);
        parcel.writeBundle(this.f6906J);
        parcel.writeInt(this.I);
    }

    public N(Parcel parcel) {
        this.f6907x = parcel.readString();
        this.f6908y = parcel.readString();
        this.f6909z = parcel.readInt() != 0;
        this.f6898A = parcel.readInt();
        this.f6899B = parcel.readInt();
        this.f6900C = parcel.readString();
        this.f6901D = parcel.readInt() != 0;
        this.f6902E = parcel.readInt() != 0;
        this.f6903F = parcel.readInt() != 0;
        this.f6904G = parcel.readBundle();
        this.f6905H = parcel.readInt() != 0;
        this.f6906J = parcel.readBundle();
        this.I = parcel.readInt();
    }
}
