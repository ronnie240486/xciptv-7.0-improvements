package X2;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class g extends l2.m implements i {
    public g(String str) {
        super(new m[2], new n[2]);
        int i7 = this.f25503g;
        l2.i[] iVarArr = this.f25501e;
        N6.b.g(i7 == iVarArr.length);
        for (l2.i iVar : iVarArr) {
            iVar.n(1024);
        }
    }

    @Override // l2.m
    public final l2.i e() {
        return new m();
    }

    @Override // l2.m
    public final l2.k f() {
        return new d(this, 1);
    }

    @Override // l2.m
    public final l2.g g(Throwable th) {
        return new j("Unexpected decode error", th);
    }

    @Override // l2.m
    public final l2.g h(l2.i iVar, l2.k kVar, boolean z7) {
        m mVar = (m) iVar;
        n nVar = (n) kVar;
        try {
            ByteBuffer byteBuffer = mVar.f25483A;
            byteBuffer.getClass();
            nVar.n(mVar.f25485C, k(byteBuffer.array(), byteBuffer.limit(), z7), mVar.f4857G);
            nVar.f25457y &= com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            return null;
        } catch (j e7) {
            return e7;
        }
    }

    public abstract h k(byte[] bArr, int i7, boolean z7);

    @Override // X2.i
    public final void a(long j7) {
    }
}
