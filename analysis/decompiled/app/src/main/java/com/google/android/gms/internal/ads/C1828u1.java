package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import l2.AbstractC3144a;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMediaList;
import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1828u1 implements K {

    /* renamed from: E, reason: collision with root package name */
    public static final byte[] f16611E = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* renamed from: F, reason: collision with root package name */
    public static final C1473n2 f16612F;

    /* renamed from: A, reason: collision with root package name */
    public M f16613A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC0959d0[] f16614B;

    /* renamed from: C, reason: collision with root package name */
    public InterfaceC0959d0[] f16615C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f16616D;

    /* renamed from: a, reason: collision with root package name */
    public final List f16617a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f16618b;

    /* renamed from: c, reason: collision with root package name */
    public final Yw f16619c;

    /* renamed from: d, reason: collision with root package name */
    public final Yw f16620d;

    /* renamed from: e, reason: collision with root package name */
    public final Yw f16621e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f16622f;

    /* renamed from: g, reason: collision with root package name */
    public final Yw f16623g;

    /* renamed from: h, reason: collision with root package name */
    public final C0740Vh f16624h;

    /* renamed from: i, reason: collision with root package name */
    public final Yw f16625i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayDeque f16626j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayDeque f16627k;

    /* renamed from: l, reason: collision with root package name */
    public int f16628l;

    /* renamed from: m, reason: collision with root package name */
    public int f16629m;

    /* renamed from: n, reason: collision with root package name */
    public long f16630n;

    /* renamed from: o, reason: collision with root package name */
    public int f16631o;

    /* renamed from: p, reason: collision with root package name */
    public Yw f16632p;

    /* renamed from: q, reason: collision with root package name */
    public long f16633q;

    /* renamed from: r, reason: collision with root package name */
    public int f16634r;

    /* renamed from: s, reason: collision with root package name */
    public long f16635s;

    /* renamed from: t, reason: collision with root package name */
    public long f16636t;

    /* renamed from: u, reason: collision with root package name */
    public long f16637u;

    /* renamed from: v, reason: collision with root package name */
    public C1777t1 f16638v;

    /* renamed from: w, reason: collision with root package name */
    public int f16639w;

    /* renamed from: x, reason: collision with root package name */
    public int f16640x;

    /* renamed from: y, reason: collision with root package name */
    public int f16641y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f16642z;

    static {
        L1 l12 = new L1();
        l12.f("application/x-emsg");
        f16612F = new C1473n2(l12);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1828u1() {
        this(Uz.f11808B);
        C2080yz c2080yz = Bz.f8830y;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0907c0 a(ArrayList arrayList) {
        C0520Fl c0520Fl;
        UUID uuid;
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i7 = 0; i7 < size; i7++) {
            C1472n1 c1472n1 = (C1472n1) arrayList.get(i7);
            if (c1472n1.f25457y == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = c1472n1.f15020z.f12330a;
                Yw yw = new Yw(bArr);
                if (yw.f12332c >= 32) {
                    yw.i(0);
                    if (yw.q() == yw.n() + 4 && yw.q() == 1886614376) {
                        int k7 = AbstractC3144a.k(yw.q());
                        if (k7 > 1) {
                            android.support.v4.media.a.w("Unsupported pssh version: ", k7, "PsshAtomUtil");
                        } else {
                            UUID uuid2 = new UUID(yw.C(), yw.C());
                            if (k7 == 1) {
                                yw.j(yw.y() * 16);
                            }
                            int y7 = yw.y();
                            if (y7 == yw.n()) {
                                byte[] bArr2 = new byte[y7];
                                yw.e(0, bArr2, y7);
                                c0520Fl = new C0520Fl(uuid2, bArr2);
                                uuid = c0520Fl != null ? null : (UUID) c0520Fl.f9536y;
                                if (uuid != null) {
                                    Yu.f("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                                } else {
                                    arrayList2.add(new N(uuid, "video/mp4", bArr));
                                }
                            }
                        }
                    }
                }
                c0520Fl = null;
                if (c0520Fl != null) {
                }
                if (uuid != null) {
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new C0907c0(null, false, (N[]) arrayList2.toArray(new N[0]));
    }

    public static void b(Yw yw, int i7, C1 c12) {
        yw.i(i7 + 8);
        int q7 = yw.q();
        if ((q7 & 1) != 0) {
            throw C0456Bd.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z7 = (q7 & 2) != 0;
        int y7 = yw.y();
        if (y7 == 0) {
            Arrays.fill(c12.f8848l, 0, c12.f8841e, false);
            return;
        }
        int i8 = c12.f8841e;
        if (y7 != i8) {
            throw C0456Bd.a("Senc sample count " + y7 + " is different from fragment sample count" + i8, null);
        }
        Arrays.fill(c12.f8848l, 0, y7, z7);
        int n7 = yw.n();
        Yw yw2 = c12.f8850n;
        yw2.f(n7);
        c12.f8847k = true;
        c12.f8851o = true;
        yw.e(0, yw2.f12330a, yw2.f12332c);
        yw2.i(0);
        c12.f8851o = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:322:0x00b6, code lost:
    
        r3 = r29.f16628l;
        r6 = r2.f16429b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x00bc, code lost:
    
        if (r3 != 3) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x00c0, code lost:
    
        if (r2.f16439l != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x00c2, code lost:
    
        r3 = r2.f16431d.f9058d[r2.f16433f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x00d1, code lost:
    
        r29.f16639w = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x00d7, code lost:
    
        if (r2.f16433f >= r2.f16436i) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x00d9, code lost:
    
        ((com.google.android.gms.internal.ads.E) r0).e(r3);
        r0 = r2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x00e2, code lost:
    
        if (r0 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x00e5, code lost:
    
        r3 = r6.f8850n;
        r0 = r0.f8665d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x00e9, code lost:
    
        if (r0 == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x00eb, code lost:
    
        r3.j(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x00ee, code lost:
    
        r0 = r2.f16433f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x00f2, code lost:
    
        if (r6.f8847k == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x00f8, code lost:
    
        if (r6.f8848l[r0] == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x00fa, code lost:
    
        r3.j(r3.z() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0107, code lost:
    
        if (r2.d() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0109, code lost:
    
        r29.f16638v = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x02fd, code lost:
    
        r29.f16628l = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0300, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0115, code lost:
    
        if (r2.f16431d.f9055a.f8545g != 1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0117, code lost:
    
        r29.f16639w = r3 - 8;
        ((com.google.android.gms.internal.ads.E) r0).e(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0131, code lost:
    
        if ("audio/ac4".equals(r2.f16431d.f9055a.f8544f.f15039l) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0133, code lost:
    
        r29.f16640x = r2.a(r29.f16639w, 7);
        r3 = r29.f16639w;
        r8 = r29.f16623g;
        com.google.android.gms.internal.ads.AbstractC1877v.f(r3, r8);
        r2.f16428a.c(7, r8);
        r3 = r29.f16640x + 7;
        r29.f16640x = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0156, code lost:
    
        r29.f16639w += r3;
        r29.f16628l = 4;
        r29.f16641y = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x014e, code lost:
    
        r3 = r2.a(r29.f16639w, 0);
        r29.f16640x = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x00cb, code lost:
    
        r3 = r6.f8844h[r2.f16433f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x0160, code lost:
    
        r3 = r2.f16431d;
        r7 = r3.f9055a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0166, code lost:
    
        if (r2.f16439l != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0168, code lost:
    
        r8 = r3.f9060f[r2.f16433f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0176, code lost:
    
        r3 = r7.f8548j;
        r10 = r2.f16428a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x017a, code lost:
    
        if (r3 != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x017c, code lost:
    
        r3 = r29.f16640x;
        r4 = r29.f16639w;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0180, code lost:
    
        if (r3 >= r4) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0182, code lost:
    
        r29.f16640x += r10.a(r0, r4 - r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x027e, code lost:
    
        if (r2.f16439l != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0280, code lost:
    
        r6 = r2.f16431d.f9061g[r2.f16433f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0298, code lost:
    
        if (r2.b() == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x029a, code lost:
    
        r23 = 1073741824 | r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x02a2, code lost:
    
        r0 = r2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x02a6, code lost:
    
        if (r0 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x02a8, code lost:
    
        r26 = r0.f8664c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x02af, code lost:
    
        r10.d(r8, r23, r29.f16639w, 0, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x02c0, code lost:
    
        if (r12.isEmpty() != false) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x02c2, code lost:
    
        r0 = (com.google.android.gms.internal.ads.C1726s1) r12.removeFirst();
        r29.f16634r -= r0.f16100c;
        r3 = r0.f16099b;
        r4 = r0.f16098a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x02d3, code lost:
    
        if (r3 == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x02d5, code lost:
    
        r4 = r4 + r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x02d6, code lost:
    
        r3 = r29.f16614B;
        r6 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x02da, code lost:
    
        if (r7 >= r6) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x02dc, code lost:
    
        r3[r7].d(r4, 1, r0.f16100c, r29.f16634r, null);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x02f6, code lost:
    
        if (r2.d() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x02f8, code lost:
    
        r29.f16638v = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x02ad, code lost:
    
        r26 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x02a0, code lost:
    
        r23 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x028f, code lost:
    
        if (r6.f8846j[r2.f16433f] == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0291, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0293, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x018d, code lost:
    
        r13 = r29.f16620d;
        r14 = r13.f12330a;
        r14[0] = 0;
        r14[1] = 0;
        r14[2] = 0;
        r15 = r3 + 1;
        r3 = 4 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x01a3, code lost:
    
        if (r29.f16640x >= r29.f16639w) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x01a5, code lost:
    
        r4 = r29.f16641y;
        r5 = r7.f8544f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x01ab, code lost:
    
        if (r4 != 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x01ad, code lost:
    
        r18 = r7;
        ((com.google.android.gms.internal.ads.E) r0).o(r14, r3, r15, false);
        r13.i(0);
        r4 = r13.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x01bd, code lost:
    
        if (r4 <= 0) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x01bf, code lost:
    
        r29.f16641y = r4 - 1;
        r4 = r29.f16619c;
        r4.i(0);
        r10.c(4, r4);
        r10.c(1, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x01d3, code lost:
    
        if (r29.f16615C.length <= 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x01d5, code lost:
    
        r4 = r5.f15039l;
        r5 = r14[4];
        r7 = com.google.android.gms.internal.ads.SC.f11477a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x01e1, code lost:
    
        if ("video/avc".equals(r4) == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x01e3, code lost:
    
        r20 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x01e8, code lost:
    
        if ((r5 & 31) == 6) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x01eb, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0205, code lost:
    
        r29.f16642z = r4;
        r29.f16640x += 5;
        r29.f16639w += r3;
        r7 = r18;
        r13 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x01f4, code lost:
    
        if ("video/hevc".equals(r4) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x01fc, code lost:
    
        if (((r5 & 126) >> 1) != 39) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x01ff, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x01ed, code lost:
    
        r20 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0201, code lost:
    
        r20 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0220, code lost:
    
        throw com.google.android.gms.internal.ads.C0456Bd.a("Invalid NAL length", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0221, code lost:
    
        r18 = r7;
        r20 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0228, code lost:
    
        if (r29.f16642z == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x022a, code lost:
    
        r7 = r29.f16621e;
        r7.f(r4);
        r21 = r3;
        r22 = r14;
        ((com.google.android.gms.internal.ads.E) r0).o(r7.f12330a, 0, r29.f16641y, false);
        r10.c(r29.f16641y, r7);
        r3 = r29.f16641y;
        r4 = com.google.android.gms.internal.ads.SC.b(r7.f12330a, r7.f12332c);
        r7.i("video/hevc".equals(r5.f15039l) ? 1 : 0);
        r7.h(r4);
        com.bumptech.glide.f.w(r8, r7, r29.f16615C);
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0269, code lost:
    
        r29.f16640x += r3;
        r29.f16641y -= r3;
        r7 = r18;
        r13 = r20;
        r3 = r21;
        r14 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x025f, code lost:
    
        r21 = r3;
        r22 = r14;
        r3 = r10.a(r0, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x016f, code lost:
    
        r8 = r6.f8845i[r2.f16433f];
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        String G7;
        long v7;
        long j7;
        long j8;
        String str;
        long D7;
        long E7;
        long E8;
        L l8 = l7;
        while (true) {
            int i7 = this.f16628l;
            ArrayDeque arrayDeque = this.f16626j;
            SparseArray sparseArray = this.f16618b;
            if (i7 != 0) {
                ArrayDeque arrayDeque2 = this.f16627k;
                if (i7 != 1) {
                    long j9 = Long.MAX_VALUE;
                    if (i7 != 2) {
                        C1777t1 c1777t1 = this.f16638v;
                        if (c1777t1 != null) {
                            break;
                        }
                        int size = sparseArray.size();
                        long j10 = Long.MAX_VALUE;
                        C1777t1 c1777t12 = null;
                        for (int i8 = 0; i8 < size; i8++) {
                            C1777t1 c1777t13 = (C1777t1) sparseArray.valueAt(i8);
                            boolean z7 = c1777t13.f16439l;
                            if (z7 || c1777t13.f16433f != c1777t13.f16431d.f9056b) {
                                C1 c12 = c1777t13.f16429b;
                                if (!z7 || c1777t13.f16435h != c12.f8840d) {
                                    long j11 = !z7 ? c1777t13.f16431d.f9057c[c1777t13.f16433f] : c12.f8842f[c1777t13.f16435h];
                                    if (j11 < j10) {
                                        c1777t12 = c1777t13;
                                        j10 = j11;
                                    }
                                }
                            }
                        }
                        if (c1777t12 == null) {
                            int zzf = (int) (this.f16633q - l7.zzf());
                            if (zzf < 0) {
                                throw C0456Bd.a("Offset to end of mdat was negative.", null);
                            }
                            ((E) l8).e(zzf);
                            this.f16628l = 0;
                            this.f16631o = 0;
                        } else {
                            int zzf2 = (int) ((!c1777t12.f16439l ? c1777t12.f16431d.f9057c[c1777t12.f16433f] : c1777t12.f16429b.f8842f[c1777t12.f16435h]) - l7.zzf());
                            if (zzf2 < 0) {
                                Yu.f("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                zzf2 = 0;
                            }
                            ((E) l8).e(zzf2);
                            this.f16638v = c1777t12;
                            c1777t1 = c1777t12;
                        }
                    } else {
                        int size2 = sparseArray.size();
                        C1777t1 c1777t14 = null;
                        for (int i9 = 0; i9 < size2; i9++) {
                            C1 c13 = ((C1777t1) sparseArray.valueAt(i9)).f16429b;
                            if (c13.f8851o) {
                                long j12 = c13.f8839c;
                                if (j12 < j9) {
                                    c1777t14 = (C1777t1) sparseArray.valueAt(i9);
                                    j9 = j12;
                                }
                            }
                        }
                        if (c1777t14 == null) {
                            this.f16628l = 3;
                        } else {
                            int zzf3 = (int) (j9 - l7.zzf());
                            if (zzf3 < 0) {
                                throw C0456Bd.a("Offset to encryption data was negative.", null);
                            }
                            E e7 = (E) l8;
                            e7.e(zzf3);
                            C1 c14 = c1777t14.f16429b;
                            Yw yw = c14.f8850n;
                            e7.o(yw.f12330a, 0, yw.f12332c, false);
                            c14.f8850n.i(0);
                            c14.f8851o = false;
                        }
                    }
                } else {
                    int i10 = ((int) this.f16630n) - this.f16631o;
                    Yw yw2 = this.f16632p;
                    if (yw2 != null) {
                        ((E) l8).o(yw2.f12330a, 8, i10, false);
                        C1472n1 c1472n1 = new C1472n1(this.f16629m, yw2);
                        long zzf4 = l7.zzf();
                        if (arrayDeque.isEmpty()) {
                            int i11 = c1472n1.f25457y;
                            if (i11 == 1936286840) {
                                yw2.i(8);
                                int k7 = AbstractC3144a.k(yw2.q());
                                yw2.j(4);
                                long D8 = yw2.D();
                                if (k7 == 0) {
                                    E7 = yw2.D();
                                    E8 = yw2.D();
                                } else {
                                    E7 = yw2.E();
                                    E8 = yw2.E();
                                }
                                long j13 = E8 + zzf4;
                                long v8 = Ry.v(E7, 1000000L, D8, RoundingMode.FLOOR);
                                yw2.j(2);
                                int z8 = yw2.z();
                                int[] iArr = new int[z8];
                                long[] jArr = new long[z8];
                                long[] jArr2 = new long[z8];
                                long[] jArr3 = new long[z8];
                                long j14 = j13;
                                long j15 = v8;
                                int i12 = 0;
                                while (i12 < z8) {
                                    int q7 = yw2.q();
                                    if ((q7 & Integer.MIN_VALUE) != 0) {
                                        throw C0456Bd.a("Unhandled indirect reference", null);
                                    }
                                    long D9 = yw2.D();
                                    iArr[i12] = q7 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                                    jArr[i12] = j14;
                                    jArr3[i12] = j15;
                                    long j16 = E7 + D9;
                                    long[] jArr4 = jArr2;
                                    long[] jArr5 = jArr3;
                                    j15 = Ry.v(j16, 1000000L, D8, RoundingMode.FLOOR);
                                    jArr4[i12] = j15 - jArr5[i12];
                                    yw2.j(4);
                                    j14 += r27[i12];
                                    i12++;
                                    jArr3 = jArr5;
                                    iArr = iArr;
                                    z8 = z8;
                                    jArr = jArr;
                                    jArr2 = jArr4;
                                    E7 = j16;
                                }
                                Pair create = Pair.create(Long.valueOf(v8), new D(iArr, jArr, jArr2, jArr3));
                                this.f16637u = ((Long) create.first).longValue();
                                this.f16613A.n((X) create.second);
                                this.f16616D = true;
                            } else {
                                if (i11 == 1701671783 && this.f16614B.length != 0) {
                                    yw2.i(8);
                                    int k8 = AbstractC3144a.k(yw2.q());
                                    if (k8 == 0) {
                                        G7 = yw2.G();
                                        G7.getClass();
                                        String G8 = yw2.G();
                                        G8.getClass();
                                        long D10 = yw2.D();
                                        long D11 = yw2.D();
                                        RoundingMode roundingMode = RoundingMode.FLOOR;
                                        long v9 = Ry.v(D11, 1000000L, D10, roundingMode);
                                        long j17 = this.f16637u;
                                        long j18 = j17 != -9223372036854775807L ? j17 + v9 : -9223372036854775807L;
                                        v7 = Ry.v(yw2.D(), 1000L, D10, roundingMode);
                                        j7 = v9;
                                        j8 = j18;
                                        str = G8;
                                        D7 = yw2.D();
                                    } else if (k8 != 1) {
                                        android.support.v4.media.a.w("Skipping unsupported emsg version: ", k8, "FragmentedMp4Extractor");
                                    } else {
                                        long D12 = yw2.D();
                                        long E9 = yw2.E();
                                        RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                        j8 = Ry.v(E9, 1000000L, D12, roundingMode2);
                                        v7 = Ry.v(yw2.D(), 1000L, D12, roundingMode2);
                                        long D13 = yw2.D();
                                        G7 = yw2.G();
                                        G7.getClass();
                                        String G9 = yw2.G();
                                        G9.getClass();
                                        str = G9;
                                        D7 = D13;
                                        j7 = -9223372036854775807L;
                                    }
                                    byte[] bArr = new byte[yw2.n()];
                                    yw2.e(0, bArr, yw2.n());
                                    C0740Vh c0740Vh = this.f16624h;
                                    ((ByteArrayOutputStream) c0740Vh.f11901y).reset();
                                    try {
                                        DataOutputStream dataOutputStream = (DataOutputStream) c0740Vh.f11902z;
                                        dataOutputStream.writeBytes(G7);
                                        dataOutputStream.writeByte(0);
                                        DataOutputStream dataOutputStream2 = (DataOutputStream) c0740Vh.f11902z;
                                        dataOutputStream2.writeBytes(str);
                                        dataOutputStream2.writeByte(0);
                                        ((DataOutputStream) c0740Vh.f11902z).writeLong(v7);
                                        ((DataOutputStream) c0740Vh.f11902z).writeLong(D7);
                                        ((DataOutputStream) c0740Vh.f11902z).write(bArr);
                                        ((DataOutputStream) c0740Vh.f11902z).flush();
                                        Yw yw3 = new Yw(((ByteArrayOutputStream) c0740Vh.f11901y).toByteArray());
                                        int n7 = yw3.n();
                                        for (InterfaceC0959d0 interfaceC0959d0 : this.f16614B) {
                                            yw3.i(0);
                                            interfaceC0959d0.c(n7, yw3);
                                        }
                                        if (j8 == -9223372036854775807L) {
                                            arrayDeque2.addLast(new C1726s1(n7, j7, true));
                                            this.f16634r += n7;
                                        } else if (arrayDeque2.isEmpty()) {
                                            for (InterfaceC0959d0 interfaceC0959d02 : this.f16614B) {
                                                interfaceC0959d02.d(j8, 1, n7, 0, null);
                                            }
                                        } else {
                                            arrayDeque2.addLast(new C1726s1(n7, j8, false));
                                            this.f16634r += n7;
                                        }
                                    } catch (IOException e8) {
                                        throw new RuntimeException(e8);
                                    }
                                }
                                l8 = l7;
                            }
                        } else {
                            ((C1421m1) arrayDeque.peek()).f14767A.add(c1472n1);
                        }
                    } else {
                        ((E) l8).e(i10);
                    }
                    g(l7.zzf());
                }
            } else {
                int i13 = this.f16631o;
                Yw yw4 = this.f16625i;
                if (i13 == 0) {
                    if (!l8.o(yw4.f12330a, 0, 8, true)) {
                        return -1;
                    }
                    this.f16631o = 8;
                    yw4.i(0);
                    this.f16630n = yw4.D();
                    this.f16629m = yw4.q();
                }
                long j19 = this.f16630n;
                if (j19 == 1) {
                    ((E) l8).o(yw4.f12330a, 8, 8, false);
                    this.f16631o += 8;
                    this.f16630n = yw4.E();
                } else if (j19 == 0) {
                    long zzd = l7.zzd();
                    if (zzd == -1) {
                        zzd = !arrayDeque.isEmpty() ? ((C1421m1) arrayDeque.peek()).f14769z : -1L;
                    }
                    if (zzd != -1) {
                        this.f16630n = (zzd - l7.zzf()) + this.f16631o;
                    }
                }
                long j20 = this.f16630n;
                long j21 = this.f16631o;
                if (j20 < j21) {
                    throw C0456Bd.b("Atom size less than header length (unsupported).");
                }
                long zzf5 = l7.zzf() - j21;
                int i14 = this.f16629m;
                if ((i14 == 1836019558 || i14 == 1835295092) && !this.f16616D) {
                    this.f16613A.n(new Q(this.f16636t, zzf5));
                    this.f16616D = true;
                }
                if (this.f16629m == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i15 = 0; i15 < size3; i15++) {
                        C1 c15 = ((C1777t1) sparseArray.valueAt(i15)).f16429b;
                        c15.f8839c = zzf5;
                        c15.f8838b = zzf5;
                    }
                }
                int i16 = this.f16629m;
                if (i16 == 1835295092) {
                    this.f16638v = null;
                    this.f16633q = zzf5 + this.f16630n;
                    this.f16628l = 2;
                } else if (i16 == 1836019574 || i16 == 1953653099 || i16 == 1835297121 || i16 == 1835626086 || i16 == 1937007212 || i16 == 1836019558 || i16 == 1953653094 || i16 == 1836475768 || i16 == 1701082227) {
                    long zzf6 = (l7.zzf() + this.f16630n) - 8;
                    arrayDeque.push(new C1421m1(i16, zzf6));
                    if (this.f16630n == this.f16631o) {
                        g(zzf6);
                    } else {
                        this.f16628l = 0;
                        this.f16631o = 0;
                    }
                } else if (i16 == 1751411826 || i16 == 1835296868 || i16 == 1836476516 || i16 == 1936286840 || i16 == 1937011556 || i16 == 1937011827 || i16 == 1668576371 || i16 == 1937011555 || i16 == 1937011578 || i16 == 1937013298 || i16 == 1937007471 || i16 == 1668232756 || i16 == 1937011571 || i16 == 1952867444 || i16 == 1952868452 || i16 == 1953196132 || i16 == 1953654136 || i16 == 1953658222 || i16 == 1886614376 || i16 == 1935763834 || i16 == 1935763823 || i16 == 1936027235 || i16 == 1970628964 || i16 == 1935828848 || i16 == 1936158820 || i16 == 1701606260 || i16 == 1835362404 || i16 == 1701671783) {
                    if (this.f16631o != 8) {
                        throw C0456Bd.b("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.f16630n > 2147483647L) {
                        throw C0456Bd.b("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    Yw yw5 = new Yw((int) this.f16630n);
                    System.arraycopy(yw4.f12330a, 0, yw5.f12330a, 0, 8);
                    this.f16632p = yw5;
                    this.f16628l = 1;
                } else {
                    if (this.f16630n > 2147483647L) {
                        throw C0456Bd.b("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f16632p = null;
                    this.f16628l = 1;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        return AbstractC1877v.h(l7, true, false);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f16613A = m7;
        int i7 = 0;
        this.f16628l = 0;
        this.f16631o = 0;
        InterfaceC0959d0[] interfaceC0959d0Arr = new InterfaceC0959d0[2];
        this.f16614B = interfaceC0959d0Arr;
        InterfaceC0959d0[] interfaceC0959d0Arr2 = (InterfaceC0959d0[]) Ry.g(0, interfaceC0959d0Arr);
        this.f16614B = interfaceC0959d0Arr2;
        for (InterfaceC0959d0 interfaceC0959d0 : interfaceC0959d0Arr2) {
            interfaceC0959d0.e(f16612F);
        }
        List list = this.f16617a;
        this.f16615C = new InterfaceC0959d0[list.size()];
        int i8 = 100;
        while (i7 < this.f16615C.length) {
            int i9 = i8 + 1;
            InterfaceC0959d0 zzw = this.f16613A.zzw(i8, 3);
            zzw.e((C1473n2) list.get(i7));
            this.f16615C[i7] = zzw;
            i7++;
            i8 = i9;
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        SparseArray sparseArray = this.f16618b;
        int size = sparseArray.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((C1777t1) sparseArray.valueAt(i7)).c();
        }
        this.f16627k.clear();
        this.f16634r = 0;
        this.f16635s = j8;
        this.f16626j.clear();
        this.f16628l = 0;
        this.f16631o = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0344, code lost:
    
        if (com.google.android.gms.internal.ads.Ry.v(r32, 1000000, r2.f8542d, java.math.RoundingMode.FLOOR) < r2.f8543e) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0740, code lost:
    
        r8 = r0;
        r8.f16628l = 0;
        r8.f16631o = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0746, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x035e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(long j7) {
        C1625q1 c1625q1;
        C1625q1 c1625q12;
        C1828u1 c1828u1;
        C1828u1 c1828u12;
        ArrayList arrayList;
        int i7;
        int i8;
        ArrayList arrayList2;
        SparseArray sparseArray;
        int i9;
        int size;
        int i10;
        int i11;
        boolean z7;
        int i12;
        int i13;
        int i14;
        ArrayList arrayList3;
        C1421m1 c1421m1;
        ArrayList arrayList4;
        int i15;
        C1777t1 c1777t1;
        SparseArray sparseArray2;
        int i16;
        C1625q1 c1625q13;
        C1777t1 c1777t12;
        int i17;
        int i18;
        int i19;
        C1625q1 c1625q14;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z8;
        int i25;
        Yw yw;
        int i26;
        A1 a12;
        C1777t1 c1777t13;
        long[] jArr;
        C1828u1 c1828u13 = this;
        while (true) {
            ArrayDeque arrayDeque = c1828u13.f16626j;
            if (arrayDeque.isEmpty() || ((C1421m1) arrayDeque.peek()).f14769z != j7) {
                break;
            }
            C1421m1 c1421m12 = (C1421m1) arrayDeque.pop();
            int i27 = c1421m12.f25457y;
            SparseArray sparseArray3 = c1828u13.f16618b;
            ArrayList arrayList5 = c1421m12.f14767A;
            int i28 = 12;
            if (i27 == 1836019574) {
                C0907c0 a7 = a(arrayList5);
                C1421m1 m7 = c1421m12.m(1836475768);
                m7.getClass();
                SparseArray sparseArray4 = new SparseArray();
                ArrayList arrayList6 = m7.f14767A;
                int size2 = arrayList6.size();
                int i29 = 0;
                long j8 = -9223372036854775807L;
                while (i29 < size2) {
                    C1472n1 c1472n1 = (C1472n1) arrayList6.get(i29);
                    int i30 = c1472n1.f25457y;
                    Yw yw2 = c1472n1.f15020z;
                    if (i30 == 1953654136) {
                        yw2.i(i28);
                        Pair create = Pair.create(Integer.valueOf(yw2.q()), new C1625q1(yw2.q() - 1, yw2.q(), yw2.q(), yw2.q()));
                        sparseArray4.put(((Integer) create.first).intValue(), (C1625q1) create.second);
                    } else if (i30 == 1835362404) {
                        yw2.i(8);
                        j8 = AbstractC3144a.k(yw2.q()) == 0 ? yw2.D() : yw2.E();
                    }
                    i29++;
                    i28 = 12;
                }
                ArrayList b6 = AbstractC1574p1.b(c1421m12, new U(), j8, a7, false, false, new C1675r1(c1828u13, 0));
                int size3 = b6.size();
                if (sparseArray3.size() == 0) {
                    for (int i31 = 0; i31 < size3; i31++) {
                        D1 d12 = (D1) b6.get(i31);
                        A1 a13 = d12.f9055a;
                        InterfaceC0959d0 zzw = c1828u13.f16613A.zzw(i31, a13.f8540b);
                        int size4 = sparseArray4.size();
                        int i32 = a13.f8539a;
                        if (size4 == 1) {
                            c1625q1 = (C1625q1) sparseArray4.valueAt(0);
                        } else {
                            c1625q1 = (C1625q1) sparseArray4.get(i32);
                            c1625q1.getClass();
                        }
                        sparseArray3.put(i32, new C1777t1(zzw, d12, c1625q1));
                        c1828u13.f16636t = Math.max(c1828u13.f16636t, a13.f8543e);
                    }
                    c1828u13.f16613A.k();
                } else {
                    AbstractC3153d.e0(sparseArray3.size() == size3);
                    for (int i33 = 0; i33 < size3; i33++) {
                        D1 d13 = (D1) b6.get(i33);
                        A1 a14 = d13.f9055a;
                        C1777t1 c1777t14 = (C1777t1) sparseArray3.get(a14.f8539a);
                        if (sparseArray4.size() == 1) {
                            c1625q12 = (C1625q1) sparseArray4.valueAt(0);
                        } else {
                            c1625q12 = (C1625q1) sparseArray4.get(a14.f8539a);
                            c1625q12.getClass();
                        }
                        c1777t14.f16431d = d13;
                        c1777t14.f16432e = c1625q12;
                        c1777t14.f16428a.e(d13.f9055a.f8544f);
                        c1777t14.c();
                    }
                }
            } else {
                if (i27 == 1836019558) {
                    ArrayList arrayList7 = c1421m12.f14768B;
                    int size5 = arrayList7.size();
                    int i34 = 0;
                    while (i34 < size5) {
                        C1421m1 c1421m13 = (C1421m1) arrayList7.get(i34);
                        if (c1421m13.f25457y == 1953653094) {
                            C1472n1 n7 = c1421m13.n(1952868452);
                            n7.getClass();
                            Yw yw3 = n7.f15020z;
                            yw3.i(8);
                            int q7 = yw3.q();
                            C1777t1 c1777t15 = (C1777t1) sparseArray3.get(yw3.q());
                            if (c1777t15 == null) {
                                c1777t15 = null;
                            } else {
                                int i35 = q7 & 1;
                                C1 c12 = c1777t15.f16429b;
                                if (i35 != 0) {
                                    long E7 = yw3.E();
                                    c12.f8838b = E7;
                                    c12.f8839c = E7;
                                }
                                C1625q1 c1625q15 = c1777t15.f16432e;
                                c12.f8837a = new C1625q1((q7 & 2) != 0 ? yw3.q() - 1 : c1625q15.f15558a, (q7 & 8) != 0 ? yw3.q() : c1625q15.f15559b, (q7 & 16) != 0 ? yw3.q() : c1625q15.f15560c, (q7 & 32) != 0 ? yw3.q() : c1625q15.f15561d);
                            }
                            if (c1777t15 != null) {
                                C1 c13 = c1777t15.f16429b;
                                long j9 = c13.f8852p;
                                boolean z9 = c13.f8853q;
                                c1777t15.c();
                                c1777t15.f16439l = true;
                                C1472n1 n8 = c1421m13.n(1952867444);
                                if (n8 != null) {
                                    Yw yw4 = n8.f15020z;
                                    yw4.i(8);
                                    c13.f8852p = AbstractC3144a.k(yw4.q()) == 1 ? yw4.E() : yw4.D();
                                    c13.f8853q = true;
                                } else {
                                    c13.f8852p = j9;
                                    c13.f8853q = z9;
                                }
                                ArrayList arrayList8 = c1421m13.f14767A;
                                int size6 = arrayList8.size();
                                int i36 = 0;
                                int i37 = 0;
                                int i38 = 0;
                                while (true) {
                                    i9 = 1953658222;
                                    if (i36 >= size6) {
                                        break;
                                    }
                                    C1472n1 c1472n12 = (C1472n1) arrayList8.get(i36);
                                    ArrayList arrayList9 = arrayList7;
                                    if (c1472n12.f25457y == 1953658222) {
                                        Yw yw5 = c1472n12.f15020z;
                                        yw5.i(12);
                                        int y7 = yw5.y();
                                        if (y7 > 0) {
                                            i38 += y7;
                                            i37++;
                                        }
                                    }
                                    i36++;
                                    arrayList7 = arrayList9;
                                }
                                arrayList = arrayList7;
                                c1777t15.f16435h = 0;
                                c1777t15.f16434g = 0;
                                c1777t15.f16433f = 0;
                                c13.f8840d = i37;
                                c13.f8841e = i38;
                                if (c13.f8843g.length < i37) {
                                    c13.f8842f = new long[i37];
                                    c13.f8843g = new int[i37];
                                }
                                if (c13.f8844h.length < i38) {
                                    int i39 = (i38 * 125) / 100;
                                    c13.f8844h = new int[i39];
                                    c13.f8845i = new long[i39];
                                    c13.f8846j = new boolean[i39];
                                    c13.f8848l = new boolean[i39];
                                }
                                int i40 = 0;
                                int i41 = 0;
                                int i42 = 0;
                                while (true) {
                                    long j10 = 0;
                                    if (i40 < size6) {
                                        C1472n1 c1472n13 = (C1472n1) arrayList8.get(i40);
                                        if (c1472n13.f25457y == i9) {
                                            int i43 = i41 + 1;
                                            Yw yw6 = c1472n13.f15020z;
                                            yw6.i(8);
                                            int q8 = yw6.q();
                                            i13 = size5;
                                            A1 a15 = c1777t15.f16431d.f9055a;
                                            i15 = size6;
                                            C1625q1 c1625q16 = c13.f8837a;
                                            int i44 = Ry.f11435a;
                                            c13.f8843g[i41] = yw6.y();
                                            long[] jArr2 = c13.f8842f;
                                            arrayList3 = arrayList5;
                                            c1421m1 = c1421m13;
                                            long j11 = c13.f8838b;
                                            jArr2[i41] = j11;
                                            if ((q8 & 1) != 0) {
                                                sparseArray2 = sparseArray3;
                                                i12 = i40;
                                                jArr2[i41] = j11 + yw6.q();
                                            } else {
                                                i12 = i40;
                                                sparseArray2 = sparseArray3;
                                            }
                                            boolean z10 = (q8 & 4) != 0;
                                            int i45 = c1625q16.f15561d;
                                            if (z10) {
                                                i45 = yw6.q();
                                            }
                                            int i46 = q8 & 256;
                                            int i47 = q8 & IMediaList.Event.ItemAdded;
                                            int i48 = q8 & 1024;
                                            int i49 = q8 & 2048;
                                            long[] jArr3 = a15.f8546h;
                                            if (jArr3 != null) {
                                                i16 = i45;
                                                i14 = i34;
                                                if (jArr3.length == 1 && (jArr = a15.f8547i) != null) {
                                                    long j12 = jArr3[0];
                                                    if (j12 == 0) {
                                                        arrayList4 = arrayList8;
                                                        c1625q13 = c1625q16;
                                                        c1777t12 = c1777t15;
                                                        i17 = i48;
                                                    } else {
                                                        long j13 = j12 + jArr[0];
                                                        c1777t12 = c1777t15;
                                                        i17 = i48;
                                                        arrayList4 = arrayList8;
                                                        c1625q13 = c1625q16;
                                                    }
                                                    j10 = jArr[0];
                                                    int[] iArr = c13.f8844h;
                                                    long[] jArr4 = c13.f8845i;
                                                    boolean[] zArr = c13.f8846j;
                                                    i18 = c13.f8843g[i41] + i42;
                                                    long j14 = c13.f8852p;
                                                    while (i42 < i18) {
                                                        if (i46 != 0) {
                                                            i19 = i18;
                                                            c1625q14 = c1625q13;
                                                            i20 = i46;
                                                            i21 = yw6.q();
                                                        } else {
                                                            i19 = i18;
                                                            c1625q14 = c1625q13;
                                                            i20 = i46;
                                                            i21 = c1625q14.f15559b;
                                                        }
                                                        boolean[] zArr2 = zArr;
                                                        if (i21 < 0) {
                                                            throw C0456Bd.a("Unexpected negative value: " + i21, null);
                                                        }
                                                        if (i47 != 0) {
                                                            i22 = i47;
                                                            i23 = yw6.q();
                                                        } else {
                                                            i22 = i47;
                                                            i23 = c1625q14.f15560c;
                                                        }
                                                        if (i23 < 0) {
                                                            throw C0456Bd.a("Unexpected negative value: " + i23, null);
                                                        }
                                                        if (i17 != 0) {
                                                            i24 = yw6.q();
                                                        } else {
                                                            if (i42 == 0) {
                                                                if (z10) {
                                                                    i24 = i16;
                                                                    i42 = 0;
                                                                } else {
                                                                    i42 = 0;
                                                                }
                                                            }
                                                            i24 = c1625q14.f15561d;
                                                        }
                                                        if (i49 != 0) {
                                                            i25 = i49;
                                                            yw = yw6;
                                                            z8 = z10;
                                                            i26 = yw6.q();
                                                        } else {
                                                            z8 = z10;
                                                            i25 = i49;
                                                            yw = yw6;
                                                            i26 = 0;
                                                        }
                                                        long v7 = Ry.v((i26 + j14) - j10, 1000000L, a15.f8541c, RoundingMode.FLOOR);
                                                        jArr4[i42] = v7;
                                                        if (c13.f8853q) {
                                                            a12 = a15;
                                                            c1777t13 = c1777t12;
                                                        } else {
                                                            a12 = a15;
                                                            c1777t13 = c1777t12;
                                                            jArr4[i42] = v7 + c1777t12.f16431d.f9062h;
                                                        }
                                                        iArr[i42] = i23;
                                                        zArr2[i42] = 1 == (((i24 >> 16) & 1) ^ 1);
                                                        j14 += i21;
                                                        i42++;
                                                        i46 = i20;
                                                        zArr = zArr2;
                                                        i47 = i22;
                                                        z10 = z8;
                                                        yw6 = yw;
                                                        i49 = i25;
                                                        a15 = a12;
                                                        c1777t12 = c1777t13;
                                                        c1625q13 = c1625q14;
                                                        i18 = i19;
                                                    }
                                                    c1777t1 = c1777t12;
                                                    int i50 = i18;
                                                    c13.f8852p = j14;
                                                    i41 = i43;
                                                    i42 = i50;
                                                }
                                            } else {
                                                i16 = i45;
                                                i14 = i34;
                                            }
                                            arrayList4 = arrayList8;
                                            c1625q13 = c1625q16;
                                            c1777t12 = c1777t15;
                                            i17 = i48;
                                            int[] iArr2 = c13.f8844h;
                                            long[] jArr42 = c13.f8845i;
                                            boolean[] zArr3 = c13.f8846j;
                                            i18 = c13.f8843g[i41] + i42;
                                            long j142 = c13.f8852p;
                                            while (i42 < i18) {
                                            }
                                            c1777t1 = c1777t12;
                                            int i502 = i18;
                                            c13.f8852p = j142;
                                            i41 = i43;
                                            i42 = i502;
                                        } else {
                                            i12 = i40;
                                            i13 = size5;
                                            i14 = i34;
                                            arrayList3 = arrayList5;
                                            c1421m1 = c1421m13;
                                            arrayList4 = arrayList8;
                                            i15 = size6;
                                            c1777t1 = c1777t15;
                                            sparseArray2 = sparseArray3;
                                        }
                                        i40 = i12 + 1;
                                        size5 = i13;
                                        size6 = i15;
                                        arrayList5 = arrayList3;
                                        c1421m13 = c1421m1;
                                        sparseArray3 = sparseArray2;
                                        i34 = i14;
                                        arrayList8 = arrayList4;
                                        c1777t15 = c1777t1;
                                        i9 = 1953658222;
                                    } else {
                                        i7 = size5;
                                        i8 = i34;
                                        arrayList2 = arrayList5;
                                        C1421m1 c1421m14 = c1421m13;
                                        ArrayList arrayList10 = arrayList8;
                                        sparseArray = sparseArray3;
                                        A1 a16 = c1777t15.f16431d.f9055a;
                                        C1625q1 c1625q17 = c13.f8837a;
                                        c1625q17.getClass();
                                        B1 b12 = a16.f8549k[c1625q17.f15558a];
                                        C1472n1 n9 = c1421m14.n(1935763834);
                                        if (n9 != null) {
                                            b12.getClass();
                                            Yw yw7 = n9.f15020z;
                                            yw7.i(8);
                                            if ((yw7.q() & 1) == 1) {
                                                yw7.j(8);
                                            }
                                            int v8 = yw7.v();
                                            int y8 = yw7.y();
                                            int i51 = c13.f8841e;
                                            if (y8 > i51) {
                                                throw C0456Bd.a("Saiz sample count " + y8 + " is greater than fragment sample count" + i51, null);
                                            }
                                            int i52 = b12.f8665d;
                                            if (v8 == 0) {
                                                boolean[] zArr4 = c13.f8848l;
                                                i11 = 0;
                                                for (int i53 = 0; i53 < y8; i53++) {
                                                    int v9 = yw7.v();
                                                    i11 += v9;
                                                    zArr4[i53] = v9 > i52;
                                                }
                                                z7 = false;
                                            } else {
                                                boolean z11 = v8 > i52;
                                                i11 = v8 * y8;
                                                z7 = false;
                                                Arrays.fill(c13.f8848l, 0, y8, z11);
                                            }
                                            Arrays.fill(c13.f8848l, y8, c13.f8841e, z7);
                                            if (i11 > 0) {
                                                c13.f8850n.f(i11);
                                                c13.f8847k = true;
                                                c13.f8851o = true;
                                            }
                                        }
                                        C1472n1 n10 = c1421m14.n(1935763823);
                                        if (n10 != null) {
                                            Yw yw8 = n10.f15020z;
                                            yw8.i(8);
                                            int q9 = yw8.q();
                                            if ((q9 & 1) == 1) {
                                                yw8.j(8);
                                            }
                                            int y9 = yw8.y();
                                            if (y9 != 1) {
                                                throw C0456Bd.a("Unexpected saio entry count: " + y9, null);
                                            }
                                            c13.f8839c += AbstractC3144a.k(q9) == 0 ? yw8.D() : yw8.E();
                                        }
                                        byte[] bArr = null;
                                        C1472n1 n11 = c1421m14.n(1936027235);
                                        if (n11 != null) {
                                            b(n11.f15020z, 0, c13);
                                        }
                                        String str = b12 != null ? b12.f8663b : null;
                                        Yw yw9 = null;
                                        Yw yw10 = null;
                                        int i54 = 0;
                                        while (i54 < arrayList10.size()) {
                                            ArrayList arrayList11 = arrayList10;
                                            C1472n1 c1472n14 = (C1472n1) arrayList11.get(i54);
                                            Yw yw11 = c1472n14.f15020z;
                                            int i55 = c1472n14.f25457y;
                                            if (i55 == 1935828848) {
                                                yw11.i(12);
                                                if (yw11.q() == 1936025959) {
                                                    yw9 = yw11;
                                                }
                                            } else if (i55 == 1936158820) {
                                                yw11.i(12);
                                                if (yw11.q() == 1936025959) {
                                                    yw10 = yw11;
                                                }
                                            }
                                            i54++;
                                            arrayList10 = arrayList11;
                                        }
                                        ArrayList arrayList12 = arrayList10;
                                        if (yw9 != null && yw10 != null) {
                                            yw9.i(8);
                                            int k7 = AbstractC3144a.k(yw9.q());
                                            yw9.j(4);
                                            if (k7 == 1) {
                                                yw9.j(4);
                                            }
                                            if (yw9.q() != 1) {
                                                throw C0456Bd.b("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            yw10.i(8);
                                            int k8 = AbstractC3144a.k(yw10.q());
                                            yw10.j(4);
                                            if (k8 == 1) {
                                                if (yw10.D() == 0) {
                                                    throw C0456Bd.b("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (k8 >= 2) {
                                                yw10.j(4);
                                            }
                                            if (yw10.D() != 1) {
                                                throw C0456Bd.b("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            yw10.j(1);
                                            int v10 = yw10.v();
                                            int i56 = (v10 & 240) >> 4;
                                            int i57 = v10 & 15;
                                            if (yw10.v() == 1) {
                                                int v11 = yw10.v();
                                                byte[] bArr2 = new byte[16];
                                                yw10.e(0, bArr2, 16);
                                                if (v11 == 0) {
                                                    int v12 = yw10.v();
                                                    byte[] bArr3 = new byte[v12];
                                                    yw10.e(0, bArr3, v12);
                                                    bArr = bArr3;
                                                }
                                                c13.f8847k = true;
                                                c13.f8849m = new B1(true, str, v11, bArr2, i56, i57, bArr);
                                                size = arrayList12.size();
                                                for (i10 = 0; i10 < size; i10++) {
                                                    C1472n1 c1472n15 = (C1472n1) arrayList12.get(i10);
                                                    if (c1472n15.f25457y == 1970628964) {
                                                        Yw yw12 = c1472n15.f15020z;
                                                        yw12.i(8);
                                                        byte[] bArr4 = this.f16622f;
                                                        yw12.e(0, bArr4, 16);
                                                        if (Arrays.equals(bArr4, f16611E)) {
                                                            b(yw12, 16, c13);
                                                        }
                                                    }
                                                }
                                                c1828u12 = this;
                                            }
                                        }
                                        size = arrayList12.size();
                                        while (i10 < size) {
                                        }
                                        c1828u12 = this;
                                    }
                                }
                            }
                        }
                        c1828u12 = c1828u13;
                        arrayList = arrayList7;
                        i7 = size5;
                        i8 = i34;
                        arrayList2 = arrayList5;
                        sparseArray = sparseArray3;
                        i34 = i8 + 1;
                        c1828u13 = c1828u12;
                        arrayList7 = arrayList;
                        size5 = i7;
                        arrayList5 = arrayList2;
                        sparseArray3 = sparseArray;
                    }
                    c1828u1 = c1828u13;
                    SparseArray sparseArray5 = sparseArray3;
                    C0907c0 a8 = a(arrayList5);
                    if (a8 != null) {
                        int size7 = sparseArray5.size();
                        int i58 = 0;
                        while (i58 < size7) {
                            SparseArray sparseArray6 = sparseArray5;
                            C1777t1 c1777t16 = (C1777t1) sparseArray6.valueAt(i58);
                            A1 a17 = c1777t16.f16431d.f9055a;
                            C1625q1 c1625q18 = c1777t16.f16429b.f8837a;
                            int i59 = Ry.f11435a;
                            B1 b13 = a17.f8549k[c1625q18.f15558a];
                            C0907c0 a9 = a8.a(b13 != null ? b13.f8663b : null);
                            C1473n2 c1473n2 = c1777t16.f16431d.f9055a.f8544f;
                            c1473n2.getClass();
                            L1 l12 = new L1(c1473n2);
                            l12.f10450n = a9;
                            c1777t16.f16428a.e(new C1473n2(l12));
                            i58++;
                            sparseArray5 = sparseArray6;
                        }
                    }
                    SparseArray sparseArray7 = sparseArray5;
                    if (c1828u1.f16635s != -9223372036854775807L) {
                        int size8 = sparseArray7.size();
                        for (int i60 = 0; i60 < size8; i60++) {
                            C1777t1 c1777t17 = (C1777t1) sparseArray7.valueAt(i60);
                            long j15 = c1828u1.f16635s;
                            int i61 = c1777t17.f16433f;
                            while (true) {
                                C1 c14 = c1777t17.f16429b;
                                if (i61 < c14.f8841e && c14.f8845i[i61] <= j15) {
                                    if (c14.f8846j[i61]) {
                                        c1777t17.f16436i = i61;
                                    }
                                    i61++;
                                }
                            }
                        }
                        c1828u1.f16635s = -9223372036854775807L;
                    }
                } else {
                    c1828u1 = c1828u13;
                    if (!arrayDeque.isEmpty()) {
                        ((C1421m1) arrayDeque.peek()).f14768B.add(c1421m12);
                    }
                }
                c1828u13 = c1828u1;
            }
        }
    }

    public C1828u1(Uz uz) {
        this.f16617a = Collections.unmodifiableList(uz);
        this.f16624h = new C0740Vh(3);
        this.f16625i = new Yw(16);
        this.f16619c = new Yw(SC.f11477a);
        this.f16620d = new Yw(5);
        this.f16621e = new Yw();
        byte[] bArr = new byte[16];
        this.f16622f = bArr;
        this.f16623g = new Yw(bArr);
        this.f16626j = new ArrayDeque();
        this.f16627k = new ArrayDeque();
        this.f16618b = new SparseArray();
        this.f16636t = -9223372036854775807L;
        this.f16635s = -9223372036854775807L;
        this.f16637u = -9223372036854775807L;
        this.f16613A = M.f10606e;
        this.f16614B = new InterfaceC0959d0[0];
        this.f16615C = new InterfaceC0959d0[0];
    }
}
