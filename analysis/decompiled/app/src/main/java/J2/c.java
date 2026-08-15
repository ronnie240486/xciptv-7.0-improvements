package J2;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l3.C3147B;
import l3.J;
import p2.C3325B;

/* loaded from: classes.dex */
public final class c extends N6.b {

    /* renamed from: e, reason: collision with root package name */
    public final C3147B f1418e = new C3147B();

    /* renamed from: f, reason: collision with root package name */
    public final C3325B f1419f = new C3325B();

    /* renamed from: g, reason: collision with root package name */
    public J f1420g;

    @Override // N6.b
    public final C2.b k(C2.d dVar, ByteBuffer byteBuffer) {
        C2.a fVar;
        int i7;
        long j7;
        ArrayList arrayList;
        long j8;
        long j9;
        boolean z7;
        boolean z8;
        boolean z9;
        int i8;
        int i9;
        int i10;
        long j10;
        boolean z10;
        List list;
        long j11;
        long j12;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i11;
        int i12;
        int i13;
        boolean z15;
        int i14 = 32;
        J j13 = this.f1420g;
        if (j13 == null || dVar.f401G != j13.d()) {
            J j14 = new J(dVar.f25485C);
            this.f1420g = j14;
            j14.a(dVar.f25485C - dVar.f401G);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C3147B c3147b = this.f1418e;
        c3147b.E(limit, array);
        C3325B c3325b = this.f1419f;
        c3325b.n(limit, array);
        c3325b.s(39);
        long i15 = (c3325b.i(1) << 32) | c3325b.i(32);
        c3325b.s(20);
        int i16 = c3325b.i(12);
        int i17 = c3325b.i(8);
        c3147b.H(14);
        if (i17 == 0) {
            fVar = new f();
        } else if (i17 != 255) {
            long j15 = 1;
            long j16 = -9223372036854775807L;
            if (i17 == 4) {
                int v7 = c3147b.v();
                ArrayList arrayList2 = new ArrayList(v7);
                int i18 = 0;
                while (i18 < v7) {
                    long w7 = c3147b.w();
                    boolean z16 = (c3147b.v() & 128) != 0;
                    ArrayList arrayList3 = new ArrayList();
                    if (z16) {
                        i7 = i18;
                        j7 = j15;
                        arrayList = arrayList3;
                        j8 = -9223372036854775807L;
                        j9 = -9223372036854775807L;
                        z7 = false;
                        z8 = false;
                        z9 = false;
                        i8 = 0;
                        i9 = 0;
                        i10 = 0;
                    } else {
                        int v8 = c3147b.v();
                        boolean z17 = (v8 & 128) != 0;
                        boolean z18 = (v8 & 64) != 0;
                        boolean z19 = (v8 & i14) != 0;
                        long w8 = z18 ? c3147b.w() : -9223372036854775807L;
                        if (z18) {
                            i7 = i18;
                        } else {
                            int v9 = c3147b.v();
                            ArrayList arrayList4 = new ArrayList(v9);
                            int i19 = 0;
                            while (i19 < v9) {
                                arrayList4.add(new g(c3147b.v(), c3147b.w()));
                                i19++;
                                i18 = i18;
                            }
                            i7 = i18;
                            arrayList3 = arrayList4;
                        }
                        if (z19) {
                            long v10 = c3147b.v();
                            z10 = (v10 & 128) != 0;
                            j7 = 1;
                            j10 = ((((v10 & 1) << 32) | c3147b.w()) * 1000) / 90;
                        } else {
                            j7 = 1;
                            j10 = -9223372036854775807L;
                            z10 = false;
                        }
                        j9 = j10;
                        z9 = z10;
                        arrayList = arrayList3;
                        z7 = z17;
                        z8 = z18;
                        j8 = w8;
                        i8 = c3147b.A();
                        i9 = c3147b.v();
                        i10 = c3147b.v();
                    }
                    arrayList2.add(new h(w7, z16, z7, z8, arrayList, j8, z9, j9, i8, i9, i10));
                    i18 = i7 + 1;
                    j15 = j7;
                    i14 = 32;
                }
                fVar = new i(arrayList2);
            } else if (i17 == 5) {
                J j17 = this.f1420g;
                long w9 = c3147b.w();
                boolean z20 = (c3147b.v() & 128) != 0;
                List emptyList = Collections.emptyList();
                if (z20) {
                    list = emptyList;
                    j11 = -9223372036854775807L;
                    j12 = -9223372036854775807L;
                    z11 = false;
                    z12 = false;
                    z13 = false;
                    z14 = false;
                    i11 = 0;
                    i12 = 0;
                    i13 = 0;
                } else {
                    int v11 = c3147b.v();
                    boolean z21 = (v11 & 128) != 0;
                    boolean z22 = (v11 & 64) != 0;
                    boolean z23 = (v11 & 32) != 0;
                    boolean z24 = (v11 & 16) != 0;
                    long a7 = (!z22 || z24) ? -9223372036854775807L : j.a(i15, c3147b);
                    if (!z22) {
                        int v12 = c3147b.v();
                        ArrayList arrayList5 = new ArrayList(v12);
                        for (int i20 = 0; i20 < v12; i20++) {
                            int v13 = c3147b.v();
                            long a8 = !z24 ? j.a(i15, c3147b) : -9223372036854775807L;
                            arrayList5.add(new d(v13, a8, j17.b(a8)));
                        }
                        emptyList = arrayList5;
                    }
                    if (z23) {
                        long v14 = c3147b.v();
                        z15 = (v14 & 128) != 0;
                        j16 = ((((v14 & 1) << 32) | c3147b.w()) * 1000) / 90;
                    } else {
                        z15 = false;
                    }
                    int A7 = c3147b.A();
                    int v15 = c3147b.v();
                    z14 = z15;
                    i11 = A7;
                    list = emptyList;
                    i13 = c3147b.v();
                    i12 = v15;
                    z11 = z21;
                    j12 = j16;
                    j11 = a7;
                    z13 = z24;
                    z12 = z22;
                }
                fVar = new e(w9, z20, z11, z12, z13, j11, j17.b(j11), list, z14, j12, i11, i12, i13);
            } else if (i17 != 6) {
                fVar = null;
            } else {
                J j18 = this.f1420g;
                long a9 = j.a(i15, c3147b);
                fVar = new j(a9, j18.b(a9));
            }
        } else {
            long w10 = c3147b.w();
            int i21 = i16 - 4;
            byte[] bArr = new byte[i21];
            c3147b.f(0, bArr, i21);
            fVar = new a(w10, bArr, i15);
        }
        return fVar == null ? new C2.b(new C2.a[0]) : new C2.b(fVar);
    }
}
