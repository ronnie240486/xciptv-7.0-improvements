package R2;

import B2.y;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import g2.C2704j0;
import g2.S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class u implements C2.a {
    public static final Parcelable.Creator<u> CREATOR = new H2.k(17);

    /* renamed from: x, reason: collision with root package name */
    public final String f3342x;

    /* renamed from: y, reason: collision with root package name */
    public final String f3343y;

    /* renamed from: z, reason: collision with root package name */
    public final List f3344z;

    public u(String str, String str2, List list) {
        this.f3342x = str;
        this.f3343y = str2;
        this.f3344z = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        u uVar = (u) obj;
        return TextUtils.equals(this.f3342x, uVar.f3342x) && TextUtils.equals(this.f3343y, uVar.f3343y) && this.f3344z.equals(uVar.f3344z);
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        String str = this.f3342x;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3343y;
        return this.f3344z.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str = this.f3342x;
        sb.append(str != null ? y.k(android.support.v4.media.a.t(" [", str, ", "), this.f3343y, "]") : HttpUrl.FRAGMENT_ENCODE_SET);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f3342x);
        parcel.writeString(this.f3343y);
        List list = this.f3344z;
        int size = list.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            parcel.writeParcelable((Parcelable) list.get(i8), 0);
        }
    }

    public u(Parcel parcel) {
        this.f3342x = parcel.readString();
        this.f3343y = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i7 = 0; i7 < readInt; i7++) {
            arrayList.add((t) parcel.readParcelable(t.class.getClassLoader()));
        }
        this.f3344z = Collections.unmodifiableList(arrayList);
    }

    @Override // C2.a
    public final /* synthetic */ void b(C2704j0 c2704j0) {
    }
}
