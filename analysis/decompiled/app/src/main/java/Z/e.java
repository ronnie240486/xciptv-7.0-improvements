package Z;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import j.q1;
import t0.AbstractC3505b;

/* loaded from: classes.dex */
public final class e extends AbstractC3505b {
    public static final Parcelable.Creator<e> CREATOR = new q1(3);

    /* renamed from: z, reason: collision with root package name */
    public SparseArray f5326z;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        int[] iArr = new int[readInt];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        this.f5326z = new SparseArray(readInt);
        for (int i7 = 0; i7 < readInt; i7++) {
            this.f5326z.append(iArr[i7], readParcelableArray[i7]);
        }
    }

    @Override // t0.AbstractC3505b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        SparseArray sparseArray = this.f5326z;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i8 = 0; i8 < size; i8++) {
            iArr[i8] = this.f5326z.keyAt(i8);
            parcelableArr[i8] = (Parcelable) this.f5326z.valueAt(i8);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i7);
    }
}
