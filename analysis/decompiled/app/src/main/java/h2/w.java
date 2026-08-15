package h2;

import android.media.metrics.PlaybackMetrics;
import g2.C2726v;
import g2.V0;
import g2.W0;
import g2.X0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import l3.M;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: h, reason: collision with root package name */
    public static final C2726v f22909h = new C2726v(1);

    /* renamed from: i, reason: collision with root package name */
    public static final Random f22910i = new Random();

    /* renamed from: d, reason: collision with root package name */
    public z f22914d;

    /* renamed from: f, reason: collision with root package name */
    public String f22916f;

    /* renamed from: a, reason: collision with root package name */
    public final W0 f22911a = new W0();

    /* renamed from: b, reason: collision with root package name */
    public final V0 f22912b = new V0();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f22913c = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public X0 f22915e = X0.f22291x;

    /* renamed from: g, reason: collision with root package name */
    public long f22917g = -1;

    public final void a(v vVar) {
        long j7 = vVar.f22904c;
        if (j7 != -1) {
            this.f22917g = j7;
        }
        this.f22916f = null;
    }

    public final synchronized void b(C2775b c2775b) {
        z zVar;
        try {
            String str = this.f22916f;
            if (str != null) {
                v vVar = (v) this.f22913c.get(str);
                vVar.getClass();
                a(vVar);
            }
            Iterator it = this.f22913c.values().iterator();
            while (it.hasNext()) {
                v vVar2 = (v) it.next();
                it.remove();
                if (vVar2.f22906e && (zVar = this.f22914d) != null) {
                    ((y) zVar).e(c2775b, vVar2.f22902a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        if (r13 != (-1)) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0098 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v c(int i7, M2.B b6) {
        long j7;
        long j8;
        HashMap hashMap = this.f22913c;
        v vVar = null;
        long j9 = Long.MAX_VALUE;
        for (v vVar2 : hashMap.values()) {
            if (vVar2.f22904c == -1 && i7 == vVar2.f22903b && b6 != null) {
                w wVar = vVar2.f22908g;
                v vVar3 = (v) wVar.f22913c.get(wVar.f22916f);
                if (vVar3 != null) {
                    j8 = vVar3.f22904c;
                }
                j8 = 1 + wVar.f22917g;
                long j10 = b6.f2150d;
                if (j10 >= j8) {
                    vVar2.f22904c = j10;
                }
            }
            M2.B b7 = vVar2.f22905d;
            if (b6 != null) {
                long j11 = b6.f2150d;
                if (b7 == null) {
                    if (!b6.a() && j11 == vVar2.f22904c) {
                        j7 = vVar2.f22904c;
                        if (j7 == -1) {
                        }
                        vVar = vVar2;
                        j9 = j7;
                    }
                } else if (j11 == b7.f2150d && b6.f2148b == b7.f2148b && b6.f2149c == b7.f2149c) {
                    j7 = vVar2.f22904c;
                    if (j7 == -1) {
                    }
                    vVar = vVar2;
                    j9 = j7;
                }
            } else if (i7 == vVar2.f22903b) {
                j7 = vVar2.f22904c;
                if (j7 == -1 || j7 < j9) {
                    vVar = vVar2;
                    j9 = j7;
                } else if (j7 == j9) {
                    int i8 = M.f25544a;
                    if (vVar.f22905d != null && b7 != null) {
                        vVar = vVar2;
                    }
                }
            }
        }
        if (vVar != null) {
            return vVar;
        }
        String str = (String) f22909h.get();
        v vVar4 = new v(this, str, i7, b6);
        hashMap.put(str, vVar4);
        return vVar4;
    }

    public final synchronized String d(X0 x02, M2.B b6) {
        return c(x02.i(b6.f2147a, this.f22912b).f22241z, b6).f22902a;
    }

    public final void e(C2775b c2775b) {
        M2.B b6;
        boolean r7 = c2775b.f22856b.r();
        HashMap hashMap = this.f22913c;
        if (r7) {
            String str = this.f22916f;
            if (str != null) {
                v vVar = (v) hashMap.get(str);
                vVar.getClass();
                a(vVar);
                return;
            }
            return;
        }
        v vVar2 = (v) hashMap.get(this.f22916f);
        int i7 = c2775b.f22857c;
        M2.B b7 = c2775b.f22858d;
        this.f22916f = c(i7, b7).f22902a;
        f(c2775b);
        if (b7 == null || !b7.a()) {
            return;
        }
        long j7 = b7.f2150d;
        if (vVar2 != null && vVar2.f22904c == j7 && (b6 = vVar2.f22905d) != null && b6.f2148b == b7.f2148b && b6.f2149c == b7.f2149c) {
            return;
        }
        c(i7, new M2.B(b7.f2147a, j7));
        this.f22914d.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036 A[Catch: all -> 0x0050, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0010, B:10:0x0014, B:12:0x0024, B:19:0x0036, B:21:0x0042, B:23:0x0048, B:27:0x002b, B:29:0x0053, B:31:0x005f, B:32:0x0063, B:34:0x0068, B:36:0x006e, B:38:0x0085, B:39:0x00b3, B:41:0x00b7, B:42:0x00be, B:44:0x00c8, B:46:0x00cc, B:48:0x00db, B:51:0x00e2), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void f(C2775b c2775b) {
        PlaybackMetrics.Builder playerName;
        PlaybackMetrics.Builder playerVersion;
        long j7;
        this.f22914d.getClass();
        if (c2775b.f22856b.r()) {
            return;
        }
        M2.B b6 = c2775b.f22858d;
        if (b6 != null) {
            long j8 = b6.f2150d;
            v vVar = (v) this.f22913c.get(this.f22916f);
            if (vVar != null) {
                j7 = vVar.f22904c;
                if (j7 != -1) {
                    if (j8 >= j7) {
                        return;
                    }
                    v vVar2 = (v) this.f22913c.get(this.f22916f);
                    if (vVar2 != null && vVar2.f22904c == -1 && vVar2.f22903b != c2775b.f22857c) {
                        return;
                    }
                }
            }
            j7 = this.f22917g + 1;
            if (j8 >= j7) {
            }
        }
        v c7 = c(c2775b.f22857c, c2775b.f22858d);
        if (this.f22916f == null) {
            this.f22916f = c7.f22902a;
        }
        M2.B b7 = c2775b.f22858d;
        if (b7 != null && b7.a()) {
            M2.B b8 = c2775b.f22858d;
            v c8 = c(c2775b.f22857c, new M2.B(b8.f2147a, b8.f2150d, b8.f2148b));
            if (!c8.f22906e) {
                c8.f22906e = true;
                c2775b.f22856b.i(c2775b.f22858d.f2147a, this.f22912b);
                Math.max(0L, M.b0(this.f22912b.d(c2775b.f22858d.f2148b)) + M.b0(this.f22912b.f22236B));
                this.f22914d.getClass();
            }
        }
        if (!c7.f22906e) {
            c7.f22906e = true;
            this.f22914d.getClass();
        }
        if (c7.f22902a.equals(this.f22916f) && !c7.f22907f) {
            c7.f22907f = true;
            z zVar = this.f22914d;
            String str = c7.f22902a;
            y yVar = (y) zVar;
            yVar.getClass();
            M2.B b9 = c2775b.f22858d;
            if (b9 == null || !b9.a()) {
                yVar.b();
                yVar.f22927i = str;
                playerName = x.e().setPlayerName("ExoPlayerLib");
                playerVersion = playerName.setPlayerVersion("2.19.1");
                yVar.f22928j = playerVersion;
                yVar.c(c2775b.f22856b, c2775b.f22858d);
            }
        }
    }

    public final synchronized void g(C2775b c2775b, int i7) {
        try {
            this.f22914d.getClass();
            boolean z7 = i7 == 0;
            Iterator it = this.f22913c.values().iterator();
            while (it.hasNext()) {
                v vVar = (v) it.next();
                if (vVar.a(c2775b)) {
                    it.remove();
                    if (vVar.f22906e) {
                        boolean equals = vVar.f22902a.equals(this.f22916f);
                        if (z7 && equals) {
                            boolean z8 = vVar.f22907f;
                        }
                        if (equals) {
                            a(vVar);
                        }
                        ((y) this.f22914d).e(c2775b, vVar.f22902a);
                    }
                }
            }
            e(c2775b);
        } catch (Throwable th) {
            throw th;
        }
    }
}
