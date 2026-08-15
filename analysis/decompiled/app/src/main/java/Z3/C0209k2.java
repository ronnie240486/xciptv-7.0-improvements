package Z3;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: Z3.k2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0209k2 {

    /* renamed from: a, reason: collision with root package name */
    public final X1 f5996a;

    public C0209k2(X1 x12) {
        this.f5996a = x12;
    }

    public final void a(Bundle bundle, String str) {
        String uri;
        X1 x12 = this.f5996a;
        S1 s12 = x12.f5758j;
        X1.d(s12);
        s12.o();
        if (x12.e()) {
            return;
        }
        if (bundle.isEmpty()) {
            uri = null;
        } else {
            if (str == null || str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            uri = builder.build().toString();
        }
        if (TextUtils.isEmpty(uri)) {
            return;
        }
        J1 j12 = x12.f5756h;
        X1.c(j12);
        j12.f5624x.b(uri);
        X1.c(j12);
        x12.f5762n.getClass();
        j12.f5625y.a(System.currentTimeMillis());
    }

    public final boolean b() {
        X1 x12 = this.f5996a;
        if (!TextUtils.isEmpty(x12.f5750b)) {
            return false;
        }
        B1 b12 = x12.f5757i;
        X1.d(b12);
        return b12.w(3);
    }

    public final boolean c() {
        J1 j12 = this.f5996a.f5756h;
        X1.c(j12);
        return j12.f5625y.zza() > 0;
    }

    public final boolean d() {
        if (!c()) {
            return false;
        }
        X1 x12 = this.f5996a;
        x12.f5762n.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        J1 j12 = x12.f5756h;
        X1.c(j12);
        return currentTimeMillis - j12.f5625y.zza() > x12.f5755g.u(null, AbstractC0245u.f6147U);
    }

    public C0209k2(X1 x12, int i7) {
        this.f5996a = x12;
    }
}
