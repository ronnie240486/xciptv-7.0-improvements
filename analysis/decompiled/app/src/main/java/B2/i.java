package B2;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class i extends l2.i {

    /* renamed from: G, reason: collision with root package name */
    public long f211G;

    /* renamed from: H, reason: collision with root package name */
    public int f212H;
    public int I;

    @Override // l2.i, l2.AbstractC3144a
    public final void f() {
        super.f();
        this.f212H = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if ((r0.remaining() + r3.position()) > 3072000) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(l2.i iVar) {
        N6.b.c(!iVar.h(1073741824));
        N6.b.c(!iVar.h(268435456));
        N6.b.c(!iVar.h(4));
        int i7 = this.f212H;
        if (i7 > 0) {
            if (i7 < this.I && iVar.h(Integer.MIN_VALUE) == h(Integer.MIN_VALUE)) {
                ByteBuffer byteBuffer = iVar.f25483A;
                if (byteBuffer != null && (r3 = this.f25483A) != null) {
                }
            }
            return false;
        }
        int i8 = this.f212H;
        this.f212H = i8 + 1;
        if (i8 == 0) {
            this.f25485C = iVar.f25485C;
            if (iVar.h(1)) {
                this.f25457y = 1;
            }
        }
        if (iVar.h(Integer.MIN_VALUE)) {
            this.f25457y = Integer.MIN_VALUE;
        }
        ByteBuffer byteBuffer2 = iVar.f25483A;
        if (byteBuffer2 != null) {
            n(byteBuffer2.remaining());
            this.f25483A.put(byteBuffer2);
        }
        this.f211G = iVar.f25485C;
        return true;
    }
}
