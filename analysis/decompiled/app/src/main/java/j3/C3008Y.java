package j3;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: j3.Y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3008Y implements InterfaceC3022m {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3022m f24484a;

    /* renamed from: b, reason: collision with root package name */
    public long f24485b;

    /* renamed from: c, reason: collision with root package name */
    public Uri f24486c;

    /* renamed from: d, reason: collision with root package name */
    public Map f24487d;

    public C3008Y(InterfaceC3022m interfaceC3022m) {
        interfaceC3022m.getClass();
        this.f24484a = interfaceC3022m;
        this.f24486c = Uri.EMPTY;
        this.f24487d = Collections.emptyMap();
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        this.f24486c = c3026q.f24545a;
        this.f24487d = Collections.emptyMap();
        InterfaceC3022m interfaceC3022m = this.f24484a;
        long b6 = interfaceC3022m.b(c3026q);
        Uri uri = interfaceC3022m.getUri();
        uri.getClass();
        this.f24486c = uri;
        this.f24487d = interfaceC3022m.h();
        return b6;
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        this.f24484a.close();
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f24484a.getUri();
    }

    @Override // j3.InterfaceC3022m
    public final Map h() {
        return this.f24484a.h();
    }

    @Override // j3.InterfaceC3022m
    public final void j(a0 a0Var) {
        a0Var.getClass();
        this.f24484a.j(a0Var);
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        int r7 = this.f24484a.r(bArr, i7, i8);
        if (r7 != -1) {
            this.f24485b += r7;
        }
        return r7;
    }
}
