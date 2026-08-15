package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p2.C3343q;

/* loaded from: classes.dex */
public final class WM {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f12018a;

    /* renamed from: b, reason: collision with root package name */
    public final C1693rJ f12019b;

    /* renamed from: c, reason: collision with root package name */
    public final C1951wM f12020c;

    /* renamed from: d, reason: collision with root package name */
    public final M f12021d;

    /* renamed from: e, reason: collision with root package name */
    public final y1.I f12022e;

    /* renamed from: g, reason: collision with root package name */
    public volatile boolean f12024g;

    /* renamed from: i, reason: collision with root package name */
    public long f12026i;

    /* renamed from: j, reason: collision with root package name */
    public ZG f12027j;

    /* renamed from: k, reason: collision with root package name */
    public C1085fN f12028k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f12029l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0827aN f12030m;

    /* renamed from: f, reason: collision with root package name */
    public final C3343q f12023f = new C3343q(5);

    /* renamed from: h, reason: collision with root package name */
    public boolean f12025h = true;

    public WM(C0827aN c0827aN, Uri uri, EF ef, C1951wM c1951wM, M m7, y1.I i7) {
        this.f12030m = c0827aN;
        this.f12018a = uri;
        this.f12019b = new C1693rJ(ef);
        this.f12020c = c1951wM;
        this.f12021d = m7;
        this.f12022e = i7;
        FM.f9501b.getAndIncrement();
        this.f12027j = b(0L);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(34:8|(2:10|11)|12|13|14|(5:16|17|18|19|(28:21|22|(1:24)(1:140)|25|(1:27)(1:139)|28|(1:30)(1:138)|31|(1:33)(1:137)|34|(4:36|37|38|(16:40|(1:42)|43|(1:128)(1:47)|48|(1:55)|56|(4:58|59|60|61)(1:127)|62|(1:(3:64|65|(6:67|68|1c3|76|(4:78|79|80|81)(1:83)|82)(2:92|93))(1:123))|(1:95)(3:107|(1:109)|110)|96|97|98|100|(2:102|103)(1:104))(2:129|130))|136|(0)|43|(1:45)|128|48|(3:50|53|55)|56|(0)(0)|62|(2:(0)(0)|82)|(0)(0)|96|97|98|100|(0)(0))(2:141|142))|148|22|(0)(0)|25|(0)(0)|28|(0)(0)|31|(0)(0)|34|(0)|136|(0)|43|(0)|128|48|(0)|56|(0)(0)|62|(2:(0)(0)|82)|(0)(0)|96|97|98|100|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[LOOP:0: B:2:0x0004->B:104:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0210 A[EDGE_INSN: B:123:0x0210->B:94:0x0210 BREAK  A[LOOP:1: B:63:0x01bb->B:82:0x01bb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad A[Catch: all -> 0x004e, TryCatch #11 {all -> 0x004e, blocks: (B:6:0x000c, B:11:0x003d, B:13:0x0050, B:16:0x0067, B:18:0x006d, B:22:0x00a2, B:24:0x00ad, B:25:0x00b9, B:27:0x00c3, B:28:0x00cf, B:30:0x00d9, B:31:0x00e5, B:33:0x00ef, B:34:0x0101, B:36:0x010b, B:38:0x0111, B:42:0x0140, B:43:0x0147, B:45:0x0151, B:47:0x0155, B:48:0x0172, B:50:0x018d, B:53:0x0196, B:55:0x019a, B:56:0x019e, B:58:0x01a2, B:130:0x011b, B:133:0x0131, B:142:0x0079, B:145:0x0092), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c3 A[Catch: all -> 0x004e, TryCatch #11 {all -> 0x004e, blocks: (B:6:0x000c, B:11:0x003d, B:13:0x0050, B:16:0x0067, B:18:0x006d, B:22:0x00a2, B:24:0x00ad, B:25:0x00b9, B:27:0x00c3, B:28:0x00cf, B:30:0x00d9, B:31:0x00e5, B:33:0x00ef, B:34:0x0101, B:36:0x010b, B:38:0x0111, B:42:0x0140, B:43:0x0147, B:45:0x0151, B:47:0x0155, B:48:0x0172, B:50:0x018d, B:53:0x0196, B:55:0x019a, B:56:0x019e, B:58:0x01a2, B:130:0x011b, B:133:0x0131, B:142:0x0079, B:145:0x0092), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d9 A[Catch: all -> 0x004e, TryCatch #11 {all -> 0x004e, blocks: (B:6:0x000c, B:11:0x003d, B:13:0x0050, B:16:0x0067, B:18:0x006d, B:22:0x00a2, B:24:0x00ad, B:25:0x00b9, B:27:0x00c3, B:28:0x00cf, B:30:0x00d9, B:31:0x00e5, B:33:0x00ef, B:34:0x0101, B:36:0x010b, B:38:0x0111, B:42:0x0140, B:43:0x0147, B:45:0x0151, B:47:0x0155, B:48:0x0172, B:50:0x018d, B:53:0x0196, B:55:0x019a, B:56:0x019e, B:58:0x01a2, B:130:0x011b, B:133:0x0131, B:142:0x0079, B:145:0x0092), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ef A[Catch: all -> 0x004e, TryCatch #11 {all -> 0x004e, blocks: (B:6:0x000c, B:11:0x003d, B:13:0x0050, B:16:0x0067, B:18:0x006d, B:22:0x00a2, B:24:0x00ad, B:25:0x00b9, B:27:0x00c3, B:28:0x00cf, B:30:0x00d9, B:31:0x00e5, B:33:0x00ef, B:34:0x0101, B:36:0x010b, B:38:0x0111, B:42:0x0140, B:43:0x0147, B:45:0x0151, B:47:0x0155, B:48:0x0172, B:50:0x018d, B:53:0x0196, B:55:0x019a, B:56:0x019e, B:58:0x01a2, B:130:0x011b, B:133:0x0131, B:142:0x0079, B:145:0x0092), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010b A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #11 {all -> 0x004e, blocks: (B:6:0x000c, B:11:0x003d, B:13:0x0050, B:16:0x0067, B:18:0x006d, B:22:0x00a2, B:24:0x00ad, B:25:0x00b9, B:27:0x00c3, B:28:0x00cf, B:30:0x00d9, B:31:0x00e5, B:33:0x00ef, B:34:0x0101, B:36:0x010b, B:38:0x0111, B:42:0x0140, B:43:0x0147, B:45:0x0151, B:47:0x0155, B:48:0x0172, B:50:0x018d, B:53:0x0196, B:55:0x019a, B:56:0x019e, B:58:0x01a2, B:130:0x011b, B:133:0x0131, B:142:0x0079, B:145:0x0092), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0140 A[Catch: all -> 0x004e, TryCatch #11 {all -> 0x004e, blocks: (B:6:0x000c, B:11:0x003d, B:13:0x0050, B:16:0x0067, B:18:0x006d, B:22:0x00a2, B:24:0x00ad, B:25:0x00b9, B:27:0x00c3, B:28:0x00cf, B:30:0x00d9, B:31:0x00e5, B:33:0x00ef, B:34:0x0101, B:36:0x010b, B:38:0x0111, B:42:0x0140, B:43:0x0147, B:45:0x0151, B:47:0x0155, B:48:0x0172, B:50:0x018d, B:53:0x0196, B:55:0x019a, B:56:0x019e, B:58:0x01a2, B:130:0x011b, B:133:0x0131, B:142:0x0079, B:145:0x0092), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0151 A[Catch: all -> 0x004e, TryCatch #11 {all -> 0x004e, blocks: (B:6:0x000c, B:11:0x003d, B:13:0x0050, B:16:0x0067, B:18:0x006d, B:22:0x00a2, B:24:0x00ad, B:25:0x00b9, B:27:0x00c3, B:28:0x00cf, B:30:0x00d9, B:31:0x00e5, B:33:0x00ef, B:34:0x0101, B:36:0x010b, B:38:0x0111, B:42:0x0140, B:43:0x0147, B:45:0x0151, B:47:0x0155, B:48:0x0172, B:50:0x018d, B:53:0x0196, B:55:0x019a, B:56:0x019e, B:58:0x01a2, B:130:0x011b, B:133:0x0131, B:142:0x0079, B:145:0x0092), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x018d A[Catch: all -> 0x004e, TryCatch #11 {all -> 0x004e, blocks: (B:6:0x000c, B:11:0x003d, B:13:0x0050, B:16:0x0067, B:18:0x006d, B:22:0x00a2, B:24:0x00ad, B:25:0x00b9, B:27:0x00c3, B:28:0x00cf, B:30:0x00d9, B:31:0x00e5, B:33:0x00ef, B:34:0x0101, B:36:0x010b, B:38:0x0111, B:42:0x0140, B:43:0x0147, B:45:0x0151, B:47:0x0155, B:48:0x0172, B:50:0x018d, B:53:0x0196, B:55:0x019a, B:56:0x019e, B:58:0x01a2, B:130:0x011b, B:133:0x0131, B:142:0x0079, B:145:0x0092), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a2 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #11 {all -> 0x004e, blocks: (B:6:0x000c, B:11:0x003d, B:13:0x0050, B:16:0x0067, B:18:0x006d, B:22:0x00a2, B:24:0x00ad, B:25:0x00b9, B:27:0x00c3, B:28:0x00cf, B:30:0x00d9, B:31:0x00e5, B:33:0x00ef, B:34:0x0101, B:36:0x010b, B:38:0x0111, B:42:0x0140, B:43:0x0147, B:45:0x0151, B:47:0x0155, B:48:0x0172, B:50:0x018d, B:53:0x0196, B:55:0x019a, B:56:0x019e, B:58:0x01a2, B:130:0x011b, B:133:0x0131, B:142:0x0079, B:145:0x0092), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0212  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i7;
        boolean z7;
        int i8;
        List list;
        String str;
        List list2;
        String str2;
        List list3;
        String str3;
        List list4;
        boolean z8;
        List list5;
        int i9;
        C1693rJ c1693rJ;
        F0 f02;
        EF ef;
        int i10;
        int i11;
        K k7;
        int i12;
        int i13;
        int i14;
        while (!this.f12024g) {
            try {
                long j7 = this.f12023f.f26523b;
                ZG b6 = b(j7);
                this.f12027j = b6;
                long b7 = this.f12019b.b(b6);
                if (this.f12024g) {
                    C1951wM c1951wM = this.f12020c;
                    if (c1951wM.a() != -1) {
                        this.f12023f.f26523b = c1951wM.a();
                    }
                    try {
                        this.f12019b.zzd();
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
                if (b7 != -1) {
                    b7 += j7;
                    C0827aN c0827aN = this.f12030m;
                    c0827aN.I.post(new UM(c0827aN, 0));
                }
                long j8 = b7;
                C0827aN c0827aN2 = this.f12030m;
                Map zze = this.f12019b.f15768x.zze();
                List list6 = (List) zze.get("icy-br");
                if (list6 != null) {
                    String str4 = (String) list6.get(0);
                    try {
                        i14 = Integer.parseInt(str4) * 1000;
                    } catch (NumberFormatException unused2) {
                        i14 = -1;
                    }
                    if (i14 > 0) {
                        i8 = i14;
                        z7 = true;
                        list = (List) zze.get("icy-genre");
                        if (list != null) {
                            str = (String) list.get(0);
                            z7 = true;
                        } else {
                            str = null;
                        }
                        list2 = (List) zze.get("icy-name");
                        if (list2 != null) {
                            str2 = (String) list2.get(0);
                            z7 = true;
                        } else {
                            str2 = null;
                        }
                        list3 = (List) zze.get("icy-url");
                        if (list3 != null) {
                            str3 = (String) list3.get(0);
                            z7 = true;
                        } else {
                            str3 = null;
                        }
                        list4 = (List) zze.get("icy-pub");
                        if (list4 != null) {
                            z8 = ((String) list4.get(0)).equals("1");
                            z7 = true;
                        } else {
                            z8 = false;
                        }
                        list5 = (List) zze.get("icy-metaint");
                        if (list5 != null) {
                            String str5 = (String) list5.get(0);
                            try {
                                i13 = Integer.parseInt(str5);
                            } catch (NumberFormatException unused3) {
                                i13 = -1;
                            }
                            if (i13 > 0) {
                                i9 = i13;
                                z7 = true;
                                c0827aN2.f12588L = z7 ? new F0(i8, i9, str, str2, str3, z8) : null;
                                c1693rJ = this.f12019b;
                                f02 = this.f12030m.f12588L;
                                if (f02 != null || (i12 = f02.f9359C) == -1) {
                                    ef = c1693rJ;
                                } else {
                                    EF em = new EM(c1693rJ, i12, this);
                                    C0827aN c0827aN3 = this.f12030m;
                                    c0827aN3.getClass();
                                    C1085fN o7 = c0827aN3.o(new YM(0, true));
                                    this.f12028k = o7;
                                    o7.e(C0827aN.f12577i0);
                                    ef = em;
                                }
                                this.f12020c.b(ef, this.f12018a, this.f12019b.f15768x.zze(), j7, j8, this.f12021d);
                                if (this.f12030m.f12588L != null && (k7 = (K) this.f12020c.f17081c) != null && (k7 instanceof C1115g1)) {
                                    ((C1115g1) k7).f13600o = true;
                                }
                                if (this.f12025h) {
                                    C1951wM c1951wM2 = this.f12020c;
                                    long j9 = this.f12026i;
                                    K k8 = (K) c1951wM2.f17081c;
                                    k8.getClass();
                                    k8.f(j7, j9);
                                    try {
                                        this.f12025h = false;
                                    } catch (Throwable th) {
                                        th = th;
                                        i7 = 0;
                                        if (i7 != 1) {
                                        }
                                        try {
                                            this.f12019b.zzd();
                                        } catch (IOException unused4) {
                                        }
                                        throw th;
                                    }
                                }
                                long j10 = j7;
                                i10 = 0;
                                while (true) {
                                    if (i10 != 0) {
                                        break;
                                    }
                                    try {
                                        if (this.f12024g) {
                                            i10 = 0;
                                            break;
                                        }
                                        try {
                                            y1.I i15 = this.f12022e;
                                            synchronized (i15) {
                                                while (!i15.f28452x) {
                                                    i15.wait();
                                                }
                                            }
                                            C1951wM c1951wM3 = this.f12020c;
                                            C3343q c3343q = this.f12023f;
                                            K k9 = (K) c1951wM3.f17081c;
                                            k9.getClass();
                                            L l7 = (L) c1951wM3.f17082d;
                                            l7.getClass();
                                            i10 = k9.c(l7, c3343q);
                                            long a7 = this.f12020c.a();
                                            if (a7 > this.f12030m.f12580C + j10) {
                                                this.f12022e.h();
                                                C0827aN c0827aN4 = this.f12030m;
                                                c0827aN4.I.post(c0827aN4.f12585H);
                                                j10 = a7;
                                            }
                                        } catch (InterruptedException unused5) {
                                            throw new InterruptedIOException();
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        i7 = i10;
                                        if (i7 != 1) {
                                            C1951wM c1951wM4 = this.f12020c;
                                            if (c1951wM4.a() != -1) {
                                                this.f12023f.f26523b = c1951wM4.a();
                                            }
                                        }
                                        this.f12019b.zzd();
                                        throw th;
                                    }
                                }
                                if (i10 == 1) {
                                    i11 = 0;
                                } else {
                                    C1951wM c1951wM5 = this.f12020c;
                                    if (c1951wM5.a() != -1) {
                                        this.f12023f.f26523b = c1951wM5.a();
                                    }
                                    i11 = i10;
                                }
                                this.f12019b.zzd();
                                if (i11 != 0) {
                                    return;
                                }
                            } else {
                                try {
                                    Yu.f("IcyHeaders", "Invalid metadata interval: " + str5);
                                } catch (NumberFormatException unused6) {
                                    Yu.f("IcyHeaders", "Invalid metadata interval: ".concat(String.valueOf(str5)));
                                    i9 = i13;
                                    c0827aN2.f12588L = z7 ? new F0(i8, i9, str, str2, str3, z8) : null;
                                    c1693rJ = this.f12019b;
                                    f02 = this.f12030m.f12588L;
                                    if (f02 != null) {
                                    }
                                    ef = c1693rJ;
                                    this.f12020c.b(ef, this.f12018a, this.f12019b.f15768x.zze(), j7, j8, this.f12021d);
                                    if (this.f12030m.f12588L != null) {
                                    }
                                    if (this.f12025h) {
                                    }
                                    long j102 = j7;
                                    i10 = 0;
                                    while (true) {
                                        if (i10 != 0) {
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                    this.f12019b.zzd();
                                    if (i11 != 0) {
                                    }
                                }
                            }
                        }
                        i9 = -1;
                        c0827aN2.f12588L = z7 ? new F0(i8, i9, str, str2, str3, z8) : null;
                        c1693rJ = this.f12019b;
                        f02 = this.f12030m.f12588L;
                        if (f02 != null) {
                        }
                        ef = c1693rJ;
                        this.f12020c.b(ef, this.f12018a, this.f12019b.f15768x.zze(), j7, j8, this.f12021d);
                        if (this.f12030m.f12588L != null) {
                            ((C1115g1) k7).f13600o = true;
                        }
                        if (this.f12025h) {
                        }
                        long j1022 = j7;
                        i10 = 0;
                        while (true) {
                            if (i10 != 0) {
                            }
                        }
                        if (i10 == 1) {
                        }
                        this.f12019b.zzd();
                        if (i11 != 0) {
                        }
                    } else {
                        try {
                            Yu.f("IcyHeaders", "Invalid bitrate: " + str4);
                        } catch (NumberFormatException unused7) {
                            Yu.f("IcyHeaders", "Invalid bitrate header: ".concat(String.valueOf(str4)));
                            i8 = i14;
                            z7 = false;
                            list = (List) zze.get("icy-genre");
                            if (list != null) {
                            }
                            list2 = (List) zze.get("icy-name");
                            if (list2 != null) {
                            }
                            list3 = (List) zze.get("icy-url");
                            if (list3 != null) {
                            }
                            list4 = (List) zze.get("icy-pub");
                            if (list4 != null) {
                            }
                            list5 = (List) zze.get("icy-metaint");
                            if (list5 != null) {
                            }
                            i9 = -1;
                            c0827aN2.f12588L = z7 ? new F0(i8, i9, str, str2, str3, z8) : null;
                            c1693rJ = this.f12019b;
                            f02 = this.f12030m.f12588L;
                            if (f02 != null) {
                            }
                            ef = c1693rJ;
                            this.f12020c.b(ef, this.f12018a, this.f12019b.f15768x.zze(), j7, j8, this.f12021d);
                            if (this.f12030m.f12588L != null) {
                            }
                            if (this.f12025h) {
                            }
                            long j10222 = j7;
                            i10 = 0;
                            while (true) {
                                if (i10 != 0) {
                                }
                            }
                            if (i10 == 1) {
                            }
                            this.f12019b.zzd();
                            if (i11 != 0) {
                            }
                        }
                    }
                }
                z7 = false;
                i8 = -1;
                list = (List) zze.get("icy-genre");
                if (list != null) {
                }
                list2 = (List) zze.get("icy-name");
                if (list2 != null) {
                }
                list3 = (List) zze.get("icy-url");
                if (list3 != null) {
                }
                list4 = (List) zze.get("icy-pub");
                if (list4 != null) {
                }
                list5 = (List) zze.get("icy-metaint");
                if (list5 != null) {
                }
                i9 = -1;
                c0827aN2.f12588L = z7 ? new F0(i8, i9, str, str2, str3, z8) : null;
                c1693rJ = this.f12019b;
                f02 = this.f12030m.f12588L;
                if (f02 != null) {
                }
                ef = c1693rJ;
                this.f12020c.b(ef, this.f12018a, this.f12019b.f15768x.zze(), j7, j8, this.f12021d);
                if (this.f12030m.f12588L != null) {
                }
                if (this.f12025h) {
                }
                long j102222 = j7;
                i10 = 0;
                while (true) {
                    if (i10 != 0) {
                    }
                }
                if (i10 == 1) {
                }
                this.f12019b.zzd();
                if (i11 != 0) {
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final ZG b(long j7) {
        Collections.emptyMap();
        Map map = C0827aN.f12576h0;
        Uri uri = this.f12018a;
        if (uri != null) {
            return new ZG(uri, 0L, map, j7, -1L, 6);
        }
        throw new IllegalStateException("The uri must be set.");
    }
}
