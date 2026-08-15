package a1;

import B2.y;
import android.os.Parcel;
import android.util.SparseIntArray;
import okhttp3.HttpUrl;
import p.m;

/* renamed from: a1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0272b extends AbstractC0271a {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f6302d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f6303e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6304f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6305g;

    /* renamed from: h, reason: collision with root package name */
    public final String f6306h;

    /* renamed from: i, reason: collision with root package name */
    public int f6307i;

    /* renamed from: j, reason: collision with root package name */
    public int f6308j;

    /* renamed from: k, reason: collision with root package name */
    public int f6309k;

    public C0272b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), HttpUrl.FRAGMENT_ENCODE_SET, new m(), new m(), new m());
    }

    @Override // a1.AbstractC0271a
    public final C0272b a() {
        Parcel parcel = this.f6303e;
        int dataPosition = parcel.dataPosition();
        int i7 = this.f6308j;
        if (i7 == this.f6304f) {
            i7 = this.f6305g;
        }
        return new C0272b(parcel, dataPosition, i7, y.k(new StringBuilder(), this.f6306h, "  "), this.f6299a, this.f6300b, this.f6301c);
    }

    @Override // a1.AbstractC0271a
    public final boolean e(int i7) {
        while (this.f6308j < this.f6305g) {
            int i8 = this.f6309k;
            if (i8 == i7) {
                return true;
            }
            if (String.valueOf(i8).compareTo(String.valueOf(i7)) > 0) {
                return false;
            }
            int i9 = this.f6308j;
            Parcel parcel = this.f6303e;
            parcel.setDataPosition(i9);
            int readInt = parcel.readInt();
            this.f6309k = parcel.readInt();
            this.f6308j += readInt;
        }
        return this.f6309k == i7;
    }

    @Override // a1.AbstractC0271a
    public final void i(int i7) {
        int i8 = this.f6307i;
        SparseIntArray sparseIntArray = this.f6302d;
        Parcel parcel = this.f6303e;
        if (i8 >= 0) {
            int i9 = sparseIntArray.get(i8);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i9);
            parcel.writeInt(dataPosition - i9);
            parcel.setDataPosition(dataPosition);
        }
        this.f6307i = i7;
        sparseIntArray.put(i7, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i7);
    }

    public C0272b(Parcel parcel, int i7, int i8, String str, m mVar, m mVar2, m mVar3) {
        super(mVar, mVar2, mVar3);
        this.f6302d = new SparseIntArray();
        this.f6307i = -1;
        this.f6309k = -1;
        this.f6303e = parcel;
        this.f6304f = i7;
        this.f6305g = i8;
        this.f6308j = i7;
        this.f6306h = str;
    }
}
