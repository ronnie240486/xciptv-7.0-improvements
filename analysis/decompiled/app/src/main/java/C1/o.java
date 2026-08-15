package C1;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class o implements InterfaceC3655g {

    /* renamed from: b, reason: collision with root package name */
    public final p f371b;

    /* renamed from: c, reason: collision with root package name */
    public final URL f372c;

    /* renamed from: d, reason: collision with root package name */
    public final String f373d;

    /* renamed from: e, reason: collision with root package name */
    public String f374e;

    /* renamed from: f, reason: collision with root package name */
    public URL f375f;

    /* renamed from: g, reason: collision with root package name */
    public volatile byte[] f376g;

    /* renamed from: h, reason: collision with root package name */
    public int f377h;

    public o(URL url) {
        s sVar = p.f378a;
        com.bumptech.glide.d.f(url, "Argument must not be null");
        this.f372c = url;
        this.f373d = null;
        com.bumptech.glide.d.f(sVar, "Argument must not be null");
        this.f371b = sVar;
    }

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        if (this.f376g == null) {
            this.f376g = c().getBytes(InterfaceC3655g.f27990a);
        }
        messageDigest.update(this.f376g);
    }

    public final String c() {
        String str = this.f373d;
        if (str != null) {
            return str;
        }
        URL url = this.f372c;
        com.bumptech.glide.d.f(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.f374e)) {
            String str = this.f373d;
            if (TextUtils.isEmpty(str)) {
                URL url = this.f372c;
                com.bumptech.glide.d.f(url, "Argument must not be null");
                str = url.toString();
            }
            this.f374e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f374e;
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return c().equals(oVar.c()) && this.f371b.equals(oVar.f371b);
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        if (this.f377h == 0) {
            int hashCode = c().hashCode();
            this.f377h = hashCode;
            this.f377h = this.f371b.hashCode() + (hashCode * 31);
        }
        return this.f377h;
    }

    public final String toString() {
        return c();
    }

    public o(String str, s sVar) {
        this.f372c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f373d = str;
            com.bumptech.glide.d.f(sVar, "Argument must not be null");
            this.f371b = sVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
