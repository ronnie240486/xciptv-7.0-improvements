package j3;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import s4.C0;

/* renamed from: j3.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3025p {

    /* renamed from: a, reason: collision with root package name */
    public Uri f24534a;

    /* renamed from: b, reason: collision with root package name */
    public long f24535b;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f24537d;

    /* renamed from: f, reason: collision with root package name */
    public long f24539f;

    /* renamed from: h, reason: collision with root package name */
    public String f24541h;

    /* renamed from: i, reason: collision with root package name */
    public int f24542i;

    /* renamed from: j, reason: collision with root package name */
    public Object f24543j;

    /* renamed from: c, reason: collision with root package name */
    public int f24536c = 1;

    /* renamed from: e, reason: collision with root package name */
    public Map f24538e = Collections.emptyMap();

    /* renamed from: g, reason: collision with root package name */
    public long f24540g = -1;

    public final C3026q a() {
        N6.b.i(this.f24534a, "The uri must be set.");
        return new C3026q(this.f24534a, this.f24535b, this.f24536c, this.f24537d, this.f24538e, this.f24539f, this.f24540g, this.f24541h, this.f24542i, this.f24543j);
    }

    public final void b(int i7) {
        this.f24542i = i7;
    }

    public final void c() {
        this.f24538e = C0.f27090D;
    }

    public final void d(String str) {
        this.f24541h = str;
    }
}
