package J2;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f1438a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1439b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1440c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1441d;

    /* renamed from: e, reason: collision with root package name */
    public final long f1442e;

    /* renamed from: f, reason: collision with root package name */
    public final List f1443f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f1444g;

    /* renamed from: h, reason: collision with root package name */
    public final long f1445h;

    /* renamed from: i, reason: collision with root package name */
    public final int f1446i;

    /* renamed from: j, reason: collision with root package name */
    public final int f1447j;

    /* renamed from: k, reason: collision with root package name */
    public final int f1448k;

    public h(long j7, boolean z7, boolean z8, boolean z9, ArrayList arrayList, long j8, boolean z10, long j9, int i7, int i8, int i9) {
        this.f1438a = j7;
        this.f1439b = z7;
        this.f1440c = z8;
        this.f1441d = z9;
        this.f1443f = Collections.unmodifiableList(arrayList);
        this.f1442e = j8;
        this.f1444g = z10;
        this.f1445h = j9;
        this.f1446i = i7;
        this.f1447j = i8;
        this.f1448k = i9;
    }

    public h(Parcel parcel) {
        this.f1438a = parcel.readLong();
        this.f1439b = parcel.readByte() == 1;
        this.f1440c = parcel.readByte() == 1;
        this.f1441d = parcel.readByte() == 1;
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i7 = 0; i7 < readInt; i7++) {
            arrayList.add(new g(parcel.readInt(), parcel.readLong()));
        }
        this.f1443f = Collections.unmodifiableList(arrayList);
        this.f1442e = parcel.readLong();
        this.f1444g = parcel.readByte() == 1;
        this.f1445h = parcel.readLong();
        this.f1446i = parcel.readInt();
        this.f1447j = parcel.readInt();
        this.f1448k = parcel.readInt();
    }
}
