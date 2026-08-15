package com.google.android.gms.internal.pal;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.C1729s4;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.internal.pal.j1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2361j1 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f19402a = false;

    /* renamed from: b, reason: collision with root package name */
    public static MessageDigest f19403b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f19404c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final Object f19405d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final CountDownLatch f19406e = new CountDownLatch(1);

    public static String a(C2416q0 c2416q0, String str) {
        byte[] d7;
        byte[] b6 = c2416q0.b();
        if (((Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19469p)).booleanValue()) {
            int length = b6.length;
            Vector vector = null;
            if (length > 0) {
                int i7 = (length + 254) / 255;
                Vector vector2 = new Vector();
                for (int i8 = 0; i8 < i7; i8++) {
                    int i9 = i8 * 255;
                    try {
                        int length2 = b6.length;
                        if (length2 - i9 > 255) {
                            length2 = i9 + 255;
                        }
                        vector2.add(Arrays.copyOfRange(b6, i9, length2));
                    } catch (IndexOutOfBoundsException unused) {
                    }
                }
                vector = vector2;
            }
            if (vector == null || vector.size() == 0) {
                P4 M7 = C2416q0.M();
                M7.g(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
                d7 = d(((C2416q0) M7.d()).b(), str, true);
            } else {
                T0 m7 = U0.m();
                int size = vector.size();
                for (int i10 = 0; i10 < size; i10++) {
                    r p7 = AbstractC2430s.p(0, d((byte[]) vector.get(i10), str, false), 256);
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    U0.n((U0) m7.f19046y, p7);
                }
                byte[] c7 = c(b6);
                r p8 = AbstractC2430s.p(0, c7, c7.length);
                if (m7.f19047z) {
                    m7.f();
                    m7.f19047z = false;
                }
                U0.o((U0) m7.f19046y, p8);
                d7 = ((U0) m7.d()).b();
            }
        } else {
            if (D4.f19016G == null) {
                throw new GeneralSecurityException();
            }
            byte[] zza = D4.f19016G.zza(b6, str != null ? str.getBytes() : new byte[0]);
            T0 m8 = U0.m();
            r p9 = AbstractC2430s.p(0, zza, zza.length);
            if (m8.f19047z) {
                m8.f();
                m8.f19047z = false;
            }
            U0.n((U0) m8.f19046y, p9);
            if (m8.f19047z) {
                m8.f();
                m8.f19047z = false;
            }
            U0.p((U0) m8.f19046y);
            d7 = ((U0) m8.d()).b();
        }
        return D4.q(d7, true);
    }

    public static void b() {
        synchronized (f19405d) {
            try {
                if (!f19402a) {
                    f19402a = true;
                    new Thread(new RunnableC2353i1()).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
    
        r1.reset();
        r1.update(r6);
        r6 = com.google.android.gms.internal.pal.AbstractC2361j1.f19403b.digest();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] c(byte[] bArr) {
        byte[] digest;
        MessageDigest messageDigest;
        synchronized (f19404c) {
            try {
                b();
                MessageDigest messageDigest2 = null;
                try {
                    if (f19406e.await(2L, TimeUnit.SECONDS) && (messageDigest = f19403b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                throw new NoSuchAlgorithmException("Cannot compute hash");
            } finally {
            }
        }
        return digest;
        throw new NoSuchAlgorithmException("Cannot compute hash");
    }

    public static byte[] d(byte[] bArr, String str, boolean z7) {
        byte[] array;
        int i7 = true != z7 ? 255 : 239;
        if (bArr.length > i7) {
            P4 M7 = C2416q0.M();
            M7.g(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
            bArr = ((C2416q0) M7.d()).b();
        }
        int length = bArr.length;
        if (length < i7) {
            byte[] bArr2 = new byte[i7 - length];
            new SecureRandom().nextBytes(bArr2);
            array = ByteBuffer.allocate(i7 + 1).put((byte) length).put(bArr).put(bArr2).array();
        } else {
            array = ByteBuffer.allocate(i7 + 1).put((byte) length).put(bArr).array();
        }
        if (z7) {
            array = ByteBuffer.allocate(256).put(c(array)).put(array).array();
        }
        byte[] bArr3 = new byte[256];
        InterfaceC2369k1[] interfaceC2369k1Arr = (InterfaceC2369k1[]) new C1729s4(1).f16138G2;
        int length2 = interfaceC2369k1Arr.length;
        for (int i8 = 0; i8 < 12; i8++) {
            ((C2377l1) interfaceC2369k1Arr[i8]).a(array, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new P1.b(str.getBytes("UTF-8"), 2).a(bArr3);
        }
        return bArr3;
    }
}
