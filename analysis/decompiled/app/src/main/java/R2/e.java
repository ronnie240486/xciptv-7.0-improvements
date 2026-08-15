package R2;

import java.util.Arrays;
import okhttp3.internal.http2.Http2;

/* loaded from: classes.dex */
public final class e extends O2.f {

    /* renamed from: G, reason: collision with root package name */
    public byte[] f3176G;

    /* renamed from: H, reason: collision with root package name */
    public volatile boolean f3177H;
    public byte[] I;

    @Override // j3.InterfaceC2996L
    public final void i() {
        try {
            this.f2316F.b(this.f2318y);
            int i7 = 0;
            int i8 = 0;
            while (i7 != -1 && !this.f3177H) {
                byte[] bArr = this.f3176G;
                if (bArr.length < i8 + Http2.INITIAL_MAX_FRAME_SIZE) {
                    this.f3176G = Arrays.copyOf(bArr, bArr.length + Http2.INITIAL_MAX_FRAME_SIZE);
                }
                i7 = this.f2316F.r(this.f3176G, i8, Http2.INITIAL_MAX_FRAME_SIZE);
                if (i7 != -1) {
                    i8 += i7;
                }
            }
            if (!this.f3177H) {
                this.I = Arrays.copyOf(this.f3176G, i8);
            }
            com.bumptech.glide.e.b(this.f2316F);
        } catch (Throwable th) {
            com.bumptech.glide.e.b(this.f2316F);
            throw th;
        }
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
        this.f3177H = true;
    }
}
