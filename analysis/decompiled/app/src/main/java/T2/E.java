package T2;

import M2.Y;
import com.google.android.gms.internal.ads.Cv;
import j3.InterfaceC2996L;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.List;
import s4.U;

/* loaded from: classes.dex */
public final class E implements InterfaceC2996L {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ G f3632A;

    /* renamed from: x, reason: collision with root package name */
    public final DataInputStream f3633x;

    /* renamed from: y, reason: collision with root package name */
    public final Y f3634y = new Y();

    /* renamed from: z, reason: collision with root package name */
    public volatile boolean f3635z;

    public E(G g7, InputStream inputStream) {
        this.f3632A = g7;
        this.f3633x = new DataInputStream(inputStream);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
    
        throw new java.lang.IllegalArgumentException("Message body is empty or does not end with a LF.");
     */
    @Override // j3.InterfaceC2996L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        String str;
        loop0: while (!this.f3635z) {
            byte readByte = this.f3633x.readByte();
            if (readByte == 36) {
                int readUnsignedByte = this.f3633x.readUnsignedByte();
                int readUnsignedShort = this.f3633x.readUnsignedShort();
                byte[] bArr = new byte[readUnsignedShort];
                this.f3633x.readFully(bArr, 0, readUnsignedShort);
                P p7 = (P) this.f3632A.f3647z.get(Integer.valueOf(readUnsignedByte));
                if (p7 != null && !this.f3632A.f3644C) {
                    p7.f3696e.add(bArr);
                }
            } else if (!this.f3632A.f3644C) {
                D d7 = this.f3632A.f3645x;
                Y y7 = this.f3634y;
                DataInputStream dataInputStream = this.f3633x;
                y7.getClass();
                U a7 = y7.a(Y.b(readByte, dataInputStream));
                while (true) {
                    int i7 = 13;
                    if (a7 != null) {
                        C0131n c0131n = (C0131n) d7;
                        c0131n.f3777a.post(new d.O(i7, c0131n, a7));
                        break;
                    }
                    if (y7.f1952y == 3) {
                        long j7 = y7.f1953z;
                        if (j7 <= 0) {
                            throw new IllegalStateException("Expects a greater than zero Content-Length.");
                        }
                        int x7 = Cv.x(j7);
                        N6.b.g(x7 != -1);
                        byte[] bArr2 = new byte[x7];
                        dataInputStream.readFully(bArr2, 0, x7);
                        N6.b.g(y7.f1952y == 3);
                        if (x7 <= 0) {
                            break loop0;
                        }
                        int i8 = x7 - 1;
                        if (bArr2[i8] != 10) {
                            break loop0;
                        }
                        if (x7 > 1) {
                            int i9 = x7 - 2;
                            if (bArr2[i9] == 13) {
                                str = new String(bArr2, 0, i9, G.f3641D);
                                ((List) y7.f1950A).add(str);
                                a7 = U.t((List) y7.f1950A);
                                ((List) y7.f1950A).clear();
                                y7.f1952y = 1;
                                y7.f1953z = 0L;
                            }
                        }
                        str = new String(bArr2, 0, i8, G.f3641D);
                        ((List) y7.f1950A).add(str);
                        a7 = U.t((List) y7.f1950A);
                        ((List) y7.f1950A).clear();
                        y7.f1952y = 1;
                        y7.f1953z = 0L;
                    } else {
                        a7 = y7.a(Y.b(dataInputStream.readByte(), dataInputStream));
                    }
                }
            } else {
                continue;
            }
        }
    }

    @Override // j3.InterfaceC2996L
    public final void p() {
        this.f3635z = true;
    }
}
