package l2;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class n extends k {

    /* renamed from: B, reason: collision with root package name */
    public final j f25510B;

    /* renamed from: C, reason: collision with root package name */
    public ByteBuffer f25511C;

    public n(com.google.android.exoplayer2.ext.ffmpeg.a aVar) {
        super(0);
        this.f25510B = aVar;
    }

    @Override // l2.AbstractC3144a
    public final void f() {
        this.f25457y = 0;
        ByteBuffer byteBuffer = this.f25511C;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    @Override // l2.k
    public final void m() {
        this.f25510B.a(this);
    }
}
