package J2;

import H2.k;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class i extends b {
    public static final Parcelable.Creator<i> CREATOR = new k(13);

    /* renamed from: x, reason: collision with root package name */
    public final List f1449x;

    public i(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i7 = 0; i7 < readInt; i7++) {
            arrayList.add(new h(parcel));
        }
        this.f1449x = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        List list = this.f1449x;
        int size = list.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            h hVar = (h) list.get(i8);
            parcel.writeLong(hVar.f1438a);
            parcel.writeByte(hVar.f1439b ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f1440c ? (byte) 1 : (byte) 0);
            parcel.writeByte(hVar.f1441d ? (byte) 1 : (byte) 0);
            List list2 = hVar.f1443f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i9 = 0; i9 < size2; i9++) {
                g gVar = (g) list2.get(i9);
                parcel.writeInt(gVar.f1436a);
                parcel.writeLong(gVar.f1437b);
            }
            parcel.writeLong(hVar.f1442e);
            parcel.writeByte(hVar.f1444g ? (byte) 1 : (byte) 0);
            parcel.writeLong(hVar.f1445h);
            parcel.writeInt(hVar.f1446i);
            parcel.writeInt(hVar.f1447j);
            parcel.writeInt(hVar.f1448k);
        }
    }

    public i(ArrayList arrayList) {
        this.f1449x = Collections.unmodifiableList(arrayList);
    }
}
