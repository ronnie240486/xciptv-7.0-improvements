package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.cM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0929cM extends C2050yJ {

    /* renamed from: G, reason: collision with root package name */
    public long f13022G;

    /* renamed from: H, reason: collision with root package name */
    public int f13023H;
    public int I;

    @Override // com.google.android.gms.internal.ads.C2050yJ
    public final void m() {
        super.m();
        this.f13023H = 0;
    }

    public final boolean q(C2050yJ c2050yJ) {
        ByteBuffer byteBuffer;
        AbstractC3153d.Y(!c2050yJ.j(1073741824));
        AbstractC3153d.Y(!c2050yJ.j(268435456));
        AbstractC3153d.Y(!c2050yJ.j(4));
        if (r()) {
            if (this.f13023H >= this.I) {
                return false;
            }
            ByteBuffer byteBuffer2 = c2050yJ.f17964B;
            if (byteBuffer2 != null && (byteBuffer = this.f17964B) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i7 = this.f13023H;
        this.f13023H = i7 + 1;
        if (i7 == 0) {
            this.f17966D = c2050yJ.f17966D;
            if (c2050yJ.j(1)) {
                this.f25457y = 1;
            }
        }
        ByteBuffer byteBuffer3 = c2050yJ.f17964B;
        if (byteBuffer3 != null) {
            n(byteBuffer3.remaining());
            this.f17964B.put(byteBuffer3);
        }
        this.f13022G = c2050yJ.f17966D;
        return true;
    }

    public final boolean r() {
        return this.f13023H > 0;
    }
}
