package g2;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* renamed from: g2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC2699h extends Binder {

    /* renamed from: y, reason: collision with root package name */
    public static final int f22404y;

    /* renamed from: x, reason: collision with root package name */
    public final s4.U f22405x;

    static {
        f22404y = l3.M.f25544a >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public BinderC2699h(ArrayList arrayList) {
        this.f22405x = s4.U.t(arrayList);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 != 1) {
            return super.onTransact(i7, parcel, parcel2, i8);
        }
        if (parcel2 == null) {
            return false;
        }
        s4.U u7 = this.f22405x;
        int size = u7.size();
        int readInt = parcel.readInt();
        while (readInt < size && parcel2.dataSize() < f22404y) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) u7.get(readInt));
            readInt++;
        }
        parcel2.writeInt(readInt < size ? 2 : 0);
        return true;
    }
}
