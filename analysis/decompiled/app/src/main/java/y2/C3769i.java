package y2;

import com.google.android.gms.internal.measurement.Q1;
import g2.Q;
import g2.S;
import java.util.ArrayList;
import java.util.Arrays;
import l3.C3147B;
import m5.AbstractC3233a;
import s4.U;

/* renamed from: y2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3769i extends j {

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f28636o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: p, reason: collision with root package name */
    public static final byte[] f28637p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* renamed from: n, reason: collision with root package name */
    public boolean f28638n;

    public static boolean i(C3147B c3147b, byte[] bArr) {
        if (c3147b.a() < bArr.length) {
            return false;
        }
        int i7 = c3147b.f25522b;
        byte[] bArr2 = new byte[bArr.length];
        c3147b.f(0, bArr2, bArr.length);
        c3147b.G(i7);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // y2.j
    public final long b(C3147B c3147b) {
        byte[] bArr = c3147b.f25521a;
        return (this.f28643e * R3.f.k(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // y2.j
    public final boolean c(C3147B c3147b, long j7, Q1 q1) {
        if (i(c3147b, f28636o)) {
            byte[] copyOf = Arrays.copyOf(c3147b.f25521a, c3147b.f25523c);
            int i7 = copyOf[9] & 255;
            ArrayList g7 = R3.f.g(copyOf);
            if (((S) q1.f18645y) != null) {
                return true;
            }
            Q q7 = new Q();
            q7.f22124k = "audio/opus";
            q7.f22137x = i7;
            q7.f22138y = 48000;
            q7.f22126m = g7;
            q1.f18645y = new S(q7);
            return true;
        }
        if (!i(c3147b, f28637p)) {
            N6.b.h((S) q1.f18645y);
            return false;
        }
        N6.b.h((S) q1.f18645y);
        if (this.f28638n) {
            return true;
        }
        this.f28638n = true;
        c3147b.H(8);
        C2.b u7 = AbstractC3233a.u(U.u((String[]) AbstractC3233a.x(c3147b, false, false).f21589A));
        if (u7 == null) {
            return true;
        }
        Q b6 = ((S) q1.f18645y).b();
        C2.b bVar = ((S) q1.f18645y).f22185G;
        if (bVar != null) {
            u7 = u7.a(bVar.f398x);
        }
        b6.f22122i = u7;
        q1.f18645y = new S(b6);
        return true;
    }

    @Override // y2.j
    public final void d(boolean z7) {
        super.d(z7);
        if (z7) {
            this.f28638n = false;
        }
    }
}
