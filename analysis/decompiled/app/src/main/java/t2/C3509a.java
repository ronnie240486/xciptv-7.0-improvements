package t2;

import M2.o0;
import Y0.y;
import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import i2.C2825a;
import java.util.Collections;
import l3.C3147B;
import p2.C3325B;
import p2.z;

/* renamed from: t2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3509a extends y {

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f27324e = {5512, 11025, 22050, 44100};

    /* renamed from: b, reason: collision with root package name */
    public boolean f27325b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f27326c;

    /* renamed from: d, reason: collision with root package name */
    public int f27327d;

    public final boolean p(C3147B c3147b) {
        if (this.f27325b) {
            c3147b.H(1);
        } else {
            int v7 = c3147b.v();
            int i7 = (v7 >> 4) & 15;
            this.f27327d = i7;
            if (i7 == 2) {
                int i8 = f27324e[(v7 >> 2) & 3];
                Q q7 = new Q();
                q7.f22124k = "audio/mpeg";
                q7.f22137x = 1;
                q7.f22138y = i8;
                ((z) this.f5119a).a(q7.a());
                this.f27326c = true;
            } else if (i7 == 7 || i7 == 8) {
                String str = i7 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                Q q8 = new Q();
                q8.f22124k = str;
                q8.f22137x = 1;
                q8.f22138y = 8000;
                ((z) this.f5119a).a(q8.a());
                this.f27326c = true;
            } else if (i7 != 10) {
                throw new o0("Audio format not supported: " + this.f27327d, 0);
            }
            this.f27325b = true;
        }
        return true;
    }

    public final boolean q(long j7, C3147B c3147b) {
        if (this.f27327d == 2) {
            int a7 = c3147b.a();
            ((z) this.f5119a).b(a7, c3147b);
            ((z) this.f5119a).d(j7, 1, a7, 0, null);
            return true;
        }
        int v7 = c3147b.v();
        if (v7 != 0 || this.f27326c) {
            if (this.f27327d == 10 && v7 != 1) {
                return false;
            }
            int a8 = c3147b.a();
            ((z) this.f5119a).b(a8, c3147b);
            ((z) this.f5119a).d(j7, 1, a8, 0, null);
            return true;
        }
        int a9 = c3147b.a();
        byte[] bArr = new byte[a9];
        c3147b.f(0, bArr, a9);
        C2825a i7 = AbstractC2826b.i(new C3325B(bArr, 2, (Object) null), false);
        Q q7 = new Q();
        q7.f22124k = "audio/mp4a-latm";
        q7.f22121h = i7.f23522a;
        q7.f22137x = i7.f23524c;
        q7.f22138y = i7.f23523b;
        q7.f22126m = Collections.singletonList(bArr);
        ((z) this.f5119a).a(new S(q7));
        this.f27326c = true;
        return false;
    }
}
