package S2;

import android.net.Uri;
import g2.S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: n, reason: collision with root package name */
    public static final l f3507n = new l(HttpUrl.FRAGMENT_ENCODE_SET, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, Collections.emptyList(), false, Collections.emptyMap(), Collections.emptyList());

    /* renamed from: d, reason: collision with root package name */
    public final List f3508d;

    /* renamed from: e, reason: collision with root package name */
    public final List f3509e;

    /* renamed from: f, reason: collision with root package name */
    public final List f3510f;

    /* renamed from: g, reason: collision with root package name */
    public final List f3511g;

    /* renamed from: h, reason: collision with root package name */
    public final List f3512h;

    /* renamed from: i, reason: collision with root package name */
    public final List f3513i;

    /* renamed from: j, reason: collision with root package name */
    public final S f3514j;

    /* renamed from: k, reason: collision with root package name */
    public final List f3515k;

    /* renamed from: l, reason: collision with root package name */
    public final Map f3516l;

    /* renamed from: m, reason: collision with root package name */
    public final List f3517m;

    public l(String str, List list, List list2, List list3, List list4, List list5, List list6, S s7, List list7, boolean z7, Map map, List list8) {
        super(str, list, z7);
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list2.size(); i7++) {
            Uri uri = ((k) list2.get(i7)).f3501a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.f3508d = Collections.unmodifiableList(arrayList);
        this.f3509e = Collections.unmodifiableList(list2);
        this.f3510f = Collections.unmodifiableList(list3);
        this.f3511g = Collections.unmodifiableList(list4);
        this.f3512h = Collections.unmodifiableList(list5);
        this.f3513i = Collections.unmodifiableList(list6);
        this.f3514j = s7;
        this.f3515k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f3516l = Collections.unmodifiableMap(map);
        this.f3517m = Collections.unmodifiableList(list8);
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            Uri uri = ((j) list.get(i7)).f3498a;
            if (uri != null && !arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(List list, int i7, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i8 = 0; i8 < list.size(); i8++) {
            Object obj = list.get(i8);
            int i9 = 0;
            while (true) {
                if (i9 < list2.size()) {
                    L2.b bVar = (L2.b) list2.get(i9);
                    if (bVar.f1751y == i7 && bVar.f1752z == i8) {
                        arrayList.add(obj);
                        break;
                    }
                    i9++;
                }
            }
        }
        return arrayList;
    }

    @Override // L2.a
    public final Object a(List list) {
        return new l(this.f3518a, this.f3519b, c(this.f3509e, 0, list), Collections.emptyList(), c(this.f3511g, 1, list), c(this.f3512h, 2, list), Collections.emptyList(), this.f3514j, this.f3515k, this.f3520c, this.f3516l, this.f3517m);
    }
}
