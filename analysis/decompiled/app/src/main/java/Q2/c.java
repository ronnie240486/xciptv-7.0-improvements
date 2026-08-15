package Q2;

import android.net.Uri;
import g2.C2688b0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import l3.M;

/* loaded from: classes.dex */
public final class c implements L2.a {

    /* renamed from: a, reason: collision with root package name */
    public final long f2949a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2950b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2951c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2952d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2953e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2954f;

    /* renamed from: g, reason: collision with root package name */
    public final long f2955g;

    /* renamed from: h, reason: collision with root package name */
    public final long f2956h;

    /* renamed from: i, reason: collision with root package name */
    public final t f2957i;

    /* renamed from: j, reason: collision with root package name */
    public final C2688b0 f2958j;

    /* renamed from: k, reason: collision with root package name */
    public final Uri f2959k;

    /* renamed from: l, reason: collision with root package name */
    public final i f2960l;

    /* renamed from: m, reason: collision with root package name */
    public final List f2961m;

    public c(long j7, long j8, long j9, boolean z7, long j10, long j11, long j12, long j13, i iVar, t tVar, C2688b0 c2688b0, Uri uri, ArrayList arrayList) {
        this.f2949a = j7;
        this.f2950b = j8;
        this.f2951c = j9;
        this.f2952d = z7;
        this.f2953e = j10;
        this.f2954f = j11;
        this.f2955g = j12;
        this.f2956h = j13;
        this.f2960l = iVar;
        this.f2957i = tVar;
        this.f2959k = uri;
        this.f2958j = c2688b0;
        this.f2961m = arrayList;
    }

    @Override // L2.a
    public final Object a(List list) {
        ArrayList arrayList;
        long j7;
        ArrayList arrayList2;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new L2.b(-1, -1, -1));
        ArrayList arrayList3 = new ArrayList();
        long j8 = 0;
        int i7 = 0;
        while (true) {
            if (i7 >= this.f2961m.size()) {
                break;
            }
            if (((L2.b) linkedList.peek()).f1750x != i7) {
                long c7 = c(i7);
                if (c7 != -9223372036854775807L) {
                    j8 += c7;
                }
                j7 = j8;
                arrayList2 = arrayList3;
            } else {
                h b6 = b(i7);
                List list2 = b6.f2985c;
                L2.b bVar = (L2.b) linkedList.poll();
                int i8 = bVar.f1750x;
                ArrayList arrayList4 = new ArrayList();
                while (true) {
                    int i9 = bVar.f1751y;
                    a aVar = (a) list2.get(i9);
                    List list3 = aVar.f2941c;
                    ArrayList arrayList5 = new ArrayList();
                    do {
                        arrayList5.add((m) list3.get(bVar.f1752z));
                        bVar = (L2.b) linkedList.poll();
                        if (bVar.f1750x != i8) {
                            break;
                        }
                    } while (bVar.f1751y == i9);
                    arrayList = arrayList3;
                    j7 = j8;
                    arrayList4.add(new a(aVar.f2939a, aVar.f2940b, arrayList5, aVar.f2942d, aVar.f2943e, aVar.f2944f));
                    if (bVar.f1750x != i8) {
                        break;
                    }
                    arrayList3 = arrayList;
                    j8 = j7;
                }
                linkedList.addFirst(bVar);
                arrayList2 = arrayList;
                arrayList2.add(new h(b6.f2983a, b6.f2984b - j7, arrayList4, b6.f2986d));
            }
            i7++;
            arrayList3 = arrayList2;
            j8 = j7;
        }
        long j9 = j8;
        ArrayList arrayList6 = arrayList3;
        long j10 = this.f2950b;
        return new c(this.f2949a, j10 != -9223372036854775807L ? j10 - j9 : -9223372036854775807L, this.f2951c, this.f2952d, this.f2953e, this.f2954f, this.f2955g, this.f2956h, this.f2960l, this.f2957i, this.f2958j, this.f2959k, arrayList6);
    }

    public final h b(int i7) {
        return (h) this.f2961m.get(i7);
    }

    public final long c(int i7) {
        List list = this.f2961m;
        if (i7 != list.size() - 1) {
            return ((h) list.get(i7 + 1)).f2984b - ((h) list.get(i7)).f2984b;
        }
        long j7 = this.f2950b;
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j7 - ((h) list.get(i7)).f2984b;
    }

    public final long d(int i7) {
        return M.P(c(i7));
    }
}
