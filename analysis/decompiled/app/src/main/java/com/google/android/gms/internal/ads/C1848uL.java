package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* renamed from: com.google.android.gms.internal.ads.uL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1848uL extends AbstractC0592Kn {

    /* renamed from: i, reason: collision with root package name */
    public int[] f16680i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f16681j;

    @Override // com.google.android.gms.internal.ads.InterfaceC2068yn
    public final void b(ByteBuffer byteBuffer) {
        int[] iArr = this.f16681j;
        iArr.getClass();
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer d7 = d(((limit - position) / this.f10390b.f13070d) * this.f10391c.f13070d);
        while (position < limit) {
            for (int i7 : iArr) {
                d7.putShort(byteBuffer.getShort(i7 + i7 + position));
            }
            position += this.f10390b.f13070d;
        }
        byteBuffer.position(limit);
        d7.flip();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final C0945cn c(C0945cn c0945cn) {
        int[] iArr = this.f16680i;
        if (iArr == null) {
            return C0945cn.f13066e;
        }
        if (c0945cn.f13069c != 2) {
            throw new C1559on(c0945cn);
        }
        int length = iArr.length;
        int i7 = c0945cn.f13068b;
        boolean z7 = i7 != length;
        int i8 = 0;
        while (true) {
            int length2 = iArr.length;
            if (i8 >= length2) {
                return z7 ? new C0945cn(c0945cn.f13067a, length2, 2) : C0945cn.f13066e;
            }
            int i9 = iArr[i8];
            if (i9 >= i7) {
                throw new C1559on(c0945cn);
            }
            z7 |= i9 != i8;
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final void e() {
        this.f16681j = this.f16680i;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0592Kn
    public final void g() {
        this.f16681j = null;
        this.f16680i = null;
    }
}
