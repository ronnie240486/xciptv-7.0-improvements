package Q2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f2939a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2940b;

    /* renamed from: c, reason: collision with root package name */
    public final List f2941c;

    /* renamed from: d, reason: collision with root package name */
    public final List f2942d;

    /* renamed from: e, reason: collision with root package name */
    public final List f2943e;

    /* renamed from: f, reason: collision with root package name */
    public final List f2944f;

    public a(long j7, int i7, ArrayList arrayList, List list, List list2, List list3) {
        this.f2939a = j7;
        this.f2940b = i7;
        this.f2941c = Collections.unmodifiableList(arrayList);
        this.f2942d = Collections.unmodifiableList(list);
        this.f2943e = Collections.unmodifiableList(list2);
        this.f2944f = Collections.unmodifiableList(list3);
    }
}
