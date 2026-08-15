package y2;

import com.google.android.gms.internal.measurement.Q1;
import g2.S;
import j.Z;
import java.util.Arrays;
import l3.C3147B;
import p2.s;

/* renamed from: y2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3764d extends j {

    /* renamed from: n, reason: collision with root package name */
    public s f28619n;

    /* renamed from: o, reason: collision with root package name */
    public C3763c f28620o;

    @Override // y2.j
    public final long b(C3147B c3147b) {
        byte[] bArr = c3147b.f25521a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i7 = (bArr[2] & 255) >> 4;
        if (i7 == 6 || i7 == 7) {
            c3147b.H(4);
            c3147b.B();
        }
        int A7 = P3.a.A(i7, c3147b);
        c3147b.G(0);
        return A7;
    }

    @Override // y2.j
    public final boolean c(C3147B c3147b, long j7, Q1 q1) {
        byte[] bArr = c3147b.f25521a;
        s sVar = this.f28619n;
        if (sVar == null) {
            s sVar2 = new s(bArr, 17);
            this.f28619n = sVar2;
            q1.f18645y = sVar2.c(Arrays.copyOfRange(bArr, 9, c3147b.f25523c), null);
            return true;
        }
        byte b6 = bArr[0];
        if ((b6 & Byte.MAX_VALUE) != 3) {
            if (b6 != -1) {
                return true;
            }
            C3763c c3763c = this.f28620o;
            if (c3763c != null) {
                c3763c.f28617e = j7;
                q1.f18646z = c3763c;
            }
            ((S) q1.f18645y).getClass();
            return false;
        }
        Z p7 = R3.f.p(c3147b);
        s sVar3 = new s(sVar.f26527a, sVar.f26528b, sVar.f26529c, sVar.f26530d, sVar.f26531e, sVar.f26533g, sVar.f26534h, sVar.f26536j, p7, sVar.f26538l);
        this.f28619n = sVar3;
        C3763c c3763c2 = new C3763c();
        c3763c2.f28615c = sVar3;
        c3763c2.f28616d = p7;
        c3763c2.f28617e = -1L;
        c3763c2.f28618f = -1L;
        this.f28620o = c3763c2;
        return true;
    }

    @Override // y2.j
    public final void d(boolean z7) {
        super.d(z7);
        if (z7) {
            this.f28619n = null;
            this.f28620o = null;
        }
    }
}
