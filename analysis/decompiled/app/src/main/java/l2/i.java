package l2;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import g2.P;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class i extends AbstractC3144a {

    /* renamed from: A, reason: collision with root package name */
    public ByteBuffer f25483A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f25484B;

    /* renamed from: C, reason: collision with root package name */
    public long f25485C;

    /* renamed from: D, reason: collision with root package name */
    public ByteBuffer f25486D;

    /* renamed from: E, reason: collision with root package name */
    public final int f25487E;

    /* renamed from: F, reason: collision with root package name */
    public final int f25488F;

    /* renamed from: z, reason: collision with root package name */
    public final d f25489z;

    static {
        P.a("goog.exo.decoder");
    }

    public i(int i7, int i8) {
        super(0);
        this.f25489z = new d(0);
        this.f25487E = i7;
        this.f25488F = i8;
    }

    @Override // l2.AbstractC3144a
    public void f() {
        this.f25457y = 0;
        ByteBuffer byteBuffer = this.f25483A;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f25486D;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f25484B = false;
    }

    public final ByteBuffer m(int i7) {
        int i8 = this.f25487E;
        if (i8 == 1) {
            return ByteBuffer.allocate(i7);
        }
        if (i8 == 2) {
            return ByteBuffer.allocateDirect(i7);
        }
        ByteBuffer byteBuffer = this.f25483A;
        throw new h(AbstractC1027eH.o("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), " < ", i7, ")"));
    }

    public final void n(int i7) {
        int i8 = i7 + this.f25488F;
        ByteBuffer byteBuffer = this.f25483A;
        if (byteBuffer == null) {
            this.f25483A = m(i8);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i9 = i8 + position;
        if (capacity >= i9) {
            this.f25483A = byteBuffer;
            return;
        }
        ByteBuffer m7 = m(i9);
        m7.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            m7.put(byteBuffer);
        }
        this.f25483A = m7;
    }

    public final void o() {
        ByteBuffer byteBuffer = this.f25483A;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f25486D;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
