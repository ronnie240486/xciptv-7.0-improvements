package A5;

import Z3.W2;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes.dex */
public class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new W2(10);

    /* renamed from: x, reason: collision with root package name */
    public String f97x;

    /* renamed from: y, reason: collision with root package name */
    public List f98y;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ExpandableGroup{title='" + this.f97x + "', items=" + this.f98y + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f97x);
        List list = this.f98y;
        if (list == null) {
            parcel.writeByte((byte) 0);
            parcel.writeInt(0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(list.size());
            parcel.writeSerializable(((Parcelable) list.get(0)).getClass());
            parcel.writeList(list);
        }
    }
}
