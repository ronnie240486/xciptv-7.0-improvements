package H5;

import B2.y;
import D5.t;
import E5.o;
import F6.k;
import F6.v;
import Z3.G2;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import l3.C3151b;

/* loaded from: classes2.dex */
public final class h implements Closeable {

    /* renamed from: x, reason: collision with root package name */
    public final F6.j f1262x;

    /* renamed from: y, reason: collision with root package name */
    public final f f1263y;

    /* renamed from: z, reason: collision with root package name */
    public final d f1264z;

    public h(v vVar) {
        this.f1262x = vVar;
        f fVar = new f(vVar);
        this.f1263y = fVar;
        this.f1264z = new d(fVar);
    }

    public final void B(G2 g22, int i7, byte b6, int i8) {
        if (i7 != 8) {
            i.c("TYPE_PING length != 8: %s", Integer.valueOf(i7));
            throw null;
        }
        if (i8 != 0) {
            i.c("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
        int readInt = this.f1262x.readInt();
        int readInt2 = this.f1262x.readInt();
        boolean z7 = (b6 & 1) != 0;
        ((C3151b) g22.f5546z).j(1, (readInt << 32) | (readInt2 & 4294967295L));
        if (z7) {
            ((F5.g) g22.f5543B).getClass();
            throw null;
        }
        ((F5.g) g22.f5543B).getClass();
        throw null;
    }

    public final void C(G2 g22, int i7, byte b6, int i8) {
        if (i8 == 0) {
            i.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            throw null;
        }
        short readByte = (b6 & 8) != 0 ? (short) (this.f1262x.readByte() & 255) : (short) 0;
        int readInt = this.f1262x.readInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        ArrayList y7 = y(i.b(i7 - 4, b6, readByte), readByte, b6, i8);
        C3151b c3151b = (C3151b) g22.f5546z;
        if (c3151b.g()) {
            ((Logger) c3151b.f25562y).log((Level) c3151b.f25563z, y.w(1) + " PUSH_PROMISE: streamId=" + i8 + " promisedStreamId=" + readInt + " headers=" + y7);
        }
        ((F5.g) g22.f5543B).getClass();
        throw null;
    }

    public final void J(G2 g22, int i7, int i8) {
        a aVar;
        if (i7 != 4) {
            i.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i7));
            throw null;
        }
        if (i8 == 0) {
            i.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
            throw null;
        }
        int readInt = this.f1262x.readInt();
        a[] values = a.values();
        int length = values.length;
        int i9 = 0;
        while (true) {
            if (i9 >= length) {
                aVar = null;
                break;
            }
            aVar = values[i9];
            if (aVar.f1234x == readInt) {
                break;
            } else {
                i9++;
            }
        }
        if (aVar == null) {
            i.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(readInt));
            throw null;
        }
        ((C3151b) g22.f5546z).k(1, i8, aVar);
        if (F5.g.m(aVar).a("Rst Stream").f700a != t.CANCELLED) {
            t tVar = t.DEADLINE_EXCEEDED;
        }
        ((F5.g) g22.f5543B).getClass();
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void K(G2 g22, int i7, byte b6, int i8) {
        int readInt;
        if (i8 != 0) {
            i.c("TYPE_SETTINGS streamId != 0", new Object[0]);
            throw null;
        }
        if ((b6 & 1) != 0) {
            if (i7 == 0) {
                g22.getClass();
                return;
            } else {
                i.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                throw null;
            }
        }
        if (i7 % 6 != 0) {
            i.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i7));
            throw null;
        }
        p.h hVar = new p.h(2, 0);
        int i9 = 0;
        while (true) {
            short s7 = 4;
            if (i9 >= i7) {
                ((C3151b) g22.f5546z).l(1, hVar);
                ((F5.g) g22.f5543B).getClass();
                throw null;
            }
            short readShort = this.f1262x.readShort();
            readInt = this.f1262x.readInt();
            switch (readShort) {
                case 1:
                case 6:
                    s7 = readShort;
                    hVar.f(s7, readInt);
                    i9 += 6;
                case 2:
                    if (readInt != 0 && readInt != 1) {
                        i.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        throw null;
                    }
                    s7 = readShort;
                    hVar.f(s7, readInt);
                    i9 += 6;
                case 3:
                    hVar.f(s7, readInt);
                    i9 += 6;
                case 4:
                    if (readInt < 0) {
                        i.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                        throw null;
                    }
                    s7 = 7;
                    hVar.f(s7, readInt);
                    i9 += 6;
                case 5:
                    if (readInt < 16384 || readInt > 16777215) {
                    }
                    s7 = readShort;
                    hVar.f(s7, readInt);
                    i9 += 6;
                    break;
                default:
                    i9 += 6;
            }
        }
        i.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(readInt));
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1262x.close();
    }

    public final boolean g(G2 g22) {
        a aVar;
        D5.v vVar;
        try {
            this.f1262x.D(9L);
            int a7 = i.a(this.f1262x);
            if (a7 < 0 || a7 > 16384) {
                i.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(a7));
                throw null;
            }
            byte readByte = (byte) (this.f1262x.readByte() & 255);
            byte readByte2 = (byte) (this.f1262x.readByte() & 255);
            int readInt = this.f1262x.readInt() & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            Logger logger = i.f1265a;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(g.a(true, readInt, a7, readByte, readByte2));
            }
            switch (readByte) {
                case 0:
                    l(g22, a7, readByte2, readInt);
                    return true;
                case 1:
                    z(g22, a7, readByte2, readInt);
                    return true;
                case 2:
                    if (a7 != 5) {
                        i.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(a7));
                        throw null;
                    }
                    if (readInt == 0) {
                        i.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                        throw null;
                    }
                    F6.j jVar = this.f1262x;
                    jVar.readInt();
                    jVar.readByte();
                    g22.getClass();
                    return true;
                case 3:
                    J(g22, a7, readInt);
                    return true;
                case 4:
                    K(g22, a7, readByte2, readInt);
                    return true;
                case 5:
                    C(g22, a7, readByte2, readInt);
                    return true;
                case 6:
                    B(g22, a7, readByte2, readInt);
                    return true;
                case 7:
                    if (a7 < 8) {
                        i.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(a7));
                        throw null;
                    }
                    if (readInt != 0) {
                        i.c("TYPE_GOAWAY streamId != 0", new Object[0]);
                        throw null;
                    }
                    F6.j jVar2 = this.f1262x;
                    int readInt2 = jVar2.readInt();
                    int readInt3 = jVar2.readInt();
                    int i7 = a7 - 8;
                    a[] values = a.values();
                    int length = values.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length) {
                            aVar = values[i8];
                            if (aVar.f1234x != readInt3) {
                                i8++;
                            }
                        } else {
                            aVar = null;
                        }
                    }
                    if (aVar == null) {
                        i.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(readInt3));
                        throw null;
                    }
                    k kVar = k.f958A;
                    if (i7 > 0) {
                        kVar = jVar2.e(i7);
                    }
                    ((C3151b) g22.f5546z).i(1, readInt2, aVar, kVar);
                    a aVar2 = a.ENHANCE_YOUR_CALM;
                    Object obj = g22.f5543B;
                    if (aVar == aVar2) {
                        String l7 = kVar.l();
                        F5.g.f914e.log(Level.WARNING, g22 + ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: " + l7);
                        if ("too_many_pings".equals(l7)) {
                            ((F5.g) obj).getClass();
                            throw null;
                        }
                    }
                    long j7 = aVar.f1234x;
                    o[] oVarArr = o.f784A;
                    o oVar = (j7 >= ((long) oVarArr.length) || j7 < 0) ? null : oVarArr[(int) j7];
                    if (oVar == null) {
                        vVar = D5.v.c(o.f786z.f788y.f700a.f692x).e("Unrecognized HTTP/2 error code: " + j7);
                    } else {
                        vVar = oVar.f788y;
                    }
                    D5.v a8 = vVar.a("Received Goaway");
                    if (kVar.c() > 0) {
                        a8 = a8.a(kVar.l());
                    }
                    Map map = F5.g.f913d;
                    ((F5.g) obj).k(readInt2, null, a8);
                    return true;
                case 8:
                    if (a7 != 4) {
                        i.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(a7));
                        throw null;
                    }
                    long readInt4 = this.f1262x.readInt() & 2147483647L;
                    if (readInt4 == 0) {
                        i.c("windowSizeIncrement was 0", new Object[0]);
                        throw null;
                    }
                    ((C3151b) g22.f5546z).m(1, readInt, readInt4);
                    if (readInt4 != 0) {
                        ((F5.g) g22.f5543B).getClass();
                        throw null;
                    }
                    if (readInt == 0) {
                        F5.g.a((F5.g) g22.f5543B, "Received 0 flow control window increment.");
                    } else {
                        ((F5.g) g22.f5543B).d(readInt, D5.v.f698i.e("Received 0 flow control window increment."), E5.f.f779x, false, a.PROTOCOL_ERROR, null);
                    }
                    return true;
                default:
                    this.f1262x.b(a7);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public final void l(G2 g22, int i7, byte b6, int i8) {
        boolean z7 = (b6 & 1) != 0;
        if ((b6 & 32) != 0) {
            i.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            throw null;
        }
        short readByte = (b6 & 8) != 0 ? (short) (this.f1262x.readByte() & 255) : (short) 0;
        ((C3151b) g22.f5546z).h(1, i8, this.f1262x.a(), i.b(i7, b6, readByte), z7);
        ((F5.g) g22.f5543B).g(i8);
        if (((F5.g) g22.f5543B).h(i8)) {
            ((F5.g) g22.f5543B).getClass();
            throw null;
        }
        F5.g.a((F5.g) g22.f5543B, "Received data for unknown stream: " + i8);
        this.f1262x.b((long) readByte);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e0, code lost:
    
        throw new java.io.IOException("Invalid dynamic table size update " + r3.f1246d);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList y(int i7, short s7, byte b6, int i8) {
        int e7;
        f fVar = this.f1263y;
        fVar.f1254B = i7;
        fVar.f1257y = i7;
        fVar.f1255C = s7;
        fVar.f1258z = b6;
        fVar.f1253A = i8;
        while (true) {
            d dVar = this.f1264z;
            v vVar = dVar.f1244b;
            boolean q7 = vVar.q();
            ArrayList arrayList = dVar.f1243a;
            if (q7) {
                ArrayList arrayList2 = new ArrayList(arrayList);
                arrayList.clear();
                return arrayList2;
            }
            byte readByte = vVar.readByte();
            int i9 = readByte & 255;
            if (i9 == 128) {
                throw new IOException("index == 0");
            }
            if ((readByte & 128) == 128) {
                e7 = dVar.e(i9, 127);
                int i10 = e7 - 1;
                if (i10 >= 0) {
                    c[] cVarArr = e.f1251a;
                    if (i10 <= cVarArr.length - 1) {
                        arrayList.add(cVarArr[i10]);
                    }
                }
                int length = dVar.f1248f + 1 + (i10 - e.f1251a.length);
                if (length < 0) {
                    break;
                }
                c[] cVarArr2 = dVar.f1247e;
                if (length > cVarArr2.length - 1) {
                    break;
                }
                arrayList.add(cVarArr2[length]);
            } else if (i9 == 64) {
                k d7 = dVar.d();
                e.a(d7);
                dVar.c(new c(d7, dVar.d()));
            } else if ((readByte & 64) == 64) {
                dVar.c(new c(dVar.b(dVar.e(i9, 63) - 1), dVar.d()));
            } else if ((readByte & 32) == 32) {
                int e8 = dVar.e(i9, 31);
                dVar.f1246d = e8;
                if (e8 < 0 || e8 > dVar.f1245c) {
                    break;
                }
                int i11 = dVar.f1250h;
                if (e8 < i11) {
                    if (e8 == 0) {
                        Arrays.fill(dVar.f1247e, (Object) null);
                        dVar.f1248f = dVar.f1247e.length - 1;
                        dVar.f1249g = 0;
                        dVar.f1250h = 0;
                    } else {
                        dVar.a(i11 - e8);
                    }
                }
            } else if (i9 == 16 || i9 == 0) {
                k d8 = dVar.d();
                e.a(d8);
                arrayList.add(new c(d8, dVar.d()));
            } else {
                arrayList.add(new c(dVar.b(dVar.e(i9, 15) - 1), dVar.d()));
            }
        }
        throw new IOException(y.h("Header index too large ", e7));
    }

    public final void z(G2 g22, int i7, byte b6, int i8) {
        if (i8 == 0) {
            i.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            throw null;
        }
        boolean z7 = (b6 & 1) != 0;
        short readByte = (b6 & 8) != 0 ? (short) (this.f1262x.readByte() & 255) : (short) 0;
        if ((b6 & 32) != 0) {
            F6.j jVar = this.f1262x;
            jVar.readInt();
            jVar.readByte();
            g22.getClass();
            i7 -= 5;
        }
        ArrayList y7 = y(i.b(i7, b6, readByte), readByte, b6, i8);
        C3151b c3151b = (C3151b) g22.f5546z;
        if (c3151b.g()) {
            ((Logger) c3151b.f25562y).log((Level) c3151b.f25563z, y.w(1) + " HEADERS: streamId=" + i8 + " headers=" + y7 + " endStream=" + z7);
        }
        ((F5.g) g22.f5543B).getClass();
        long j7 = 0;
        for (int i9 = 0; i9 < y7.size(); i9++) {
            c cVar = (c) y7.get(i9);
            j7 += cVar.f1241b.c() + cVar.f1240a.c() + 32;
        }
        int min = (int) Math.min(j7, 2147483647L);
        ((F5.g) g22.f5543B).getClass();
        if (min > 0) {
            D5.v vVar = D5.v.f697h;
            Locale locale = Locale.US;
            vVar.e("Response " + (z7 ? "trailer" : "header") + " metadata larger than 0: " + min);
        }
        ((F5.g) g22.f5543B).getClass();
        throw null;
    }
}
