package j3;

import java.util.Arrays;

/* renamed from: j3.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3027r {

    /* renamed from: c, reason: collision with root package name */
    public int f24557c;

    /* renamed from: d, reason: collision with root package name */
    public int f24558d;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f24555a = true;

    /* renamed from: b, reason: collision with root package name */
    public final int f24556b = 65536;

    /* renamed from: e, reason: collision with root package name */
    public int f24559e = 0;

    /* renamed from: f, reason: collision with root package name */
    public C3010a[] f24560f = new C3010a[100];

    public final synchronized void a(int i7) {
        boolean z7 = i7 < this.f24557c;
        this.f24557c = i7;
        if (z7) {
            b();
        }
    }

    public final synchronized void b() {
        int max = Math.max(0, l3.M.g(this.f24557c, this.f24556b) - this.f24558d);
        int i7 = this.f24559e;
        if (max >= i7) {
            return;
        }
        Arrays.fill(this.f24560f, max, i7, (Object) null);
        this.f24559e = max;
    }
}
