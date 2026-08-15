package A5;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final ArrayList f99e = new ArrayList(5);

    /* renamed from: a, reason: collision with root package name */
    public int f100a;

    /* renamed from: b, reason: collision with root package name */
    public int f101b;

    /* renamed from: c, reason: collision with root package name */
    public int f102c;

    /* renamed from: d, reason: collision with root package name */
    public int f103d;

    public static b a(int i7, int i8, int i9, int i10) {
        b bVar;
        ArrayList arrayList = f99e;
        synchronized (arrayList) {
            if (arrayList.size() > 0) {
                bVar = (b) arrayList.remove(0);
                bVar.f100a = 0;
                bVar.f101b = 0;
                bVar.f102c = 0;
                bVar.f103d = 0;
            } else {
                bVar = new b();
            }
        }
        bVar.f103d = i7;
        bVar.f100a = i8;
        bVar.f101b = i9;
        bVar.f102c = i10;
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f100a == bVar.f100a && this.f101b == bVar.f101b && this.f102c == bVar.f102c && this.f103d == bVar.f103d;
    }

    public final int hashCode() {
        return (((((this.f100a * 31) + this.f101b) * 31) + this.f102c) * 31) + this.f103d;
    }

    public final String toString() {
        return "ExpandableListPosition{groupPos=" + this.f100a + ", childPos=" + this.f101b + ", flatListPos=" + this.f102c + ", type=" + this.f103d + '}';
    }
}
