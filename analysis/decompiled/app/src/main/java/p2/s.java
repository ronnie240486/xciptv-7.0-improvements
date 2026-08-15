package p2;

import g2.Q;
import g2.S;
import j.Z;
import java.util.Collections;
import l3.M;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final int f26527a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26528b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26529c;

    /* renamed from: d, reason: collision with root package name */
    public final int f26530d;

    /* renamed from: e, reason: collision with root package name */
    public final int f26531e;

    /* renamed from: f, reason: collision with root package name */
    public final int f26532f;

    /* renamed from: g, reason: collision with root package name */
    public final int f26533g;

    /* renamed from: h, reason: collision with root package name */
    public final int f26534h;

    /* renamed from: i, reason: collision with root package name */
    public final int f26535i;

    /* renamed from: j, reason: collision with root package name */
    public final long f26536j;

    /* renamed from: k, reason: collision with root package name */
    public final Z f26537k;

    /* renamed from: l, reason: collision with root package name */
    public final C2.b f26538l;

    public s(byte[] bArr, int i7) {
        C3325B c3325b = new C3325B(bArr, 2, (Object) null);
        c3325b.p(i7 * 8);
        this.f26527a = c3325b.i(16);
        this.f26528b = c3325b.i(16);
        this.f26529c = c3325b.i(24);
        this.f26530d = c3325b.i(24);
        int i8 = c3325b.i(20);
        this.f26531e = i8;
        this.f26532f = d(i8);
        this.f26533g = c3325b.i(3) + 1;
        int i9 = c3325b.i(5) + 1;
        this.f26534h = i9;
        this.f26535i = a(i9);
        int i10 = c3325b.i(4);
        int i11 = c3325b.i(32);
        int i12 = M.f25544a;
        this.f26536j = ((i10 & 4294967295L) << 32) | (i11 & 4294967295L);
        this.f26537k = null;
        this.f26538l = null;
    }

    public static int a(int i7) {
        if (i7 == 8) {
            return 1;
        }
        if (i7 == 12) {
            return 2;
        }
        if (i7 == 16) {
            return 4;
        }
        if (i7 != 20) {
            return i7 != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i7) {
        switch (i7) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j7 = this.f26536j;
        if (j7 == 0) {
            return -9223372036854775807L;
        }
        return (j7 * 1000000) / this.f26531e;
    }

    public final S c(byte[] bArr, C2.b bVar) {
        bArr[4] = Byte.MIN_VALUE;
        int i7 = this.f26530d;
        if (i7 <= 0) {
            i7 = -1;
        }
        C2.b bVar2 = this.f26538l;
        if (bVar2 != null) {
            bVar = bVar == null ? bVar2 : bVar2.a(bVar.f398x);
        }
        Q q7 = new Q();
        q7.f22124k = "audio/flac";
        q7.f22125l = i7;
        q7.f22137x = this.f26533g;
        q7.f22138y = this.f26531e;
        q7.f22126m = Collections.singletonList(bArr);
        q7.f22122i = bVar;
        return new S(q7);
    }

    public s(int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, Z z7, C2.b bVar) {
        this.f26527a = i7;
        this.f26528b = i8;
        this.f26529c = i9;
        this.f26530d = i10;
        this.f26531e = i11;
        this.f26532f = d(i11);
        this.f26533g = i12;
        this.f26534h = i13;
        this.f26535i = a(i13);
        this.f26536j = j7;
        this.f26537k = z7;
        this.f26538l = bVar;
    }
}
