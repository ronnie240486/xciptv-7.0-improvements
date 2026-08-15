package l3;

import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class E {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f25527a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f25528b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static boolean f25529c;

    /* renamed from: d, reason: collision with root package name */
    public static long f25530d;

    public static long a() {
        DatagramSocket datagramSocket;
        long j7;
        synchronized (f25528b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            datagramSocket2.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (currentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
                j7 = currentTimeMillis;
                datagramSocket = datagramSocket2;
            } else {
                long j8 = currentTimeMillis / 1000;
                Long.signum(j8);
                long j9 = currentTimeMillis - (j8 * 1000);
                long j10 = j8 + 2208988800L;
                j7 = currentTimeMillis;
                bArr[40] = (byte) (j10 >> 24);
                bArr[41] = (byte) (j10 >> 16);
                datagramSocket = datagramSocket2;
                try {
                    bArr[42] = (byte) (j10 >> 8);
                    bArr[43] = (byte) j10;
                    long j11 = (j9 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j11 >> 24);
                    bArr[45] = (byte) (j11 >> 16);
                    bArr[46] = (byte) (j11 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    try {
                        datagramSocket.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            long j12 = (elapsedRealtime2 - elapsedRealtime) + j7;
            byte b6 = bArr[0];
            int i7 = bArr[1] & 255;
            long d7 = d(24, bArr);
            long d8 = d(32, bArr);
            long d9 = d(40, bArr);
            b((byte) ((b6 >> 6) & 3), (byte) (b6 & 7), i7, d9);
            long j13 = (j12 + (((d9 - j12) + (d8 - d7)) / 2)) - elapsedRealtime2;
            datagramSocket.close();
            return j13;
        } catch (Throwable th4) {
            th = th4;
            datagramSocket = datagramSocket2;
        }
    }

    public static void b(byte b6, byte b7, int i7, long j7) {
        if (b6 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b7 != 4 && b7 != 5) {
            throw new IOException(B2.y.h("SNTP: Untrusted mode: ", b7));
        }
        if (i7 == 0 || i7 > 15) {
            throw new IOException(B2.y.h("SNTP: Untrusted stratum: ", i7));
        }
        if (j7 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static long c(int i7, byte[] bArr) {
        int i8 = bArr[i7];
        int i9 = bArr[i7 + 1];
        int i10 = bArr[i7 + 2];
        int i11 = bArr[i7 + 3];
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        if ((i9 & 128) == 128) {
            i9 = (i9 & 127) + 128;
        }
        if ((i10 & 128) == 128) {
            i10 = (i10 & 127) + 128;
        }
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        return (i8 << 24) + (i9 << 16) + (i10 << 8) + i11;
    }

    public static long d(int i7, byte[] bArr) {
        long c7 = c(i7, bArr);
        long c8 = c(i7 + 4, bArr);
        if (c7 == 0 && c8 == 0) {
            return 0L;
        }
        return ((c8 * 1000) / 4294967296L) + ((c7 - 2208988800L) * 1000);
    }
}
