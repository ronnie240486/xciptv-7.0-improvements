package v;

import F5.l;
import i6.o;
import java.util.concurrent.atomic.AtomicReference;
import r.C3416b;
import r.C3421g;
import r.C3424j;

/* renamed from: v.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3625h {

    /* renamed from: a, reason: collision with root package name */
    public static final C3424j f27739a = new C3424j();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f27740b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final C3624g f27741c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f27742d;

    /* renamed from: e, reason: collision with root package name */
    public static final C3622e f27743e;

    /* renamed from: f, reason: collision with root package name */
    public static final o f27744f;

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReference f27745g;

    static {
        C3624g c3624g = C3624g.f27734B;
        f27741c = c3624g;
        f27742d = 1;
        C3622e c3622e = new C3622e();
        c3622e.f27724b = new int[16];
        c3622e.f27725c = new int[16];
        int[] iArr = new int[16];
        int i7 = 0;
        while (i7 < 16) {
            int i8 = i7 + 1;
            iArr[i7] = i8;
            i7 = i8;
        }
        c3622e.f27726d = iArr;
        f27743e = c3622e;
        f27744f = o.f23993x;
        int i9 = f27742d;
        f27742d = i9 + 1;
        C3619b c3619b = new C3619b(i9, c3624g);
        f27741c = f27741c.c(i9);
        AtomicReference atomicReference = new AtomicReference(c3619b);
        f27745g = atomicReference;
        new C3416b(0);
    }

    public static final l a(C3421g c3421g) {
        l c7;
        AbstractC3621d b6 = b();
        l c8 = c(c3421g, b6.a(), b6.b());
        if (c8 != null) {
            return c8;
        }
        synchronized (f27740b) {
            AbstractC3621d b7 = b();
            c7 = c(c3421g, b7.a(), b7.b());
        }
        if (c7 != null) {
            return c7;
        }
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied".toString());
    }

    public static final AbstractC3621d b() {
        AbstractC3621d abstractC3621d = (AbstractC3621d) f27739a.a();
        return abstractC3621d == null ? (AbstractC3621d) f27745g.get() : abstractC3621d;
    }

    public static final l c(C3421g c3421g, int i7, C3624g c3624g) {
        C3421g c3421g2 = null;
        while (c3421g != null) {
            int i8 = c3421g.f937a;
            if (i8 != 0 && i8 <= i7 && !c3624g.b(i8) && (c3421g2 == null || c3421g2.f937a < c3421g.f937a)) {
                c3421g2 = c3421g;
            }
            c3421g.getClass();
            c3421g = null;
        }
        if (c3421g2 != null) {
            return c3421g2;
        }
        return null;
    }
}
