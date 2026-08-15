package C1;

import w1.EnumC3649a;

/* renamed from: C1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0013f implements com.bumptech.glide.load.data.e {

    /* renamed from: x, reason: collision with root package name */
    public final byte[] f357x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC0012e f358y;

    public C0013f(byte[] bArr, InterfaceC0012e interfaceC0012e) {
        this.f357x = bArr;
        this.f358y = interfaceC0012e;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return this.f358y.a();
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return EnumC3649a.f27981x;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d dVar) {
        dVar.f(this.f358y.s(this.f357x));
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }
}
