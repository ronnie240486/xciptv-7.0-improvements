package y2;

import com.google.android.gms.internal.ads.C0740Vh;
import com.google.android.gms.internal.ads.Yw;
import com.google.android.gms.internal.measurement.Q1;
import l3.C3147B;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public long f28639a;

    /* renamed from: b, reason: collision with root package name */
    public long f28640b;

    /* renamed from: c, reason: collision with root package name */
    public long f28641c;

    /* renamed from: d, reason: collision with root package name */
    public int f28642d;

    /* renamed from: e, reason: collision with root package name */
    public int f28643e;

    /* renamed from: f, reason: collision with root package name */
    public long f28644f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f28645g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f28646h;

    /* renamed from: i, reason: collision with root package name */
    public final C3766f f28647i;

    /* renamed from: j, reason: collision with root package name */
    public Object f28648j;

    /* renamed from: k, reason: collision with root package name */
    public Object f28649k;

    /* renamed from: l, reason: collision with root package name */
    public Object f28650l;

    /* renamed from: m, reason: collision with root package name */
    public Object f28651m;

    public j(int i7) {
        int i8 = 0;
        if (i7 != 1) {
            this.f28647i = new C3766f(0);
            this.f28651m = new Q1(24, (Object) null);
        } else {
            this.f28647i = new C3766f(1);
            this.f28651m = new C0740Vh(4, i8);
        }
    }

    public void a(long j7) {
        this.f28641c = j7;
    }

    public abstract long b(C3147B c3147b);

    public abstract boolean c(C3147B c3147b, long j7, Q1 q1);

    public void d(boolean z7) {
        if (z7) {
            this.f28651m = new Q1(24, (Object) null);
            this.f28640b = 0L;
            this.f28642d = 0;
        } else {
            this.f28642d = 1;
        }
        this.f28639a = -1L;
        this.f28641c = 0L;
    }

    public abstract long e(Yw yw);

    public void f(boolean z7) {
        if (z7) {
            this.f28651m = new C0740Vh(4, 0);
            this.f28640b = 0L;
            this.f28642d = 0;
        } else {
            this.f28642d = 1;
        }
        this.f28639a = -1L;
        this.f28641c = 0L;
    }

    public abstract boolean g(Yw yw, long j7, C0740Vh c0740Vh);

    public void h(long j7) {
        this.f28641c = j7;
    }
}
