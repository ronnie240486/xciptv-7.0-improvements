package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.ads.w3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1932w3 implements InterfaceC1983x3 {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f17016b = Logger.getLogger(AbstractC1932w3.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final R3.h f17017a = new R3.h();

    public final InterfaceC2085z3 a(C0709Te c0709Te, A3 a32) {
        int g7;
        ByteBuffer byteBuffer;
        long limit;
        InterfaceC2085z3 d32;
        long l7 = c0709Te.l();
        R3.h hVar = this.f17017a;
        ((ByteBuffer) hVar.get()).rewind().limit(8);
        do {
            g7 = c0709Te.g((ByteBuffer) hVar.get());
            byteBuffer = c0709Te.f11663x;
            if (g7 == 8) {
                ((ByteBuffer) hVar.get()).rewind();
                long F7 = com.bumptech.glide.e.F((ByteBuffer) hVar.get());
                if (F7 < 8 && F7 > 1) {
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(F7);
                    sb.append("). Stop parsing!");
                    f17016b.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr = new byte[4];
                ((ByteBuffer) hVar.get()).get(bArr);
                try {
                    String str = new String(bArr, "ISO-8859-1");
                    if (F7 == 1) {
                        ((ByteBuffer) hVar.get()).limit(16);
                        c0709Te.g((ByteBuffer) hVar.get());
                        ((ByteBuffer) hVar.get()).position(8);
                        limit = com.bumptech.glide.e.H((ByteBuffer) hVar.get()) - 16;
                    } else {
                        limit = F7 == 0 ? byteBuffer.limit() - c0709Te.l() : F7 - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) hVar.get()).limit(((ByteBuffer) hVar.get()).limit() + 16);
                        c0709Te.g((ByteBuffer) hVar.get());
                        byte[] bArr2 = new byte[16];
                        for (int position = ((ByteBuffer) hVar.get()).position() - 16; position < ((ByteBuffer) hVar.get()).position(); position++) {
                            bArr2[position - (((ByteBuffer) hVar.get()).position() - 16)] = ((ByteBuffer) hVar.get()).get(position);
                        }
                        limit -= 16;
                    }
                    long j7 = limit;
                    if (a32 instanceof InterfaceC2085z3) {
                        ((InterfaceC2085z3) a32).getClass();
                    }
                    if ("moov".equals(str)) {
                        d32 = new B3();
                    } else if ("mvhd".equals(str)) {
                        C3 c32 = new C3("mvhd");
                        c32.f8863K = 1.0d;
                        c32.f8864L = 1.0f;
                        c32.f8865M = SI.f11489j;
                        d32 = c32;
                    } else {
                        d32 = new D3(str);
                    }
                    ((ByteBuffer) hVar.get()).rewind();
                    d32.g(c0709Te, (ByteBuffer) hVar.get(), j7, this);
                    return d32;
                } catch (UnsupportedEncodingException e7) {
                    throw new RuntimeException(e7);
                }
            }
        } while (g7 >= 0);
        byteBuffer.position((int) l7);
        throw new EOFException();
    }
}
