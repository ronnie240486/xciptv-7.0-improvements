package H5;

import F6.B;
import F6.E;
import F6.v;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class f implements B {

    /* renamed from: A, reason: collision with root package name */
    public int f1253A;

    /* renamed from: B, reason: collision with root package name */
    public int f1254B;

    /* renamed from: C, reason: collision with root package name */
    public short f1255C;

    /* renamed from: x, reason: collision with root package name */
    public final F6.j f1256x;

    /* renamed from: y, reason: collision with root package name */
    public int f1257y;

    /* renamed from: z, reason: collision with root package name */
    public byte f1258z;

    public f(v vVar) {
        this.f1256x = vVar;
    }

    @Override // F6.B
    public final long read(F6.h hVar, long j7) {
        int i7;
        int readInt;
        do {
            int i8 = this.f1254B;
            F6.j jVar = this.f1256x;
            if (i8 != 0) {
                long read = jVar.read(hVar, Math.min(j7, i8));
                if (read == -1) {
                    return -1L;
                }
                this.f1254B -= (int) read;
                return read;
            }
            jVar.b(this.f1255C);
            this.f1255C = (short) 0;
            if ((this.f1258z & 4) != 0) {
                return -1L;
            }
            i7 = this.f1253A;
            int a7 = i.a(jVar);
            this.f1254B = a7;
            this.f1257y = a7;
            byte readByte = (byte) (jVar.readByte() & 255);
            this.f1258z = (byte) (jVar.readByte() & 255);
            Logger logger = i.f1265a;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(g.a(true, this.f1253A, this.f1257y, readByte, this.f1258z));
            }
            readInt = jVar.readInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            this.f1253A = readInt;
            if (readByte != 9) {
                i.c("%s != TYPE_CONTINUATION", Byte.valueOf(readByte));
                throw null;
            }
        } while (readInt == i7);
        i.c("TYPE_CONTINUATION streamId changed", new Object[0]);
        throw null;
    }

    @Override // F6.B
    public final E timeout() {
        return this.f1256x.timeout();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
