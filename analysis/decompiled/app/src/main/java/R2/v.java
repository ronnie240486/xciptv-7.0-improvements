package R2;

import android.text.TextUtils;
import g2.C2733y0;
import g2.Q;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.C3147B;
import l3.J;
import p2.C3335i;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.z;

/* loaded from: classes.dex */
public final class v implements InterfaceC3339m {

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f3345g = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: h, reason: collision with root package name */
    public static final Pattern f3346h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* renamed from: a, reason: collision with root package name */
    public final String f3347a;

    /* renamed from: b, reason: collision with root package name */
    public final J f3348b;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC3341o f3350d;

    /* renamed from: f, reason: collision with root package name */
    public int f3352f;

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f3349c = new C3147B();

    /* renamed from: e, reason: collision with root package name */
    public byte[] f3351e = new byte[1024];

    public v(String str, J j7) {
        this.f3347a = str;
        this.f3348b = j7;
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        throw new IllegalStateException();
    }

    public final z b(long j7) {
        z h7 = this.f3350d.h(0, 3);
        Q q7 = new Q();
        q7.f22124k = "text/vtt";
        q7.f22116c = this.f3347a;
        q7.f22128o = j7;
        h7.a(q7.a());
        this.f3350d.a();
        return h7;
    }

    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        String i7;
        this.f3350d.getClass();
        int f7 = (int) interfaceC3340n.f();
        int i8 = this.f3352f;
        byte[] bArr = this.f3351e;
        if (i8 == bArr.length) {
            this.f3351e = Arrays.copyOf(bArr, ((f7 != -1 ? f7 : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f3351e;
        int i9 = this.f3352f;
        int r7 = interfaceC3340n.r(bArr2, i9, bArr2.length - i9);
        if (r7 != -1) {
            int i10 = this.f3352f + r7;
            this.f3352f = i10;
            if (f7 == -1 || i10 != f7) {
                return 0;
            }
        }
        C3147B c3147b = new C3147B(this.f3351e);
        g3.j.d(c3147b);
        String i11 = c3147b.i(r4.g.f26924c);
        long j7 = 0;
        long j8 = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(i11)) {
                while (true) {
                    String i12 = c3147b.i(r4.g.f26924c);
                    if (i12 == null) {
                        break;
                    }
                    if (g3.j.f22768a.matcher(i12).matches()) {
                        do {
                            i7 = c3147b.i(r4.g.f26924c);
                            if (i7 != null) {
                            }
                        } while (!i7.isEmpty());
                    } else {
                        Matcher matcher2 = g3.h.f22762a.matcher(i12);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    b(0L);
                    return -1;
                }
                String group = matcher.group(1);
                group.getClass();
                long c7 = g3.j.c(group);
                long b6 = this.f3348b.b(((((j7 + c7) - j8) * 90000) / 1000000) % 8589934592L);
                z b7 = b(b6 - c7);
                byte[] bArr3 = this.f3351e;
                int i13 = this.f3352f;
                C3147B c3147b2 = this.f3349c;
                c3147b2.E(i13, bArr3);
                b7.b(this.f3352f, c3147b2);
                b7.d(b6, 1, this.f3352f, 0, null);
                return -1;
            }
            if (i11.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f3345g.matcher(i11);
                if (!matcher3.find()) {
                    throw C2733y0.a("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(i11), null);
                }
                Matcher matcher4 = f3346h.matcher(i11);
                if (!matcher4.find()) {
                    throw C2733y0.a("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(i11), null);
                }
                String group2 = matcher3.group(1);
                group2.getClass();
                j8 = g3.j.c(group2);
                String group3 = matcher4.group(1);
                group3.getClass();
                j7 = (Long.parseLong(group3) * 1000000) / 90000;
            }
            i11 = c3147b.i(r4.g.f26924c);
        }
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f3350d = interfaceC3341o;
        interfaceC3341o.g(new C3344r(-9223372036854775807L));
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        C3335i c3335i = (C3335i) interfaceC3340n;
        c3335i.n(this.f3351e, 0, 6, false);
        byte[] bArr = this.f3351e;
        C3147B c3147b = this.f3349c;
        c3147b.E(6, bArr);
        if (g3.j.a(c3147b)) {
            return true;
        }
        c3335i.n(this.f3351e, 6, 3, false);
        c3147b.E(9, this.f3351e);
        return g3.j.a(c3147b);
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
