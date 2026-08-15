package j3;

import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import s4.x0;

/* renamed from: j3.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3015f implements InterfaceC3022m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f24511a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f24512b = new ArrayList(1);

    /* renamed from: c, reason: collision with root package name */
    public int f24513c;

    /* renamed from: d, reason: collision with root package name */
    public C3026q f24514d;

    public AbstractC3015f(boolean z7) {
        this.f24511a = z7;
    }

    @Override // j3.InterfaceC3022m
    public Map h() {
        return Collections.emptyMap();
    }

    @Override // j3.InterfaceC3022m
    public final void j(a0 a0Var) {
        a0Var.getClass();
        ArrayList arrayList = this.f24512b;
        if (arrayList.contains(a0Var)) {
            return;
        }
        arrayList.add(a0Var);
        this.f24513c++;
    }

    public final void u(int i7) {
        C3026q c3026q = this.f24514d;
        int i8 = l3.M.f25544a;
        for (int i9 = 0; i9 < this.f24513c; i9++) {
            a0 a0Var = (a0) this.f24512b.get(i9);
            boolean z7 = this.f24511a;
            C3030u c3030u = (C3030u) a0Var;
            synchronized (c3030u) {
                x0 x0Var = C3030u.f24567n;
                if (z7 && (c3026q.f24553i & 8) != 8) {
                    c3030u.f24581h += i7;
                }
            }
        }
    }

    public final void v() {
        C3026q c3026q = this.f24514d;
        int i7 = l3.M.f25544a;
        for (int i8 = 0; i8 < this.f24513c; i8++) {
            a0 a0Var = (a0) this.f24512b.get(i8);
            boolean z7 = this.f24511a;
            C3030u c3030u = (C3030u) a0Var;
            synchronized (c3030u) {
                try {
                    x0 x0Var = C3030u.f24567n;
                    if (z7 && (c3026q.f24553i & 8) != 8) {
                        N6.b.g(c3030u.f24579f > 0);
                        ((l3.G) c3030u.f24577d).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        int i9 = (int) (elapsedRealtime - c3030u.f24580g);
                        c3030u.f24583j += i9;
                        long j7 = c3030u.f24584k;
                        long j8 = c3030u.f24581h;
                        c3030u.f24584k = j7 + j8;
                        if (i9 > 0) {
                            c3030u.f24576c.a((int) Math.sqrt(j8), (j8 * 8000.0f) / i9);
                            if (c3030u.f24583j < 2000) {
                                if (c3030u.f24584k >= PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED) {
                                }
                                c3030u.c(i9, c3030u.f24581h, c3030u.f24585l);
                                c3030u.f24580g = elapsedRealtime;
                                c3030u.f24581h = 0L;
                            }
                            c3030u.f24585l = (long) c3030u.f24576c.b();
                            c3030u.c(i9, c3030u.f24581h, c3030u.f24585l);
                            c3030u.f24580g = elapsedRealtime;
                            c3030u.f24581h = 0L;
                        }
                        c3030u.f24579f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f24514d = null;
    }

    public final void w() {
        for (int i7 = 0; i7 < this.f24513c; i7++) {
            ((a0) this.f24512b.get(i7)).getClass();
        }
    }

    public final void x(C3026q c3026q) {
        this.f24514d = c3026q;
        for (int i7 = 0; i7 < this.f24513c; i7++) {
            a0 a0Var = (a0) this.f24512b.get(i7);
            boolean z7 = this.f24511a;
            C3030u c3030u = (C3030u) a0Var;
            synchronized (c3030u) {
                try {
                    x0 x0Var = C3030u.f24567n;
                    if (z7 && (c3026q.f24553i & 8) != 8) {
                        if (c3030u.f24579f == 0) {
                            ((l3.G) c3030u.f24577d).getClass();
                            c3030u.f24580g = SystemClock.elapsedRealtime();
                        }
                        c3030u.f24579f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
