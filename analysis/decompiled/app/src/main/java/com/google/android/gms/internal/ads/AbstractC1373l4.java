package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Base64;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.internal.ads.l4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1373l4 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f14577a = false;

    /* renamed from: b, reason: collision with root package name */
    public static MessageDigest f14578b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f14579c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final Object f14580d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final CountDownLatch f14581e = new CountDownLatch(1);

    public static String a(byte[] bArr, String str) {
        byte[] d7;
        int length = bArr.length;
        Vector vector = null;
        if (length > 0) {
            int i7 = length + 254;
            Vector vector2 = new Vector();
            for (int i8 = 0; i8 < i7 / 255; i8++) {
                int i9 = i8 * 255;
                try {
                    int length2 = bArr.length;
                    if (length2 - i9 > 255) {
                        length2 = i9 + 255;
                    }
                    vector2.add(Arrays.copyOfRange(bArr, i9, length2));
                } catch (IndexOutOfBoundsException unused) {
                }
            }
            vector = vector2;
        }
        if (vector == null || vector.isEmpty()) {
            J3 V6 = X3.V();
            V6.d();
            X3.F0((X3) V6.f17962y, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
            d7 = d(((X3) V6.b()).e(), str, true);
        } else {
            C1118g4 v7 = C1170h4.v();
            int size = vector.size();
            for (int i10 = 0; i10 < size; i10++) {
                C1078fG C7 = AbstractC1182hG.C(0, d((byte[]) vector.get(i10), str, false), 256);
                v7.d();
                C1170h4.w((C1170h4) v7.f17962y, C7);
            }
            byte[] c7 = c(bArr);
            C1078fG c1078fG = AbstractC1182hG.f13890y;
            C1078fG C8 = AbstractC1182hG.C(0, c7, c7.length);
            v7.d();
            C1170h4.x((C1170h4) v7.f17962y, C8);
            d7 = ((C1170h4) v7.b()).e();
        }
        return Base64.encodeToString(d7, 11);
    }

    public static void b() {
        synchronized (f14580d) {
            try {
                if (!f14577a) {
                    f14577a = true;
                    new Thread(new RunnableC1322k4(0, 0)).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
    
        r1.reset();
        r1.update(r6);
        r6 = com.google.android.gms.internal.ads.AbstractC1373l4.f14578b.digest();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] c(byte[] bArr) {
        byte[] digest;
        MessageDigest messageDigest;
        synchronized (f14579c) {
            try {
                b();
                MessageDigest messageDigest2 = null;
                try {
                    if (f14581e.await(2L, TimeUnit.SECONDS) && (messageDigest = f14578b) != null) {
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
        int length = bArr.length;
        int i7 = true != z7 ? 255 : 239;
        if (length > i7) {
            J3 V6 = X3.V();
            V6.d();
            X3.F0((X3) V6.f17962y, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
            bArr = ((X3) V6.b()).e();
        }
        int i8 = i7 + 1;
        int length2 = bArr.length;
        byte b6 = (byte) length2;
        if (length2 < i7) {
            byte[] bArr2 = new byte[i7 - length2];
            new SecureRandom().nextBytes(bArr2);
            array = ByteBuffer.allocate(i8).put(b6).put(bArr).put(bArr2).array();
        } else {
            array = ByteBuffer.allocate(i8).put(b6).put(bArr).array();
        }
        if (z7) {
            array = ByteBuffer.allocate(256).put(c(array)).put(array).array();
        }
        byte[] bArr3 = new byte[256];
        InterfaceC1424m4[] interfaceC1424m4Arr = (InterfaceC1424m4[]) new C1729s4(0).f16138G2;
        int length3 = interfaceC1424m4Arr.length;
        for (int i9 = 0; i9 < 12; i9++) {
            interfaceC1424m4Arr[i9].zza(array, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            new P1.b(str.getBytes("UTF-8"), 1).a(bArr3);
        }
        return bArr3;
    }
}
