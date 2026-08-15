package y2;

import com.google.android.gms.internal.measurement.Q1;
import g2.C2733y0;
import g2.Q;
import g2.S;
import java.util.ArrayList;
import java.util.Arrays;
import l3.C3147B;
import l3.r;
import m5.AbstractC3233a;
import p2.C3325B;
import p2.C3326C;
import s4.U;

/* loaded from: classes.dex */
public final class l extends j {

    /* renamed from: n, reason: collision with root package name */
    public k f28657n;

    /* renamed from: o, reason: collision with root package name */
    public int f28658o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f28659p;

    /* renamed from: q, reason: collision with root package name */
    public A2.e f28660q;

    /* renamed from: r, reason: collision with root package name */
    public e0.d f28661r;

    @Override // y2.j
    public final void a(long j7) {
        this.f28641c = j7;
        this.f28659p = j7 != 0;
        A2.e eVar = this.f28660q;
        this.f28658o = eVar != null ? eVar.f85e : 0;
    }

    @Override // y2.j
    public final long b(C3147B c3147b) {
        byte b6 = c3147b.f25521a[0];
        if ((b6 & 1) == 1) {
            return -1L;
        }
        k kVar = this.f28657n;
        N6.b.h(kVar);
        boolean z7 = kVar.f28655d[(b6 >> 1) & (255 >>> (8 - kVar.f28656e))].f26470a;
        A2.e eVar = kVar.f28652a;
        int i7 = !z7 ? eVar.f85e : eVar.f86f;
        long j7 = this.f28659p ? (this.f28658o + i7) / 4 : 0;
        byte[] bArr = c3147b.f25521a;
        int length = bArr.length;
        int i8 = c3147b.f25523c + 4;
        if (length < i8) {
            byte[] copyOf = Arrays.copyOf(bArr, i8);
            c3147b.E(copyOf.length, copyOf);
        } else {
            c3147b.F(i8);
        }
        byte[] bArr2 = c3147b.f25521a;
        int i9 = c3147b.f25523c;
        bArr2[i9 - 4] = (byte) (j7 & 255);
        bArr2[i9 - 3] = (byte) ((j7 >>> 8) & 255);
        bArr2[i9 - 2] = (byte) ((j7 >>> 16) & 255);
        bArr2[i9 - 1] = (byte) ((j7 >>> 24) & 255);
        this.f28659p = true;
        this.f28658o = i7;
        return j7;
    }

