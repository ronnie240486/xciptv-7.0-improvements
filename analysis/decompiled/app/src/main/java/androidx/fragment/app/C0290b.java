package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0290b implements Parcelable {
    public static final Parcelable.Creator<C0290b> CREATOR = new androidx.activity.result.a(4);

    /* renamed from: A, reason: collision with root package name */
    public final int[] f6981A;

    /* renamed from: B, reason: collision with root package name */
    public final int f6982B;

    /* renamed from: C, reason: collision with root package name */
    public final String f6983C;

    /* renamed from: D, reason: collision with root package name */
    public final int f6984D;

    /* renamed from: E, reason: collision with root package name */
    public final int f6985E;

    /* renamed from: F, reason: collision with root package name */
    public final CharSequence f6986F;

    /* renamed from: G, reason: collision with root package name */
    public final int f6987G;

    /* renamed from: H, reason: collision with root package name */
    public final CharSequence f6988H;
    public final ArrayList I;

    /* renamed from: J, reason: collision with root package name */
    public final ArrayList f6989J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f6990K;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f6991x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f6992y;

    /* renamed from: z, reason: collision with root package name */
    public final int[] f6993z;

    public C0290b(C0289a c0289a) {
        int size = c0289a.f6963c.size();
        this.f6991x = new int[size * 5];
        if (!c0289a.f6969i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f6992y = new ArrayList(size);
        this.f6993z = new int[size];
        this.f6981A = new int[size];
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Q q7 = (Q) c0289a.f6963c.get(i8);
            int i9 = i7 + 1;
            this.f6991x[i7] = q7.f6918a;
            ArrayList arrayList = this.f6992y;
            AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = q7.f6919b;
            arrayList.add(abstractComponentCallbacksC0305q != null ? abstractComponentCallbacksC0305q.f7083B : null);
            int[] iArr = this.f6991x;
            iArr[i9] = q7.f6920c;
            iArr[i7 + 2] = q7.f6921d;
            int i10 = i7 + 4;
            iArr[i7 + 3] = q7.f6922e;
            i7 += 5;
            iArr[i10] = q7.f6923f;
            this.f6993z[i8] = q7.f6924g.ordinal();
            this.f6981A[i8] = q7.f6925h.ordinal();
        }
        this.f6982B = c0289a.f6968h;
        this.f6983C = c0289a.f6970j;
        this.f6984D = c0289a.f6980t;
        this.f6985E = c0289a.f6971k;
        this.f6986F = c0289a.f6972l;
        this.f6987G = c0289a.f6973m;
        this.f6988H = c0289a.f6974n;
        this.I = c0289a.f6975o;
        this.f6989J = c0289a.f6976p;
        this.f6990K = c0289a.f6977q;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeIntArray(this.f6991x);
        parcel.writeStringList(this.f6992y);
        parcel.writeIntArray(this.f6993z);
        parcel.writeIntArray(this.f6981A);
        parcel.writeInt(this.f6982B);
        parcel.writeString(this.f6983C);
        parcel.writeInt(this.f6984D);
        parcel.writeInt(this.f6985E);
        TextUtils.writeToParcel(this.f6986F, parcel, 0);
        parcel.writeInt(this.f6987G);
        TextUtils.writeToParcel(this.f6988H, parcel, 0);
        parcel.writeStringList(this.I);
        parcel.writeStringList(this.f6989J);
        parcel.writeInt(this.f6990K ? 1 : 0);
    }

    public C0290b(Parcel parcel) {
        this.f6991x = parcel.createIntArray();
        this.f6992y = parcel.createStringArrayList();
        this.f6993z = parcel.createIntArray();
        this.f6981A = parcel.createIntArray();
        this.f6982B = parcel.readInt();
        this.f6983C = parcel.readString();
        this.f6984D = parcel.readInt();
        this.f6985E = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f6986F = (CharSequence) creator.createFromParcel(parcel);
        this.f6987G = parcel.readInt();
        this.f6988H = (CharSequence) creator.createFromParcel(parcel);
        this.I = parcel.createStringArrayList();
        this.f6989J = parcel.createStringArrayList();
        this.f6990K = parcel.readInt() != 0;
    }
}
