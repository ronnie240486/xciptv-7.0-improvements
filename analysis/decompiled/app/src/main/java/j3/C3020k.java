package j3;

import android.net.Uri;
import android.util.Base64;
import g2.C2733y0;
import java.net.URLDecoder;

/* renamed from: j3.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3020k extends AbstractC3015f {

    /* renamed from: e, reason: collision with root package name */
    public C3026q f24523e;

    /* renamed from: f, reason: collision with root package name */
    public byte[] f24524f;

    /* renamed from: g, reason: collision with root package name */
    public int f24525g;

    /* renamed from: h, reason: collision with root package name */
    public int f24526h;

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        w();
        this.f24523e = c3026q;
        Uri normalizeScheme = c3026q.f24545a.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        N6.b.b("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        int i7 = l3.M.f25544a;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length != 2) {
            throw new C2733y0("Unexpected URI format: " + normalizeScheme, null, true, 0);
        }
        String str = split[1];
        if (split[0].contains(";base64")) {
            try {
                this.f24524f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e7) {
                throw new C2733y0(android.support.v4.media.a.o("Error while parsing Base64 encoded string: ", str), e7, true, 0);
            }
        } else {
            this.f24524f = URLDecoder.decode(str, r4.g.f26922a.name()).getBytes(r4.g.f26924c);
        }
        byte[] bArr = this.f24524f;
        long length = bArr.length;
        long j7 = c3026q.f24550f;
        if (j7 > length) {
            this.f24524f = null;
            throw new C3023n(2008);
        }
        int i8 = (int) j7;
        this.f24525g = i8;
        int length2 = bArr.length - i8;
        this.f24526h = length2;
        long j8 = c3026q.f24551g;
        if (j8 != -1) {
            this.f24526h = (int) Math.min(length2, j8);
        }
        x(c3026q);
        return j8 != -1 ? j8 : this.f24526h;
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        if (this.f24524f != null) {
            this.f24524f = null;
            v();
        }
        this.f24523e = null;
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        C3026q c3026q = this.f24523e;
        if (c3026q != null) {
            return c3026q.f24545a;
        }
        return null;
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f24526h;
        if (i9 == 0) {
            return -1;
        }
        int min = Math.min(i8, i9);
        byte[] bArr2 = this.f24524f;
        int i10 = l3.M.f25544a;
        System.arraycopy(bArr2, this.f24525g, bArr, i7, min);
        this.f24525g += min;
        this.f24526h -= min;
        u(min);
        return min;
    }
}
