package F6;

import j.AbstractC2948k1;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public final class p implements B {

    /* renamed from: A, reason: collision with root package name */
    public final q f966A;

    /* renamed from: B, reason: collision with root package name */
    public final CRC32 f967B;

    /* renamed from: x, reason: collision with root package name */
    public byte f968x;

    /* renamed from: y, reason: collision with root package name */
    public final v f969y;

    /* renamed from: z, reason: collision with root package name */
    public final Inflater f970z;

    public p(B b6) {
        h6.i.l(b6, "source");
        v vVar = new v(b6);
        this.f969y = vVar;
        Inflater inflater = new Inflater(true);
        this.f970z = inflater;
        this.f966A = new q(vVar, inflater);
        this.f967B = new CRC32();
    }

    public static void g(int i7, int i8, String str) {
        if (i8 != i7) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i8), Integer.valueOf(i7)}, 3)));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f966A.close();
    }

    public final void l(long j7, h hVar, long j8) {
        w wVar = hVar.f956x;
        h6.i.i(wVar);
        while (true) {
            int i7 = wVar.f992c;
            int i8 = wVar.f991b;
            if (j7 < i7 - i8) {
                break;
            }
            j7 -= i7 - i8;
            wVar = wVar.f995f;
            h6.i.i(wVar);
        }
        while (j8 > 0) {
            int min = (int) Math.min(wVar.f992c - r6, j8);
            this.f967B.update(wVar.f990a, (int) (wVar.f991b + j7), min);
            j8 -= min;
            wVar = wVar.f995f;
            h6.i.i(wVar);
            j7 = 0;
        }
    }

    @Override // F6.B
    public final long read(h hVar, long j7) {
        v vVar;
        h hVar2;
        long j8;
        h6.i.l(hVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.f("byteCount < 0: ", j7).toString());
        }
        if (j7 == 0) {
            return 0L;
        }
        byte b6 = this.f968x;
        CRC32 crc32 = this.f967B;
        v vVar2 = this.f969y;
        if (b6 == 0) {
            vVar2.D(10L);
            h hVar3 = vVar2.f988y;
            byte C7 = hVar3.C(3L);
            boolean z7 = ((C7 >> 1) & 1) == 1;
            if (z7) {
                l(0L, vVar2.f988y, 10L);
            }
            g(8075, vVar2.readShort(), "ID1ID2");
            vVar2.b(8L);
            if (((C7 >> 2) & 1) == 1) {
                vVar2.D(2L);
                if (z7) {
                    l(0L, vVar2.f988y, 2L);
                }
                short readShort = hVar3.readShort();
                long j9 = (short) (((readShort & 255) << 8) | ((readShort & 65280) >>> 8));
                vVar2.D(j9);
                if (z7) {
                    l(0L, vVar2.f988y, j9);
                    j8 = j9;
                } else {
                    j8 = j9;
                }
                vVar2.b(j8);
            }
            if (((C7 >> 3) & 1) == 1) {
                hVar2 = hVar3;
                long g7 = vVar2.g((byte) 0, 0L, Long.MAX_VALUE);
                if (g7 == -1) {
                    throw new EOFException();
                }
                if (z7) {
                    vVar = vVar2;
                    l(0L, vVar2.f988y, g7 + 1);
                } else {
                    vVar = vVar2;
                }
                vVar.b(g7 + 1);
            } else {
                hVar2 = hVar3;
                vVar = vVar2;
            }
            if (((C7 >> 4) & 1) == 1) {
                long g8 = vVar.g((byte) 0, 0L, Long.MAX_VALUE);
                if (g8 == -1) {
                    throw new EOFException();
                }
                if (z7) {
                    l(0L, vVar.f988y, g8 + 1);
                }
                vVar.b(g8 + 1);
            }
            if (z7) {
                vVar.D(2L);
                short readShort2 = hVar2.readShort();
                g((short) (((readShort2 & 255) << 8) | ((readShort2 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            this.f968x = (byte) 1;
        } else {
            vVar = vVar2;
        }
        if (this.f968x == 1) {
            long j10 = hVar.f957y;
            long read = this.f966A.read(hVar, j7);
            if (read != -1) {
                l(j10, hVar, read);
                return read;
            }
            this.f968x = (byte) 2;
        }
        if (this.f968x != 2) {
            return -1L;
        }
        g(vVar.l(), (int) crc32.getValue(), "CRC");
        g(vVar.l(), (int) this.f970z.getBytesWritten(), "ISIZE");
        this.f968x = (byte) 3;
        if (vVar.q()) {
            return -1L;
        }
        throw new IOException("gzip finished without exhausting source");
    }

    @Override // F6.B
    public final E timeout() {
        return this.f969y.f987x.timeout();
    }
}
