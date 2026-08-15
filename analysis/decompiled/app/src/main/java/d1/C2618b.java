package d1;

import d.S;
import java.util.concurrent.Executors;

/* renamed from: d1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2618b {

    /* renamed from: a, reason: collision with root package name */
    public final int f21449a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21450b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21451c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21452d;

    /* renamed from: e, reason: collision with root package name */
    public final int f21453e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f21454f = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC2617a(false));

    /* renamed from: g, reason: collision with root package name */
    public final Object f21455g = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC2617a(true));

    /* renamed from: h, reason: collision with root package name */
    public final Object f21456h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f21457i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f21458j;

    public C2618b(A.f fVar) {
        String str = y.f21491a;
        this.f21456h = new x();
        this.f21457i = new D6.i(28);
        this.f21458j = new S(16);
        this.f21449a = 4;
        this.f21450b = 0;
        this.f21452d = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f21453e = 20;
        this.f21451c = null;
    }
}
