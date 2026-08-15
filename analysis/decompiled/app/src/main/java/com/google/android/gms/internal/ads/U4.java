package com.google.android.gms.internal.ads;

import android.provider.Settings;
import android.util.Base64;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import s3.C3460a;
import s3.C3461b;
import u3.C3591p;

/* loaded from: classes.dex */
public final class U4 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11723i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U4(M4 m42, J3 j32, int i7, int i8) {
        super(m42, "Q2oRzQFBrNQ6PISKRcfuekSxxMHiBiKCGVgSnsIVkCh9YR7J4L17zMBZU0VVyUEU", "eEgPK4FD9N/fpMPwsM6h+Wvbqi3j4L5DBTwMY2KteC4=", j32, i7, 89);
        this.f11723i = i8;
        switch (i8) {
            case 1:
                super(m42, "IcH9chIM8pdQBP/eeaIVQOxIkEFtHwPKwBzAXjYRdyw5KOKrZsfN3FYxHItVH2IL", "WQCGmUFTrgSOZ83nswxrNh39wVE6t1Ouq3E0zMLvIMA=", j32, i7, 49);
                break;
            case 2:
                super(m42, "nK4MIXXv/sY+coqtAjalB6f9NiJ1zVnlRnfsJ++LIaOoNJXY+cpXhUK9rjjc0N2G", "gziBDgIPHk3UnbqAN9Ta9zRxJ8KBrTfiKBXyCZDQ588=", j32, i7, 5);
                break;
            case 3:
                super(m42, "8UEA9TmdE+sqV3zcsNgnFI5Sf8uIsQHU61W37Ddl8zaNqY23x/FpuoK+mm9MWruA", "qlbJd0rViXaFpU2SvrkcezPlE/VtgXulMFWFUXmIBBg=", j32, i7, 24);
                break;
            case 4:
                super(m42, "IWYMNwupvIr4nCzhi63Y96rPhOxZK2U2oV0yQU5ISOuxDdywn/U6CBTwu78HOm4H", "Q0EftCh9LNoL/97bVNRGH4YGKN2mjVuI8Ruidx0q8xs=", j32, i7, 76);
                break;
            case 5:
                super(m42, "somG6HzRa3YZJrwwnfL6K8d6jP9Npv493BtTLjfx2vaqxDUDPiPCNzpi42Jpggs8", "t0k+Q4WGODPCHlTh1fiMgaVG6LJXWEyq2lqorD4gMCo=", j32, i7, 12);
                break;
            case 6:
                super(m42, "hvOzu3pRF2dcNdvDy8db1rttL97bOQyvLLd+NabZhD5sRaprNsAQL2vdtDd+eY16", "XE2927Ta6gTWmjrPmk4in7GLLwsXJnqTbhVN3N+/b3M=", j32, i7, 3);
                break;
            case 7:
                super(m42, "PyZj3I+LGZvAhJ9n3OQrlENydgM2JwW0T6dRxf3as8iTDiIpqvAE/3692CSblz+3", "8lD2ezwwsI93agi51tjtw1sdZVRU2vHPSc7HynOlFDE=", j32, i7, 73);
                break;
            case 8:
                super(m42, "U5Ngb8pPuPEbyAEAeNCt0wgGFK4YAtkNGCrOQKfD/ONzQcV8GTtSZ6EoO3NY8V1s", "GZJYAQ87uqT/39Vw1xO4VkKaUA+BZKFiVkKasBC0VSw=", j32, i7, 51);
                break;
            case 9:
                super(m42, "CYcH4LBpiH+KaEScKuk48/IbmIORuaeHTHx2iwUA0vRWrbIkTWIgIbVYJ8eozDwX", "AtCF0F/Ugi3KOt6zYtgfLSsd+8KzXVTsnhwfj9NoYBY=", j32, i7, 48);
                break;
            default:
                break;
        }
    }

    private final void d() {
        String str = (String) this.f14438d.invoke(null, new Object[0]);
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            j32.d();
            X3.a0((X3) j32.f17962y, str);
        }
    }

    private final void e() {
        J3 j32 = (J3) this.f14442h;
        j32.d();
        X3.x0((X3) j32.f17962y, -1L);
        J3 j33 = (J3) this.f14442h;
        j33.d();
        X3.y0((X3) j33.f17962y, -1L);
        int[] iArr = (int[]) this.f14438d.invoke(null, ((M4) this.f14441g).f10612a);
        synchronized (((J3) this.f14442h)) {
            J3 j34 = (J3) this.f14442h;
            long j7 = iArr[0];
            j34.d();
            X3.x0((X3) j34.f17962y, j7);
            J3 j35 = (J3) this.f14442h;
            long j8 = iArr[1];
            j35.d();
            X3.y0((X3) j35.f17962y, j8);
            int i7 = iArr[2];
            if (i7 != Integer.MIN_VALUE) {
                J3 j36 = (J3) this.f14442h;
                j36.d();
                X3.P((X3) j36.f17962y, i7);
            }
        }
    }

    private final void f() {
        if (((M4) this.f14441g).f10624m) {
            i();
            return;
        }
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            String str = (String) this.f14438d.invoke(null, ((M4) this.f14441g).f10612a);
            j32.d();
            X3.b0((X3) j32.f17962y, str);
        }
    }

    private final void g() {
        Boolean bool = (Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17623k2);
        bool.getClass();
        String str = (String) this.f14438d.invoke(null, ((M4) this.f14441g).f10612a, bool);
        G4 g42 = new G4();
        g42.f9587a = -1L;
        g42.f9588b = -1L;
        HashMap a7 = AbstractC1222i4.a(str);
        if (a7 != null) {
            g42.f9587a = ((Long) a7.get(0)).longValue();
            g42.f9588b = ((Long) a7.get(1)).longValue();
        }
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            long j7 = g42.f9587a;
            j32.d();
            X3.w0((X3) j32.f17962y, j7);
            J3 j33 = (J3) this.f14442h;
            long j8 = g42.f9588b;
            j33.d();
            X3.Q((X3) j33.f17962y, j8);
        }
    }

    private final void h() {
        synchronized (((J3) this.f14442h)) {
            String str = (String) this.f14438d.invoke(null, new Object[0]);
            K4 k42 = new K4();
            HashMap a7 = AbstractC1222i4.a(str);
            if (a7 != null) {
                k42.f10331a = (Long) a7.get(0);
                k42.f10332b = (Long) a7.get(1);
            }
            J3 j32 = (J3) this.f14442h;
            long longValue = k42.f10331a.longValue();
            j32.d();
            X3.I((X3) j32.f17962y, longValue);
            J3 j33 = (J3) this.f14442h;
            long longValue2 = k42.f10332b.longValue();
            j33.d();
            X3.J((X3) j33.f17962y, longValue2);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        switch (this.f11723i) {
            case 0:
                d();
                return;
            case 1:
                Cloneable cloneable = this.f14442h;
                J3 j32 = (J3) cloneable;
                j32.d();
                X3.j0((X3) j32.f17962y, 3);
                try {
                    J3 j33 = (J3) cloneable;
                    if (true == ((Boolean) this.f14438d.invoke(null, ((M4) this.f14441g).f10612a)).booleanValue()) {
                        r3 = 2;
                    }
                    j33.d();
                    X3.j0((X3) j33.f17962y, r3);
                    return;
                } catch (InvocationTargetException e7) {
                    if (!(e7.getTargetException() instanceof Settings.SettingNotFoundException)) {
                        throw e7;
                    }
                    return;
                }
            case 2:
                e();
                return;
            case 3:
                f();
                return;
            case 4:
                r3 = true == ((Boolean) this.f14438d.invoke(null, ((M4) this.f14441g).f10612a)).booleanValue() ? 2 : 1;
                J3 j34 = (J3) this.f14442h;
                j34.d();
                X3.m0((X3) j34.f17962y, r3);
                return;
            case 5:
                J3 j35 = (J3) this.f14442h;
                j35.d();
                X3.A0((X3) j35.f17962y, -1L);
                long longValue = ((Long) this.f14438d.invoke(null, ((M4) this.f14441g).f10612a)).longValue();
                j35.d();
                X3.A0((X3) j35.f17962y, longValue);
                return;
            case 6:
                g();
                return;
            case 7:
                Cloneable cloneable2 = this.f14442h;
                try {
                    J3 j36 = (J3) cloneable2;
                    if (true == ((Boolean) this.f14438d.invoke(null, ((M4) this.f14441g).f10612a)).booleanValue()) {
                        r3 = 2;
                    }
                    j36.d();
                    X3.l0((X3) j36.f17962y, r3);
                    return;
                } catch (InvocationTargetException unused) {
                    J3 j37 = (J3) cloneable2;
                    j37.d();
                    X3.l0((X3) j37.f17962y, 3);
                    return;
                }
            case 8:
                h();
                return;
            default:
                J3 j38 = (J3) this.f14442h;
                j38.d();
                X3.i0((X3) j38.f17962y, 3);
                boolean booleanValue = ((Boolean) this.f14438d.invoke(null, ((M4) this.f14441g).f10612a)).booleanValue();
                synchronized (((J3) this.f14442h)) {
                    if (booleanValue) {
                        J3 j39 = (J3) this.f14442h;
                        j39.d();
                        X3.i0((X3) j39.f17962y, 2);
                    } else {
                        J3 j310 = (J3) this.f14442h;
                        j310.d();
                        X3.i0((X3) j310.f17962y, 1);
                    }
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void c() {
        switch (this.f11723i) {
            case 3:
                M4 m42 = (M4) this.f14441g;
                if (!m42.f10627p) {
                    if (m42.f10624m) {
                        i();
                        break;
                    }
                } else {
                    super.c();
                    break;
                }
                break;
            default:
                super.c();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.f11723i) {
            case 3:
                c();
                break;
            default:
                super.call();
                break;
        }
        return null;
    }

    public final void i() {
        Future future;
        M4 m42 = (M4) this.f14441g;
        C3461b c3461b = null;
        if (m42.f10618g) {
            if (m42.f10617f == null && (future = m42.f10619h) != null) {
                try {
                    future.get(2000L, TimeUnit.MILLISECONDS);
                    m42.f10619h = null;
                } catch (InterruptedException | ExecutionException unused) {
                } catch (TimeoutException unused2) {
                    m42.f10619h.cancel(true);
                }
            }
            c3461b = m42.f10617f;
        }
        if (c3461b == null) {
            return;
        }
        try {
            C3460a f7 = c3461b.f();
            String str = f7.f27067a;
            char[] cArr = O4.f10973a;
            if (str != null && str.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                UUID fromString = UUID.fromString(str);
                byte[] bArr = new byte[16];
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                str = Base64.encodeToString(bArr, 11);
            }
            if (str != null) {
                synchronized (((J3) this.f14442h)) {
                    J3 j32 = (J3) this.f14442h;
                    j32.d();
                    X3.b0((X3) j32.f17962y, str);
                    J3 j33 = (J3) this.f14442h;
                    boolean z7 = f7.f27068b;
                    j33.d();
                    X3.c0((X3) j33.f17962y, z7);
                    J3 j34 = (J3) this.f14442h;
                    j34.d();
                    X3.o0((X3) j34.f17962y);
                }
            }
        } catch (IOException unused3) {
        }
    }
}
