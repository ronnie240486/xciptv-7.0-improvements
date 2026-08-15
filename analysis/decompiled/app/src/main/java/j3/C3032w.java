package j3;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: j3.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3032w implements InterfaceC3022m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f24589a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f24590b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC3022m f24591c;

    /* renamed from: d, reason: collision with root package name */
    public C2988D f24592d;

    /* renamed from: e, reason: collision with root package name */
    public C3012c f24593e;

    /* renamed from: f, reason: collision with root package name */
    public C3018i f24594f;

    /* renamed from: g, reason: collision with root package name */
    public InterfaceC3022m f24595g;

    /* renamed from: h, reason: collision with root package name */
    public c0 f24596h;

    /* renamed from: i, reason: collision with root package name */
    public C3020k f24597i;

    /* renamed from: j, reason: collision with root package name */
    public C3005V f24598j;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC3022m f24599k;

    public C3032w(Context context, InterfaceC3022m interfaceC3022m) {
        this.f24589a = context.getApplicationContext();
        interfaceC3022m.getClass();
        this.f24591c = interfaceC3022m;
        this.f24590b = new ArrayList();
    }

    public static void v(InterfaceC3022m interfaceC3022m, a0 a0Var) {
        if (interfaceC3022m != null) {
            interfaceC3022m.j(a0Var);
        }
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        N6.b.g(this.f24599k == null);
        String scheme = c3026q.f24545a.getScheme();
        int i7 = l3.M.f25544a;
        Uri uri = c3026q.f24545a;
        String scheme2 = uri.getScheme();
        boolean isEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f24589a;
        if (isEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f24592d == null) {
                    C2988D c2988d = new C2988D(false);
                    this.f24592d = c2988d;
                    u(c2988d);
                }
                this.f24599k = this.f24592d;
            } else {
                if (this.f24593e == null) {
                    C3012c c3012c = new C3012c(context);
                    this.f24593e = c3012c;
                    u(c3012c);
                }
                this.f24599k = this.f24593e;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f24593e == null) {
                C3012c c3012c2 = new C3012c(context);
                this.f24593e = c3012c2;
                u(c3012c2);
            }
            this.f24599k = this.f24593e;
        } else if ("content".equals(scheme)) {
            if (this.f24594f == null) {
                C3018i c3018i = new C3018i(context);
                this.f24594f = c3018i;
                u(c3018i);
            }
            this.f24599k = this.f24594f;
        } else {
            boolean equals = "rtmp".equals(scheme);
            InterfaceC3022m interfaceC3022m = this.f24591c;
            if (equals) {
                if (this.f24595g == null) {
                    try {
                        InterfaceC3022m interfaceC3022m2 = (InterfaceC3022m) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                        this.f24595g = interfaceC3022m2;
                        u(interfaceC3022m2);
                    } catch (ClassNotFoundException unused) {
                        l3.r.f("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e7) {
                        throw new RuntimeException("Error instantiating RTMP extension", e7);
                    }
                    if (this.f24595g == null) {
                        this.f24595g = interfaceC3022m;
                    }
                }
                this.f24599k = this.f24595g;
            } else if ("udp".equals(scheme)) {
                if (this.f24596h == null) {
                    c0 c0Var = new c0(8000);
                    this.f24596h = c0Var;
                    u(c0Var);
                }
                this.f24599k = this.f24596h;
            } else if ("data".equals(scheme)) {
                if (this.f24597i == null) {
                    C3020k c3020k = new C3020k(false);
                    this.f24597i = c3020k;
                    u(c3020k);
                }
                this.f24599k = this.f24597i;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f24598j == null) {
                    C3005V c3005v = new C3005V(context);
                    this.f24598j = c3005v;
                    u(c3005v);
                }
                this.f24599k = this.f24598j;
            } else {
                this.f24599k = interfaceC3022m;
            }
        }
        return this.f24599k.b(c3026q);
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        InterfaceC3022m interfaceC3022m = this.f24599k;
        if (interfaceC3022m != null) {
            try {
                interfaceC3022m.close();
            } finally {
                this.f24599k = null;
            }
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        InterfaceC3022m interfaceC3022m = this.f24599k;
        if (interfaceC3022m == null) {
            return null;
        }
        return interfaceC3022m.getUri();
    }

    @Override // j3.InterfaceC3022m
    public final Map h() {
        InterfaceC3022m interfaceC3022m = this.f24599k;
        return interfaceC3022m == null ? Collections.emptyMap() : interfaceC3022m.h();
    }

    @Override // j3.InterfaceC3022m
    public final void j(a0 a0Var) {
        a0Var.getClass();
        this.f24591c.j(a0Var);
        this.f24590b.add(a0Var);
        v(this.f24592d, a0Var);
        v(this.f24593e, a0Var);
        v(this.f24594f, a0Var);
        v(this.f24595g, a0Var);
        v(this.f24596h, a0Var);
        v(this.f24597i, a0Var);
        v(this.f24598j, a0Var);
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        InterfaceC3022m interfaceC3022m = this.f24599k;
        interfaceC3022m.getClass();
        return interfaceC3022m.r(bArr, i7, i8);
    }

    public final void u(InterfaceC3022m interfaceC3022m) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f24590b;
            if (i7 >= arrayList.size()) {
                return;
            }
            interfaceC3022m.j((a0) arrayList.get(i7));
            i7++;
        }
    }
}
