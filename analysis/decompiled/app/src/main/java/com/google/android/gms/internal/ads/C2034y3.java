package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.nio.ByteBuffer;

/* renamed from: com.google.android.gms.internal.ads.y3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2034y3 extends OI {
    static {
        AbstractC2867S.N(C2034y3.class);
    }

    public C2034y3(C0709Te c0709Te, C0723Ue c0723Ue) {
        ByteBuffer byteBuffer = c0709Te.f11663x;
        long limit = byteBuffer.limit();
        this.f10993y = c0709Te;
        this.f10989A = c0709Te.l();
        byteBuffer.position((int) (c0709Te.l() + limit));
        this.f10990B = c0709Te.l();
        this.f10992x = c0723Ue;
    }

    @Override // com.google.android.gms.internal.ads.OI, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.android.gms.internal.ads.OI
    public final String toString() {
        String obj = this.f10993y.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 7);
        sb.append("model(");
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
