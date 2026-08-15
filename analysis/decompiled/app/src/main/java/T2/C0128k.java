package T2;

import i3.AbstractC2867S;
import java.util.TreeSet;
import okhttp3.internal.http2.Settings;
import r.C3417c;

/* renamed from: T2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0128k {

    /* renamed from: a, reason: collision with root package name */
    public final TreeSet f3765a = new TreeSet(new C3417c(5));

    /* renamed from: b, reason: collision with root package name */
    public int f3766b;

    /* renamed from: c, reason: collision with root package name */
    public int f3767c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3768d;

    public C0128k() {
        e();
    }

    public static int b(int i7, int i8) {
        int min;
        int i9 = i7 - i8;
        return (Math.abs(i9) <= 1000 || (min = (Math.min(i7, i8) - Math.max(i7, i8)) + Settings.DEFAULT_INITIAL_WINDOW_SIZE) >= 1000) ? i9 : i7 < i8 ? min : -min;
    }

    public final synchronized void a(C0127j c0127j) {
        this.f3766b = c0127j.f3763a.f3759c;
        this.f3765a.add(c0127j);
    }

    public final synchronized void c(C0126i c0126i, long j7) {
        if (this.f3765a.size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i7 = c0126i.f3759c;
        if (!this.f3768d) {
            e();
            this.f3767c = AbstractC2867S.v(i7 - 1);
            this.f3768d = true;
            a(new C0127j(c0126i, j7));
            return;
        }
        if (Math.abs(b(i7, C0126i.a(this.f3766b))) < 1000) {
            if (b(i7, this.f3767c) > 0) {
                a(new C0127j(c0126i, j7));
            }
        } else {
            this.f3767c = AbstractC2867S.v(i7 - 1);
            this.f3765a.clear();
            a(new C0127j(c0126i, j7));
        }
    }

    public final synchronized C0126i d(long j7) {
        if (this.f3765a.isEmpty()) {
            return null;
        }
        C0127j c0127j = (C0127j) this.f3765a.first();
        int i7 = c0127j.f3763a.f3759c;
        if (i7 != C0126i.a(this.f3767c) && j7 < c0127j.f3764b) {
            return null;
        }
        this.f3765a.pollFirst();
        this.f3767c = i7;
        return c0127j.f3763a;
    }

    public final synchronized void e() {
        this.f3765a.clear();
        this.f3768d = false;
        this.f3767c = -1;
        this.f3766b = -1;
    }
}
