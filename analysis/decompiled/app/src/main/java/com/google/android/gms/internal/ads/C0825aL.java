package com.google.android.gms.internal.ads;

import android.media.metrics.PlaybackMetrics;
import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* renamed from: com.google.android.gms.internal.ads.aL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0825aL {

    /* renamed from: h, reason: collision with root package name */
    public static final Random f12560h = new Random();

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC0928cL f12564d;

    /* renamed from: f, reason: collision with root package name */
    public String f12566f;

    /* renamed from: a, reason: collision with root package name */
    public final C0754Wh f12561a = new C0754Wh();

    /* renamed from: b, reason: collision with root package name */
    public final C1756sh f12562b = new C1756sh();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f12563c = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public AbstractC1401li f12565e = AbstractC1401li.f14711a;

    /* renamed from: g, reason: collision with root package name */
    public long f12567g = -1;

    public final synchronized String a(AbstractC1401li abstractC1401li, MM mm) {
        return e(abstractC1401li.n(mm.f10677a, this.f12562b).f16341c, mm).f12400a;
    }

    public final synchronized void b(JK jk) {
        InterfaceC0928cL interfaceC0928cL;
        try {
            String str = this.f12566f;
            if (str != null) {
                ZK zk = (ZK) this.f12563c.get(str);
                zk.getClass();
                f(zk);
            }
            Iterator it = this.f12563c.values().iterator();
            while (it.hasNext()) {
                ZK zk2 = (ZK) it.next();
                it.remove();
                if (zk2.f12404e && (interfaceC0928cL = this.f12564d) != null) {
                    ((C0877bL) interfaceC0928cL).b(jk, zk2.f12400a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034 A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:3:0x0001, B:5:0x0006, B:11:0x0010, B:13:0x0014, B:15:0x0022, B:18:0x002e, B:20:0x0034, B:22:0x0040, B:24:0x0046, B:27:0x0029, B:28:0x0050, B:30:0x005c, B:31:0x0060, B:33:0x0065, B:35:0x006b, B:37:0x0080, B:38:0x00aa, B:40:0x00ae, B:41:0x00b0, B:43:0x00ba, B:45:0x00be, B:47:0x00cd, B:52:0x00d4), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void c(JK jk) {
        PlaybackMetrics.Builder playerName;
        PlaybackMetrics.Builder playerVersion;
        long j7;
        try {
            this.f12564d.getClass();
            if (!jk.f10180b.o()) {
                MM mm = jk.f10182d;
                if (mm != null) {
                    ZK zk = (ZK) this.f12563c.get(this.f12566f);
                    if (zk != null) {
                        j7 = zk.f12402c;
                        if (j7 != -1) {
                            if (mm.f10680d >= j7) {
                                ZK zk2 = (ZK) this.f12563c.get(this.f12566f);
                                if (zk2 == null) {
                                    if (zk2.f12402c != -1) {
                                        if (zk2.f12401b == jk.f10181c) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    j7 = this.f12567g + 1;
                    if (mm.f10680d >= j7) {
                    }
                }
                ZK e7 = e(jk.f10181c, jk.f10182d);
                if (this.f12566f == null) {
                    this.f12566f = e7.f12400a;
                }
                MM mm2 = jk.f10182d;
                if (mm2 != null && mm2.b()) {
                    ZK e8 = e(jk.f10181c, new MM(mm2.f10677a, mm2.f10680d, mm2.f10678b));
                    if (!e8.f12404e) {
                        e8.f12404e = true;
                        AbstractC1401li abstractC1401li = jk.f10180b;
                        MM mm3 = jk.f10182d;
                        abstractC1401li.n(mm3.f10677a, this.f12562b);
                        C1756sh c1756sh = this.f12562b;
                        c1756sh.f16344f.a(jk.f10182d.f10678b).getClass();
                        Math.max(0L, Ry.w(0L) + Ry.w(0L));
                    }
                }
                if (!e7.f12404e) {
                    e7.f12404e = true;
                }
                if (e7.f12400a.equals(this.f12566f) && !e7.f12405f) {
                    e7.f12405f = true;
                    InterfaceC0928cL interfaceC0928cL = this.f12564d;
                    String str = e7.f12400a;
                    C0877bL c0877bL = (C0877bL) interfaceC0928cL;
                    c0877bL.getClass();
                    MM mm4 = jk.f10182d;
                    if (mm4 == null || !mm4.b()) {
                        c0877bL.d();
                        c0877bL.f12800F = str;
                        playerName = h2.x.e().setPlayerName("AndroidXMedia3");
                        playerVersion = playerName.setPlayerVersion("1.2.1");
                        c0877bL.f12801G = playerVersion;
                        c0877bL.g(jk.f10180b, jk.f10182d);
                    }
                }
            }
        } finally {
        }
    }

    public final synchronized void d(JK jk, int i7) {
        try {
            this.f12564d.getClass();
            Iterator it = this.f12563c.values().iterator();
            while (it.hasNext()) {
                ZK zk = (ZK) it.next();
                if (zk.a(jk)) {
                    it.remove();
                    if (zk.f12404e) {
                        if (zk.f12400a.equals(this.f12566f)) {
                            f(zk);
                        }
                        ((C0877bL) this.f12564d).b(jk, zk.f12400a);
                    }
                }
            }
            g(jk);
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
    public final ZK e(int i7, MM mm) {
        long j7;
        long j8;
        HashMap hashMap = this.f12563c;
        long j9 = Long.MAX_VALUE;
        ZK zk = null;
        for (ZK zk2 : hashMap.values()) {
            if (zk2.f12402c == -1 && i7 == zk2.f12401b && mm != null) {
                C0825aL c0825aL = zk2.f12406g;
                ZK zk3 = (ZK) c0825aL.f12563c.get(c0825aL.f12566f);
                if (zk3 != null) {
                    j8 = zk3.f12402c;
                }
                j8 = 1 + c0825aL.f12567g;
                long j10 = mm.f10680d;
                if (j10 >= j8) {
                    zk2.f12402c = j10;
                }
            }
            MM mm2 = zk2.f12403d;
            if (mm != null) {
                long j11 = mm.f10680d;
                if (mm2 == null) {
                    if (!mm.b() && j11 == zk2.f12402c) {
                        j7 = zk2.f12402c;
                        if (j7 == -1) {
                        }
                        zk = zk2;
                        j9 = j7;
                    }
                } else if (j11 == mm2.f10680d && mm.f10678b == mm2.f10678b && mm.f10679c == mm2.f10679c) {
                    j7 = zk2.f12402c;
                    if (j7 == -1) {
                    }
                    zk = zk2;
                    j9 = j7;
                }
            } else if (i7 == zk2.f12401b) {
                j7 = zk2.f12402c;
                if (j7 == -1 || j7 < j9) {
                    zk = zk2;
                    j9 = j7;
                } else if (j7 == j9) {
                    int i8 = Ry.f11435a;
                    if (zk.f12403d != null && mm2 != null) {
                        zk = zk2;
                    }
                }
            }
        }
        if (zk != null) {
            return zk;
        }
        byte[] bArr = new byte[12];
        f12560h.nextBytes(bArr);
        String encodeToString = Base64.encodeToString(bArr, 10);
        ZK zk4 = new ZK(this, encodeToString, i7, mm);
        hashMap.put(encodeToString, zk4);
        return zk4;
    }

    public final void f(ZK zk) {
        long j7 = zk.f12402c;
        if (j7 != -1) {
            this.f12567g = j7;
        }
        this.f12566f = null;
    }

    public final void g(JK jk) {
        MM mm;
        boolean o7 = jk.f10180b.o();
        HashMap hashMap = this.f12563c;
        if (o7) {
            String str = this.f12566f;
            if (str != null) {
                ZK zk = (ZK) hashMap.get(str);
                zk.getClass();
                f(zk);
                return;
            }
            return;
        }
        ZK zk2 = (ZK) hashMap.get(this.f12566f);
        int i7 = jk.f10181c;
        MM mm2 = jk.f10182d;
        this.f12566f = e(i7, mm2).f12400a;
        c(jk);
        if (mm2 == null || !mm2.b()) {
            return;
        }
        long j7 = mm2.f10680d;
        if (zk2 != null && zk2.f12402c == j7 && (mm = zk2.f12403d) != null && mm.f10678b == mm2.f10678b && mm.f10679c == mm2.f10679c) {
            return;
        }
        e(i7, new MM(mm2.f10677a, j7));
    }
}