    @Override // y2.j
    public final boolean c(C3147B c3147b, long j7, Q1 q1) {
        A2.e eVar;
        int i7;
        A2.e eVar2;
        long j8;
        if (this.f28657n != null) {
            ((S) q1.f18645y).getClass();
            return false;
        }
        A2.e eVar3 = this.f28660q;
        k kVar = null;
        int i8 = 4;
        if (eVar3 == null) {
            AbstractC3233a.E(1, c3147b, false);
            c3147b.n();
            int v7 = c3147b.v();
            int n7 = c3147b.n();
            int j9 = c3147b.j();
            int i9 = j9 <= 0 ? -1 : j9;
            int j10 = c3147b.j();
            int i10 = j10 <= 0 ? -1 : j10;
            c3147b.j();
            int v8 = c3147b.v();
            int pow = (int) Math.pow(2.0d, v8 & 15);
            int pow2 = (int) Math.pow(2.0d, (v8 & 240) >> 4);
            c3147b.v();
            this.f28660q = new A2.e(v7, n7, i9, i10, pow, pow2, Arrays.copyOf(c3147b.f25521a, c3147b.f25523c));
        } else {
            e0.d dVar = this.f28661r;
            if (dVar == null) {
                this.f28661r = AbstractC3233a.x(c3147b, true, true);
            } else {
                int i11 = c3147b.f25523c;
                byte[] bArr = new byte[i11];
                System.arraycopy(c3147b.f25521a, 0, bArr, 0, i11);
                int i12 = 5;
                AbstractC3233a.E(5, c3147b, false);
                int v9 = c3147b.v() + 1;
                C3325B c3325b = new C3325B(c3147b.f25521a, 0, (Object) null);
                c3325b.s(c3147b.f25522b * 8);
                int i13 = 0;
                while (true) {
                    int i14 = 2;
                    int i15 = 16;
                    if (i13 >= v9) {
                        A2.e eVar4 = eVar3;
                        int i16 = 6;
                        int i17 = c3325b.i(6) + 1;
                        for (int i18 = 0; i18 < i17; i18++) {
                            if (c3325b.i(16) != 0) {
                                throw C2733y0.a("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i19 = c3325b.i(6) + 1;
                        int i20 = 0;
                        while (true) {
                            int i21 = 3;
                            if (i20 < i19) {
                                int i22 = c3325b.i(i15);
                                if (i22 == 0) {
                                    i7 = i19;
                                    int i23 = 8;
                                    c3325b.s(8);
                                    c3325b.s(16);
                                    c3325b.s(16);
                                    c3325b.s(6);
                                    c3325b.s(8);
                                    int i24 = c3325b.i(4) + 1;
                                    int i25 = 0;
                                    while (i25 < i24) {
                                        c3325b.s(i23);
                                        i25++;
                                        i23 = 8;
                                    }
                                } else {
                                    if (i22 != 1) {
                                        throw C2733y0.a("floor type greater than 1 not decodable: " + i22, null);
                                    }
                                    int i26 = c3325b.i(i12);
                                    int[] iArr = new int[i26];
                                    int i27 = -1;
                                    for (int i28 = 0; i28 < i26; i28++) {
                                        int i29 = c3325b.i(4);
                                        iArr[i28] = i29;
                                        if (i29 > i27) {
                                            i27 = i29;
                                        }
                                    }
                                    int i30 = i27 + 1;
                                    int[] iArr2 = new int[i30];
                                    int i31 = 0;
                                    while (i31 < i30) {
                                        iArr2[i31] = c3325b.i(i21) + 1;
                                        int i32 = c3325b.i(i14);
                                        int i33 = 8;
                                        if (i32 > 0) {
                                            c3325b.s(8);
                                        }
                                        int i34 = i19;
                                        int i35 = 0;
                                        while (i35 < (1 << i32)) {
                                            c3325b.s(i33);
                                            i35++;
                                            i33 = 8;
                                        }
                                        i31++;
                                        i19 = i34;
                                        i14 = 2;
                                        i21 = 3;
                                    }
                                    i7 = i19;
                                    c3325b.s(2);
                                    int i36 = c3325b.i(4);
                                    int i37 = 0;
                                    int i38 = 0;
                                    for (int i39 = 0; i39 < i26; i39++) {
                                        i37 += iArr2[iArr[i39]];
                                        while (i38 < i37) {
                                            c3325b.s(i36);
                                            i38++;
                                        }
                                    }
                                }
                                i20++;
                                i19 = i7;
                                i16 = 6;
                                i14 = 2;
                                i15 = 16;
                                i12 = 5;
                            } else {
                                int i40 = c3325b.i(i16) + 1;
                                int i41 = 0;
                                while (i41 < i40) {
                                    if (c3325b.i(16) > 2) {
                                        throw C2733y0.a("residueType greater than 2 is not decodable", null);
                                    }
                                    c3325b.s(24);
                                    c3325b.s(24);
                                    c3325b.s(24);
                                    int i42 = c3325b.i(i16) + 1;
                                    int i43 = 8;
                                    c3325b.s(8);
                                    int[] iArr3 = new int[i42];
                                    for (int i44 = 0; i44 < i42; i44++) {
                                        iArr3[i44] = ((c3325b.h() ? c3325b.i(5) : 0) * 8) + c3325b.i(3);
                                    }
                                    int i45 = 0;
                                    while (i45 < i42) {
                                        int i46 = 0;
                                        while (i46 < i43) {
                                            if ((iArr3[i45] & (1 << i46)) != 0) {
                                                c3325b.s(i43);
                                            }
                                            i46++;
                                            i43 = 8;
                                        }
                                        i45++;
                                        i43 = 8;
                                    }
                                    i41++;
                                    i16 = 6;
                                }
                                int i47 = c3325b.i(i16) + 1;
                                int i48 = 0;
                                while (i48 < i47) {
                                    int i49 = c3325b.i(16);
                                    if (i49 != 0) {
                                        r.c("VorbisUtil", "mapping type other than 0 not supported: " + i49);
                                        eVar = eVar4;
                                    } else {
                                        int i50 = c3325b.h() ? c3325b.i(4) + 1 : 1;
                                        boolean h7 = c3325b.h();
                                        eVar = eVar4;
                                        int i51 = eVar.f81a;
                                        if (h7) {
                                            int i52 = c3325b.i(8) + 1;
                                            for (int i53 = 0; i53 < i52; i53++) {
                                                int i54 = i51 - 1;
                                                c3325b.s(AbstractC3233a.q(i54));
                                                c3325b.s(AbstractC3233a.q(i54));
                                            }
                                        }
                                        if (c3325b.i(2) != 0) {
                                            throw C2733y0.a("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (i50 > 1) {
                                            for (int i55 = 0; i55 < i51; i55++) {
                                                c3325b.s(4);
                                            }
                                        }
                                        for (int i56 = 0; i56 < i50; i56++) {
                                            c3325b.s(8);
                                            c3325b.s(8);
                                            c3325b.s(8);
                                        }
                                    }
                                    i48++;
                                    eVar4 = eVar;
                                }
                                A2.e eVar5 = eVar4;
                                int i57 = c3325b.i(6);
                                int i58 = i57 + 1;
                                C3326C[] c3326cArr = new C3326C[i58];
                                for (int i59 = 0; i59 < i58; i59++) {
                                    boolean h8 = c3325b.h();
                                    c3325b.i(16);
                                    c3325b.i(16);
                                    c3325b.i(8);
                                    c3326cArr[i59] = new C3326C(h8);
                                }
                                if (!c3325b.h()) {
                                    throw C2733y0.a("framing bit after modes not set as expected", null);
                                }
                                kVar = new k(eVar5, dVar, bArr, c3326cArr, AbstractC3233a.q(i57));
                            }
                        }
                    } else {
                        if (c3325b.i(24) != 5653314) {
                            throw C2733y0.a("expected code book to start with [0x56, 0x43, 0x42] at " + c3325b.g(), null);
                        }
                        int i60 = c3325b.i(16);
                        int i61 = c3325b.i(24);
                        if (c3325b.h()) {
                            c3325b.s(5);
                            for (int i62 = 0; i62 < i61; i62 += c3325b.i(AbstractC3233a.q(i61 - i62))) {
                            }
                        } else {
                            boolean h9 = c3325b.h();
                            for (int i63 = 0; i63 < i61; i63++) {
                                if (!h9) {
                                    c3325b.s(5);
                                } else if (c3325b.h()) {
                                    c3325b.s(5);
                                }
                            }
                        }
                        int i64 = c3325b.i(i8);
                        if (i64 > 2) {
                            throw C2733y0.a("lookup type greater than 2 not decodable: " + i64, null);
                        }
                        if (i64 == 1 || i64 == 2) {
                            c3325b.s(32);
                            c3325b.s(32);
                            int i65 = c3325b.i(i8) + 1;
                            c3325b.s(1);
                            if (i64 != 1) {
                                eVar2 = eVar3;
                                j8 = i61 * i60;
                            } else if (i60 != 0) {
                                eVar2 = eVar3;
                                j8 = (long) Math.floor(Math.pow(i61, 1.0d / i60));
                            } else {
                                eVar2 = eVar3;
                                j8 = 0;
                            }
                            c3325b.s((int) (j8 * i65));
                        } else {
                            eVar2 = eVar3;
                        }
                        i13++;
                        eVar3 = eVar2;
                        i8 = 4;
                    }
                }
            }
        }
        this.f28657n = kVar;
        if (kVar == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        A2.e eVar6 = kVar.f28652a;
        arrayList.add(eVar6.f87g);
        arrayList.add(kVar.f28654c);
        C2.b u7 = AbstractC3233a.u(U.u((String[]) kVar.f28653b.f21589A));
        Q q7 = new Q();
        q7.f22124k = "audio/vorbis";
        q7.f22119f = eVar6.f84d;
        q7.f22120g = eVar6.f83c;
        q7.f22137x = eVar6.f81a;
        q7.f22138y = eVar6.f82b;
        q7.f22126m = arrayList;
        q7.f22122i = u7;
        q1.f18645y = new S(q7);
        return true;
    }

    @Override // y2.j
    public final void d(boolean z7) {
        super.d(z7);
        if (z7) {
            this.f28657n = null;
            this.f28660q = null;
            this.f28661r = null;
        }
        this.f28658o = 0;
        this.f28659p = false;
    }
}
