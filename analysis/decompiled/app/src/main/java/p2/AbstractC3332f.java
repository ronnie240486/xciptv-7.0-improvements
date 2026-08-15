package p2;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.C2030y;
import com.google.android.gms.internal.ads.C2081z;
import com.google.android.gms.internal.ads.E;
import com.google.android.gms.internal.ads.L;
import l3.AbstractC3153d;

/* renamed from: p2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3332f {

    /* renamed from: a, reason: collision with root package name */
    public final int f26490a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f26491b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f26492c;

    /* renamed from: d, reason: collision with root package name */
    public Object f26493d;

    public AbstractC3332f(com.google.android.gms.internal.ads.A a7, com.google.android.gms.internal.ads.C c7, long j7, long j8, long j9, long j10, long j11, int i7) {
        this.f26492c = c7;
        this.f26490a = i7;
        this.f26491b = new C2030y(a7, j7, j8, j9, j10, j11);
    }

    public static int b(InterfaceC3340n interfaceC3340n, long j7, C3343q c3343q) {
        if (j7 == interfaceC3340n.s()) {
            return 0;
        }
        c3343q.f26523b = j7;
        return 1;
    }

    public static final int f(L l7, long j7, C3343q c3343q) {
        if (j7 == l7.zzf()) {
            return 0;
        }
        c3343q.f26523b = j7;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dc, code lost:
    
        return b(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        while (true) {
            C3328b c3328b = (C3328b) this.f26493d;
            N6.b.h(c3328b);
            long j7 = c3328b.f26483f;
            long j8 = c3328b.f26484g;
            long j9 = c3328b.f26485h;
            long j10 = j8 - j7;
            long j11 = this.f26490a;
            Object obj = this.f26492c;
            if (j10 <= j11) {
                this.f26493d = null;
                ((InterfaceC3331e) obj).l();
                return b(interfaceC3340n, j7, c3343q);
            }
            long s7 = j9 - interfaceC3340n.s();
            if (s7 < 0 || s7 > PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                break;
            }
            interfaceC3340n.k((int) s7);
            interfaceC3340n.i();
            C3330d f7 = ((InterfaceC3331e) obj).f(interfaceC3340n, c3328b.f26479b);
            int i7 = f7.f26487a;
            if (i7 == -3) {
                this.f26493d = null;
                ((InterfaceC3331e) obj).l();
                return b(interfaceC3340n, j9, c3343q);
            }
            long j12 = f7.f26488b;
            long j13 = f7.f26489c;
            if (i7 == -2) {
                c3328b.f26481d = j12;
                c3328b.f26483f = j13;
                c3328b.f26485h = C3328b.a(c3328b.f26479b, j12, c3328b.f26482e, j13, c3328b.f26484g, c3328b.f26480c);
            } else {
                if (i7 != -1) {
                    if (i7 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long s8 = j13 - interfaceC3340n.s();
                    if (s8 >= 0 && s8 <= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                        interfaceC3340n.k((int) s8);
                    }
                    this.f26493d = null;
                    ((InterfaceC3331e) obj).l();
                    return b(interfaceC3340n, j13, c3343q);
                }
                c3328b.f26482e = j12;
                c3328b.f26484g = j13;
                c3328b.f26485h = C3328b.a(c3328b.f26479b, c3328b.f26481d, j12, c3328b.f26483f, j13, c3328b.f26480c);
            }
        }
    }

    public final void c(long j7) {
        Object obj = this.f26493d;
        if (((C3328b) obj) == null || ((C3328b) obj).f26478a != j7) {
            C3327a c3327a = (C3327a) this.f26491b;
            this.f26493d = new C3328b(j7, c3327a.f26471a.e(j7), c3327a.f26473c, c3327a.f26474d, c3327a.f26475e, c3327a.f26476f, c3327a.f26477g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
    
        return f(r18, r8, r19);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(L l7, C3343q c3343q) {
        while (true) {
            C2081z c2081z = (C2081z) this.f26493d;
            AbstractC3153d.N(c2081z);
            long j7 = c2081z.f18222g;
            long j8 = c2081z.f18223h - j7;
            long j9 = c2081z.f18224i;
            long j10 = this.f26490a;
            Object obj = this.f26492c;
            if (j8 <= j10) {
                this.f26493d = null;
                ((com.google.android.gms.internal.ads.C) obj).zzb();
                return f(l7, j7, c3343q);
            }
            long zzf = j9 - l7.zzf();
            if (zzf < 0 || zzf > PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                break;
            }
            ((E) l7).e((int) zzf);
            l7.h();
            com.google.android.gms.internal.ads.B e7 = ((com.google.android.gms.internal.ads.C) obj).e(l7, c2081z.f18218c);
            int i7 = e7.f8657a;
            if (i7 == -3) {
                this.f26493d = null;
                ((com.google.android.gms.internal.ads.C) obj).zzb();
                return f(l7, j9, c3343q);
            }
            long j11 = e7.f8658b;
            long j12 = e7.f8659c;
            if (i7 == -2) {
                c2081z.f18220e = j11;
                c2081z.f18222g = j12;
                c2081z.b();
            } else {
                if (i7 != -1) {
                    long zzf2 = j12 - l7.zzf();
                    if (zzf2 >= 0 && zzf2 <= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                        ((E) l7).e((int) zzf2);
                    }
                    this.f26493d = null;
                    ((com.google.android.gms.internal.ads.C) obj).zzb();
                    return f(l7, j12, c3343q);
                }
                c2081z.f18221f = j11;
                c2081z.f18223h = j12;
                c2081z.b();
            }
        }
    }

    public final void e(long j7) {
        C2081z c2081z = (C2081z) this.f26493d;
        if (c2081z == null || c2081z.f18217b != j7) {
            C2030y c2030y = (C2030y) this.f26491b;
            this.f26493d = new C2081z(j7, c2030y.f17875a.j(j7), c2030y.f17877c, c2030y.f17878d, c2030y.f17879e, c2030y.f17880f);
        }
    }

    public AbstractC3332f(InterfaceC3329c interfaceC3329c, InterfaceC3331e interfaceC3331e, long j7, long j8, long j9, long j10, long j11, int i7) {
        this.f26492c = interfaceC3331e;
        this.f26490a = i7;
        this.f26491b = new C3327a(interfaceC3329c, j7, j8, j9, j10, j11);
    }
}
