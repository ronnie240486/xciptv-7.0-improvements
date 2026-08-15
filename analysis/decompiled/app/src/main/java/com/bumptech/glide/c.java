package com.bumptech.glide;

import B2.y;
import F6.A;
import F6.B;
import F6.C0032b;
import F6.C0033c;
import F6.u;
import F6.v;
import F6.z;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.TypedValue;
import c0.AbstractC0387c;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.AbstractC1589pG;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0512Fd;
import com.google.android.gms.internal.ads.C0724Uf;
import com.google.android.gms.internal.ads.C0807a3;
import com.google.android.gms.internal.ads.C1538oG;
import com.google.android.gms.internal.ads.C1639qF;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.C1858uh;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import com.google.android.gms.internal.ads.Ur;
import com.google.android.gms.internal.ads.Y2;
import com.google.android.gms.internal.ads.Z2;
import g2.C2733y0;
import h.C2757e;
import i2.C2822C;
import i2.S;
import j.AbstractC2948k1;
import j.C2921b1;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.logging.Logger;
import l3.C3147B;
import m5.AbstractC3233a;
import okhttp3.internal.http2.Settings;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import p.C3320g;
import p2.InterfaceC3340n;
import q.AbstractC3383a;
import u3.C3591p;
import x3.C3709L;
import z6.C3833p;
import z6.D;
import z6.InterfaceC3838v;
import z6.m0;

/* loaded from: classes.dex */
public abstract class c implements M5.b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f8061a = true;

    public static IBinder A(int i7, Parcel parcel) {
        int D7 = D(i7, parcel);
        int dataPosition = parcel.dataPosition();
        if (D7 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + D7);
        return readStrongBinder;
    }

    public static int B(int i7, Parcel parcel) {
        X(parcel, i7, 4);
        return parcel.readInt();
    }

    public static long C(int i7, Parcel parcel) {
        X(parcel, i7, 8);
        return parcel.readLong();
    }

    public static int D(int i7, Parcel parcel) {
        return (i7 & (-65536)) != -65536 ? (char) (i7 >> 16) : parcel.readInt();
    }

    public static int E(float f7) {
        if (Float.isNaN(f7)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f7);
    }

    public static final z F(Socket socket) {
        Logger logger = F6.r.f975a;
        h6.i.l(socket, "<this>");
        A a7 = new A(socket);
        OutputStream outputStream = socket.getOutputStream();
        h6.i.k(outputStream, "getOutputStream()");
        return a7.sink(new C0032b(outputStream, a7));
    }

    public static A2.f G(int i7, InterfaceC3340n interfaceC3340n, C3147B c3147b) {
        A2.f b6 = A2.f.b(interfaceC3340n, c3147b);
        while (true) {
            int i8 = b6.f88a;
            if (i8 == i7) {
                return b6;
            }
            AbstractC1027eH.w("Ignoring unknown WAV chunk: ", i8, "WavHeaderReader");
            long j7 = b6.f89b + 8;
            if (j7 > 2147483647L) {
                throw C2733y0.c("Chunk is too large (~2GB+) to skip; id: " + i8);
            }
            interfaceC3340n.k((int) j7);
            b6 = A2.f.b(interfaceC3340n, c3147b);
        }
    }

    public static void H(int i7, Parcel parcel) {
        parcel.setDataPosition(parcel.dataPosition() + D(i7, parcel));
    }

    public static final B I(Socket socket) {
        Logger logger = F6.r.f975a;
        h6.i.l(socket, "<this>");
        A a7 = new A(socket);
        InputStream inputStream = socket.getInputStream();
        h6.i.k(inputStream, "getInputStream()");
        return a7.source(new C0033c(inputStream, a7));
    }

    public static final Map L(LinkedHashMap linkedHashMap) {
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        h6.i.k(singletonMap, "with(...)");
        return singletonMap;
    }

    public static final void M(k6.e eVar, k6.j jVar) {
        if ((eVar instanceof m6.d) && jVar.g(m0.f29107x) != null) {
            m6.d dVar = (m6.d) eVar;
            do {
                dVar = dVar.a();
            } while (dVar != null);
        }
    }

    public static int N(Parcel parcel) {
        int readInt = parcel.readInt();
        int D7 = D(readInt, parcel);
        char c7 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c7 != 20293) {
            throw new K3.b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
        }
        int i7 = D7 + dataPosition;
        if (i7 < dataPosition || i7 > parcel.dataSize()) {
            throw new K3.b(android.support.v4.media.a.n("Size read is invalid start=", dataPosition, " end=", i7), parcel);
        }
        return i7;
    }

    public static Uri O(String str, String str2, String str3) {
        int indexOf = str.indexOf("&adurl");
        if (indexOf == -1) {
            indexOf = str.indexOf("?adurl");
        }
        if (indexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i7 = indexOf + 1;
        StringBuilder sb = new StringBuilder(str.substring(0, i7));
        y.t(sb, str2, "=", str3, "&");
        sb.append(str.substring(i7));
        return Uri.parse(sb.toString());
    }

    public static String P(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            char charAt = str.charAt(i7);
            if (charAt >= 'A' && charAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i7 < length) {
                    char c7 = charArray[i7];
                    if (c7 >= 'A' && c7 <= 'Z') {
                        charArray[i7] = (char) (c7 ^ ' ');
                    }
                    i7++;
                }
                return String.valueOf(charArray);
            }
            i7++;
        }
        return str;
    }

    public static void Q(int i7, String str) {
        if (i7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i7);
    }

    public static void R(Parcel parcel, int i7, int i8) {
        if (i7 == i8) {
            return;
        }
        throw new K3.b(y.k(AbstractC1027eH.r("Expected size ", i8, " got ", i7, " (0x"), Integer.toHexString(i7), ")"), parcel);
    }

    public static void S(File file, boolean z7) {
        if (z7 && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static X509Certificate[][] T(String str) {
        Pair Y6;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile.length() < 22) {
                Y6 = null;
            } else {
                Y6 = AbstractC3233a.Y(randomAccessFile, 0);
                if (Y6 == null) {
                    Y6 = AbstractC3233a.Y(randomAccessFile, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                }
            }
            if (Y6 == null) {
                throw new Z2("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
            }
            ByteBuffer byteBuffer = (ByteBuffer) Y6.first;
            long longValue = ((Long) Y6.second).longValue();
            long j7 = (-20) + longValue;
            if (j7 >= 0) {
                randomAccessFile.seek(j7);
                if (randomAccessFile.readInt() == 1347094023) {
                    throw new Z2("ZIP64 APK not supported");
                }
            }
            AbstractC3233a.Z(byteBuffer);
            long j8 = byteBuffer.getInt(byteBuffer.position() + 16) & 4294967295L;
            if (j8 >= longValue) {
                throw new Z2("ZIP Central Directory offset out of range: " + j8 + ". ZIP End of Central Directory offset: " + longValue);
            }
            AbstractC3233a.Z(byteBuffer);
            long j9 = j8;
            if (j9 + (byteBuffer.getInt(byteBuffer.position() + 12) & 4294967295L) != longValue) {
                throw new Z2("ZIP Central Directory is not immediately followed by End of Central Directory");
            }
            if (j9 < 32) {
                throw new Z2("APK too small for APK Signing Block. ZIP Central Directory offset: " + j9);
            }
            ByteBuffer allocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            allocate.order(byteOrder);
            randomAccessFile.seek(j9 - allocate.capacity());
            randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
            if (allocate.getLong(8) != 2334950737559900225L || allocate.getLong(16) != 3617552046287187010L) {
                throw new Z2("No APK Signing Block before ZIP Central Directory");
            }
            long j10 = allocate.getLong(0);
            if (j10 < allocate.capacity() || j10 > 2147483639) {
                throw new Z2("APK Signing Block size out of range: " + j10);
            }
            int i7 = (int) (8 + j10);
            long j11 = j9 - i7;
            if (j11 < 0) {
                throw new Z2("APK Signing Block offset out of range: " + j11);
            }
            ByteBuffer allocate2 = ByteBuffer.allocate(i7);
            allocate2.order(byteOrder);
            randomAccessFile.seek(j11);
            randomAccessFile.readFully(allocate2.array(), allocate2.arrayOffset(), allocate2.capacity());
            long j12 = allocate2.getLong(0);
            if (j12 != j10) {
                throw new Z2("APK Signing Block sizes in header and footer do not match: " + j12 + " vs " + j10);
            }
            Pair create = Pair.create(allocate2, Long.valueOf(j11));
            ByteBuffer byteBuffer2 = (ByteBuffer) create.first;
            long longValue2 = ((Long) create.second).longValue();
            if (byteBuffer2.order() != byteOrder) {
                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
            }
            int capacity = byteBuffer2.capacity() - 24;
            if (capacity < 8) {
                throw new IllegalArgumentException("end < start: " + capacity + " < 8");
            }
            int capacity2 = byteBuffer2.capacity();
            if (capacity > byteBuffer2.capacity()) {
                throw new IllegalArgumentException("end > capacity: " + capacity + " > " + capacity2);
            }
            int limit = byteBuffer2.limit();
            int position = byteBuffer2.position();
            try {
                byteBuffer2.position(0);
                byteBuffer2.limit(capacity);
                byteBuffer2.position(8);
                ByteBuffer slice = byteBuffer2.slice();
                slice.order(byteBuffer2.order());
                byteBuffer2.position(0);
                byteBuffer2.limit(limit);
                byteBuffer2.position(position);
                int i8 = 0;
                while (slice.hasRemaining()) {
                    i8++;
                    if (slice.remaining() < 8) {
                        throw new Z2("Insufficient data to read size of APK Signing Block entry #" + i8);
                    }
                    long j13 = slice.getLong();
                    if (j13 < 4 || j13 > 2147483647L) {
                        throw new Z2("APK Signing Block entry #" + i8 + " size out of range: " + j13);
                    }
                    int i9 = (int) j13;
                    int position2 = slice.position() + i9;
                    if (i9 > slice.remaining()) {
                        throw new Z2("APK Signing Block entry #" + i8 + " size out of range: " + i9 + ", available: " + slice.remaining());
                    }
                    if (slice.getInt() == 1896449818) {
                        X509Certificate[][] r02 = r0(randomAccessFile.getChannel(), new C2822C(i0(slice, i9 - 4), longValue2, j9, longValue, byteBuffer));
                        randomAccessFile.close();
                        return r02;
                    }
                    long j14 = j9;
                    slice.position(position2);
                    j9 = j14;
                }
                throw new Z2("No APK Signature Scheme v2 block in APK Signing Block");
            } catch (Throwable th) {
                byteBuffer2.position(0);
                byteBuffer2.limit(limit);
                byteBuffer2.position(position);
                throw th;
            }
        } finally {
            try {
                randomAccessFile.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int U(int i7) {
        if (i7 == 1) {
            return 32;
        }
        if (i7 == 2) {
            return 64;
        }
        throw new IllegalArgumentException(y.h("Unknown content digest algorthm: ", i7));
    }

    public static File V(String str, String str2, File file) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new File(c0(str, file), str2);
    }

    public static String W(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            char charAt = str.charAt(i7);
            if (charAt >= 'a' && charAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i7 < length) {
                    char c7 = charArray[i7];
                    if (c7 >= 'a' && c7 <= 'z') {
                        charArray[i7] = (char) (c7 ^ ' ');
                    }
                    i7++;
                }
                return String.valueOf(charArray);
            }
            i7++;
        }
        return str;
    }

    public static void X(Parcel parcel, int i7, int i8) {
        int D7 = D(i7, parcel);
        if (D7 == i8) {
            return;
        }
        throw new K3.b(y.k(AbstractC1027eH.r("Expected size ", i8, " got ", D7, " (0x"), Integer.toHexString(D7), ")"), parcel);
    }

    public static void Y(C0724Uf c0724Uf, C1858uh c1858uh) {
        C1639qF c1639qF = (C1639qF) c0724Uf.f11771y;
        Object obj = c1858uh.f16712y;
        try {
            OutputStream outputStream = (OutputStream) obj;
            int f7 = c1639qF.f();
            Logger logger = AbstractC1589pG.f15436y;
            if (f7 > 4096) {
                f7 = 4096;
            }
            C1538oG c1538oG = new C1538oG(outputStream, f7);
            c1639qF.a(c1538oG);
            if (c1538oG.f15238C > 0) {
                c1538oG.h0();
            }
        } finally {
            ((OutputStream) obj).close();
        }
    }

    public static void Z(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(android.support.v4.media.a.p("null value in entry: ", obj.toString(), "=null"));
        }
    }

    public static final void a(C3320g c3320g, int i7) {
        h6.i.l(c3320g, "<this>");
        c3320g.f26421x = new int[i7];
        c3320g.f26422y = new Object[i7];
    }

    public static boolean a0(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static R.k b(z6.A a7) {
        R.i iVar = new R.i();
        iVar.f3083c = new R.l();
        R.k kVar = new R.k(iVar);
        iVar.f3082b = kVar;
        iVar.f3081a = J0.a.class;
        try {
            a7.A(false, true, new M.e(2, iVar, a7));
            iVar.f3081a = "Deferred.asListenableFuture";
        } catch (Exception e7) {
            kVar.f3087y.j(e7);
        }
        return kVar;
    }

    public static int b0(int i7) {
        if (i7 == 513) {
            return 1;
        }
        if (i7 == 514) {
            return 2;
        }
        if (i7 == 769) {
            return 1;
        }
        switch (i7) {
            case 257:
            case MediaPlayer.Event.Buffering /* 259 */:
                return 1;
            case MediaPlayer.Event.Opening /* 258 */:
            case MediaPlayer.Event.Playing /* 260 */:
                return 2;
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i7))));
        }
    }

    public static final u c(z zVar) {
        h6.i.l(zVar, "<this>");
        return new u(zVar);
    }

    public static File c0(String str, File file) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        S(file2, false);
        return file2;
    }

    public static final v d(B b6) {
        h6.i.l(b6, "<this>");
        return new v(b6);
    }

    public static String d0(Context context, String str, boolean z7) {
        C0512Fd c0512Fd;
        String a7;
        C1783t7 c1783t7 = AbstractC1987x7.f17581f0;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() || z7) {
            t3.k kVar = t3.k.f27396A;
            if (kVar.f27419w.e(context) && !TextUtils.isEmpty(str) && (a7 = (c0512Fd = kVar.f27419w).a(context)) != null) {
                C1783t7 c1783t72 = AbstractC1987x7.f17527Y;
                SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
                String str2 = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72);
                boolean booleanValue = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17521X)).booleanValue();
                C3709L c3709l = kVar.f27399c;
                if (booleanValue && str.contains(str2)) {
                    c3709l.getClass();
                    if (C3709L.s(str, c3709l.f28308a, (String) c3591p.f27697c.a(AbstractC1987x7.f17507V))) {
                        c0512Fd.j(context, "_ac", a7, null);
                        return g0(context, str).replace(str2, a7);
                    }
                    c3709l.getClass();
                    if (C3709L.s(str, c3709l.f28309b, (String) c3591p.f27697c.a(AbstractC1987x7.f17514W))) {
                        c0512Fd.j(context, "_ai", a7, null);
                        return g0(context, str).replace(str2, a7);
                    }
                } else if (!str.contains("fbs_aeid")) {
                    c3709l.getClass();
                    if (C3709L.s(str, c3709l.f28308a, (String) c3591p.f27697c.a(AbstractC1987x7.f17507V))) {
                        c0512Fd.j(context, "_ac", a7, null);
                        return O(g0(context, str), "fbs_aeid", a7).toString();
                    }
                    c3709l.getClass();
                    if (C3709L.s(str, c3709l.f28309b, (String) c3591p.f27697c.a(AbstractC1987x7.f17514W))) {
                        c0512Fd.j(context, "_ai", a7, null);
                        return O(g0(context, str), "fbs_aeid", a7).toString();
                    }
                }
            }
        }
        return str;
    }

    public static boolean e(InterfaceC3340n interfaceC3340n) {
        C3147B c3147b = new C3147B(8);
        int i7 = A2.f.b(interfaceC3340n, c3147b).f88a;
        if (i7 != 1380533830 && i7 != 1380333108) {
            return false;
        }
        interfaceC3340n.g(0, c3147b.f25521a, 4);
        c3147b.G(0);
        int h7 = c3147b.h();
        if (h7 == 1463899717) {
            return true;
        }
        l3.r.c("WavHeaderReader", "Unsupported form type: " + h7);
        return false;
    }

    public static boolean e0(String str, CharSequence charSequence) {
        char c7;
        int length = str.length();
        if (str == charSequence) {
            return true;
        }
        if (length != charSequence.length()) {
            return false;
        }
        for (int i7 = 0; i7 < length; i7++) {
            if (str.charAt(i7) != charSequence.charAt(i7) && ((c7 = (char) ((r4 | ' ') - 97)) >= 26 || c7 != ((char) ((r5 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    public static void f(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String f0(int i7) {
        if (i7 == 1) {
            return "SHA-256";
        }
        if (i7 == 2) {
            return "SHA-512";
        }
        throw new IllegalArgumentException(y.h("Unknown content digest algorthm: ", i7));
    }

    public static long g(InputStream inputStream, OutputStream outputStream, boolean z7) {
        byte[] bArr = new byte[1024];
        long j7 = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, 1024);
                if (read == -1) {
                    break;
                }
                j7 += read;
                outputStream.write(bArr, 0, read);
            } catch (Throwable th) {
                if (z7) {
                    f(inputStream);
                    f(outputStream);
                }
                throw th;
            }
        }
        if (z7) {
            f(inputStream);
            f(outputStream);
        }
        return j7;
    }

    public static String g0(Context context, String str) {
        t3.k kVar = t3.k.f27396A;
        String c7 = kVar.f27419w.c(context);
        String b6 = kVar.f27419w.b(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(c7)) {
            str = O(str, "gmp_app_id", c7).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(b6)) ? str : O(str, "fbs_aiid", b6).toString();
    }

    public static Handler h(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return k.d.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e7) {
            e = e7;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e8) {
            e = e8;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e9) {
            e = e9;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static boolean h0(File file) {
        boolean z7;
        if (!file.exists()) {
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            z7 = true;
            for (int i7 = 0; i7 < listFiles.length; i7++) {
                File file2 = listFiles[i7];
                z7 = file2 != null && h0(file2) && z7;
            }
        } else {
            z7 = true;
        }
        return file.delete() && z7;
    }

    public static Bundle i(int i7, Parcel parcel) {
        int D7 = D(i7, parcel);
        int dataPosition = parcel.dataPosition();
        if (D7 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + D7);
        return readBundle;
    }

    public static ByteBuffer i0(ByteBuffer byteBuffer, int i7) {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i8 = i7 + position;
        if (i8 < position || i8 > limit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i8);
        try {
            ByteBuffer slice = byteBuffer.slice();
            slice.order(byteBuffer.order());
            byteBuffer.position(i8);
            return slice;
        } finally {
            byteBuffer.limit(limit);
        }
    }

    public static byte[] j(int i7, Parcel parcel) {
        int D7 = D(i7, parcel);
        int dataPosition = parcel.dataPosition();
        if (D7 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + D7);
        return createByteArray;
    }

    public static ArrayList j0(byte[] bArr) {
        long j7 = ((bArr[11] & 255) << 8) | (bArr[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((j7 * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static Parcelable k(Parcel parcel, int i7, Parcelable.Creator creator) {
        int D7 = D(i7, parcel);
        int dataPosition = parcel.dataPosition();
        if (D7 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + D7);
        return parcelable;
    }

    public static boolean k0(File file, byte[] bArr) {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                f(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                f(fileOutputStream);
                return false;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                f(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String l(int i7, Parcel parcel) {
        int D7 = D(i7, parcel);
        int dataPosition = parcel.dataPosition();
        if (D7 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + D7);
        return readString;
    }

    public static ByteBuffer l0(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() < 4) {
            throw new IOException(y.h("Remaining buffer too short to contain length of length-prefixed field. Remaining: ", byteBuffer.remaining()));
        }
        int i7 = byteBuffer.getInt();
        if (i7 < 0) {
            throw new IllegalArgumentException("Negative length");
        }
        if (i7 <= byteBuffer.remaining()) {
            return i0(byteBuffer, i7);
        }
        throw new IOException(android.support.v4.media.a.n("Length-prefixed field longer than remaining buffer. Field length: ", i7, ", remaining: ", byteBuffer.remaining()));
    }

    public static String[] m(int i7, Parcel parcel) {
        int D7 = D(i7, parcel);
        int dataPosition = parcel.dataPosition();
        if (D7 == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + D7);
        return createStringArray;
    }

    public static long m0(byte b6, byte b7) {
        int i7;
        int i8 = b6 & 255;
        int i9 = b6 & 3;
        if (i9 != 0) {
            i7 = 2;
            if (i9 != 1 && i9 != 2) {
                i7 = b7 & 63;
            }
        } else {
            i7 = 1;
        }
        int i10 = i8 >> 3;
        return i7 * (i10 >= 16 ? 2500 << r6 : i10 >= 12 ? 10000 << (i10 & 1) : (i10 & 3) == 3 ? 60000 : 10000 << r6);
    }

    public static ArrayList n(int i7, Parcel parcel) {
        int D7 = D(i7, parcel);
        int dataPosition = parcel.dataPosition();
        if (D7 == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + D7);
        return createStringArrayList;
    }

    public static void n0(int i7, byte[] bArr) {
        bArr[1] = (byte) (i7 & 255);
        bArr[2] = (byte) ((i7 >>> 8) & 255);
        bArr[3] = (byte) ((i7 >>> 16) & 255);
        bArr[4] = (byte) (i7 >> 24);
    }

    public static Object[] o(Parcel parcel, int i7, Parcelable.Creator creator) {
        int D7 = D(i7, parcel);
        int dataPosition = parcel.dataPosition();
        if (D7 == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + D7);
        return createTypedArray;
    }

    public static byte[] o0(ByteBuffer byteBuffer) {
        int i7 = byteBuffer.getInt();
        if (i7 < 0) {
            throw new IOException("Negative length");
        }
        if (i7 > byteBuffer.remaining()) {
            throw new IOException(android.support.v4.media.a.n("Underflow while reading length-prefixed value. Length: ", i7, ", available: ", byteBuffer.remaining()));
        }
        byte[] bArr = new byte[i7];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static void p(int i7, Parcel parcel) {
        if (parcel.dataPosition() != i7) {
            throw new K3.b(y.h("Overread allowed size end=", i7), parcel);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r12 = b0(r6);
        r13 = b0(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r12 == 1) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (r13 == 1) goto L141;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static X509Certificate[] p0(ByteBuffer byteBuffer, HashMap hashMap, CertificateFactory certificateFactory) {
        String str;
        Pair create;
        ByteBuffer l02 = l0(byteBuffer);
        ByteBuffer l03 = l0(byteBuffer);
        byte[] o02 = o0(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArr = null;
        byte[] bArr2 = null;
        int i7 = -1;
        int i8 = 0;
        while (l03.hasRemaining()) {
            i8++;
            try {
                ByteBuffer l04 = l0(l03);
                if (l04.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i9 = l04.getInt();
                arrayList.add(Integer.valueOf(i9));
                if (i9 != 513 && i9 != 514 && i9 != 769) {
                    switch (i9) {
                        case 257:
                        case MediaPlayer.Event.Opening /* 258 */:
                        case MediaPlayer.Event.Buffering /* 259 */:
                        case MediaPlayer.Event.Playing /* 260 */:
                            break;
                        default:
                            continue;
                    }
                }
                bArr2 = o0(l04);
                i7 = i9;
            } catch (IOException e7) {
                e = e7;
                throw new SecurityException(y.h("Failed to parse signature record #", i8), e);
            } catch (BufferUnderflowException e8) {
                e = e8;
                throw new SecurityException(y.h("Failed to parse signature record #", i8), e);
            }
        }
        if (i7 == -1) {
            if (i8 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i7 == 513 || i7 == 514) {
            str = "EC";
        } else if (i7 != 769) {
            switch (i7) {
                case 257:
                case MediaPlayer.Event.Opening /* 258 */:
                case MediaPlayer.Event.Buffering /* 259 */:
                case MediaPlayer.Event.Playing /* 260 */:
                    str = "RSA";
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i7))));
            }
        } else {
            str = "DSA";
        }
        if (i7 == 513) {
            create = Pair.create("SHA256withECDSA", null);
        } else if (i7 == 514) {
            create = Pair.create("SHA512withECDSA", null);
        } else if (i7 != 769) {
            switch (i7) {
                case 257:
                    create = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case MediaPlayer.Event.Opening /* 258 */:
                    create = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case MediaPlayer.Event.Buffering /* 259 */:
                    create = Pair.create("SHA256withRSA", null);
                    break;
                case MediaPlayer.Event.Playing /* 260 */:
                    create = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i7))));
            }
        } else {
            create = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) create.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) create.second;
        try {
            PublicKey generatePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(o02));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(generatePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(l02);
            if (!signature.verify(bArr2)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            l02.clear();
            ByteBuffer l05 = l0(l02);
            ArrayList arrayList2 = new ArrayList();
            int i10 = 0;
            while (l05.hasRemaining()) {
                i10++;
                try {
                    ByteBuffer l06 = l0(l05);
                    if (l06.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i11 = l06.getInt();
                    arrayList2.add(Integer.valueOf(i11));
                    if (i11 == i7) {
                        bArr = o0(l06);
                    }
                } catch (IOException e9) {
                    e = e9;
                    throw new IOException(y.h("Failed to parse digest record #", i10), e);
                } catch (BufferUnderflowException e10) {
                    e = e10;
                    throw new IOException(y.h("Failed to parse digest record #", i10), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int b02 = b0(i7);
            byte[] bArr3 = (byte[]) hashMap.put(Integer.valueOf(b02), bArr);
            if (bArr3 != null && !MessageDigest.isEqual(bArr3, bArr)) {
                throw new SecurityException(f0(b02).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer l07 = l0(l02);
            ArrayList arrayList3 = new ArrayList();
            int i12 = 0;
            while (l07.hasRemaining()) {
                i12++;
                byte[] o03 = o0(l07);
                try {
                    arrayList3.add(new C0807a3((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(o03)), o03));
                } catch (CertificateException e11) {
                    throw new SecurityException(y.h("Failed to decode certificate #", i12), e11);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(o02, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e12) {
            e = e12;
            throw new SecurityException(android.support.v4.media.a.p("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e13) {
            e = e13;
            throw new SecurityException(android.support.v4.media.a.p("Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e14) {
            e = e14;
            throw new SecurityException(android.support.v4.media.a.p("Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e15) {
            e = e15;
            throw new SecurityException(android.support.v4.media.a.p("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e16) {
            e = e16;
            throw new SecurityException(android.support.v4.media.a.p("Failed to verify ", str2, " signature"), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0048, code lost:
    
        if (r5.f21606c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList q(Context context, int i7) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        e0.l lVar;
        Object obj = c0.h.f7938a;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        e0.m mVar = new e0.m(resources, theme);
        synchronized (e0.q.f21617c) {
            try {
                SparseArray sparseArray = (SparseArray) e0.q.f21616b.get(mVar);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (lVar = (e0.l) sparseArray.get(i7)) != null) {
                    if (lVar.f21605b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (lVar.f21606c != 0) {
                            }
                            colorStateList2 = lVar.f21604a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i7);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = e0.q.f21615a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i7, typedValue, true);
        int i8 = typedValue.type;
        if (i8 < 28 || i8 > 31) {
            try {
                colorStateList = e0.c.a(resources, resources.getXml(i7), theme);
            } catch (Exception e7) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e7);
            }
        }
        if (colorStateList == null) {
            return Build.VERSION.SDK_INT >= 23 ? e0.k.b(resources, i7, theme) : resources.getColorStateList(i7);
        }
        e0.q.a(mVar, i7, colorStateList, theme);
        return colorStateList;
    }

    public static byte[][] q0(int[] iArr, Y2[] y2Arr) {
        long j7;
        int i7;
        int length;
        long j8 = 0;
        long j9 = 0;
        int i8 = 0;
        while (true) {
            j7 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            if (i8 >= 3) {
                break;
            }
            j9 += (y2Arr[i8].zza() + 1048575) / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            i8++;
        }
        if (j9 >= 2097151) {
            throw new DigestException(AbstractC2948k1.f("Too many chunks: ", j9));
        }
        byte[][] bArr = new byte[iArr.length][];
        int i9 = 0;
        while (true) {
            length = iArr.length;
            if (i9 >= length) {
                break;
            }
            int i10 = (int) j9;
            byte[] bArr2 = new byte[(U(iArr[i9]) * i10) + 5];
            bArr2[0] = 90;
            n0(i10, bArr2);
            bArr[i9] = bArr2;
            i9++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            String f02 = f0(iArr[i11]);
            try {
                messageDigestArr[i11] = MessageDigest.getInstance(f02);
            } catch (NoSuchAlgorithmException e7) {
                throw new RuntimeException(f02.concat(" digest not supported"), e7);
            }
        }
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (i7 = 3; i12 < i7; i7 = 3) {
            Y2 y22 = y2Arr[i12];
            int i15 = i13;
            long j10 = j8;
            int i16 = i12;
            long zza = y22.zza();
            while (zza > j8) {
                int min = (int) Math.min(zza, j7);
                n0(min, bArr3);
                for (int i17 = 0; i17 < length; i17++) {
                    messageDigestArr[i17].update(bArr3);
                }
                try {
                    y22.zzb(messageDigestArr, j10, min);
                    int i18 = 0;
                    while (i18 < iArr.length) {
                        int i19 = iArr[i18];
                        byte[] bArr4 = bArr[i18];
                        int U6 = U(i19);
                        Y2 y23 = y22;
                        MessageDigest messageDigest = messageDigestArr[i18];
                        byte[] bArr5 = bArr3;
                        int digest = messageDigest.digest(bArr4, (i15 * U6) + 5, U6);
                        if (digest != U6) {
                            throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + digest);
                        }
                        i18++;
                        y22 = y23;
                        bArr3 = bArr5;
                    }
                    Y2 y24 = y22;
                    long j11 = min;
                    j10 += j11;
                    zza -= j11;
                    i15++;
                    y22 = y24;
                    j8 = 0;
                    j7 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                } catch (IOException e8) {
                    throw new DigestException(android.support.v4.media.a.n("Failed to digest chunk #", i15, " of section #", i14), e8);
                }
            }
            i13 = i15;
            i14++;
            i12 = i16 + 1;
            j8 = 0;
            j7 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        }
        byte[][] bArr6 = new byte[iArr.length][];
        for (int i20 = 0; i20 < iArr.length; i20++) {
            int i21 = iArr[i20];
            byte[] bArr7 = bArr[i20];
            String f03 = f0(i21);
            try {
                bArr6[i20] = MessageDigest.getInstance(f03).digest(bArr7);
            } catch (NoSuchAlgorithmException e9) {
                throw new RuntimeException(f03.concat(" digest not supported"), e9);
            }
        }
        return bArr6;
    }

    public static Drawable r(Context context, int i7) {
        return C2921b1.d().f(context, i7);
    }

    public static X509Certificate[][] r0(FileChannel fileChannel, C2822C c2822c) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer l02 = l0((ByteBuffer) c2822c.f23376a);
                int i7 = 0;
                while (l02.hasRemaining()) {
                    i7++;
                    try {
                        arrayList.add(p0(l0(l02), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e7) {
                        throw new SecurityException(AbstractC2948k1.e("Failed to parse/verify signer #", i7, " block"), e7);
                    }
                }
                if (i7 <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (hashMap.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j7 = c2822c.f23378c;
                long j8 = c2822c.f23379d;
                long j9 = c2822c.f23380e;
                ByteBuffer byteBuffer = (ByteBuffer) c2822c.f23377b;
                if (hashMap.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                S s7 = new S(fileChannel, 0L, j7);
                S s8 = new S(fileChannel, j8, j9 - j8);
                ByteBuffer duplicate = byteBuffer.duplicate();
                duplicate.order(ByteOrder.LITTLE_ENDIAN);
                AbstractC3233a.Z(duplicate);
                int position = duplicate.position() + 16;
                if (j7 < 0 || j7 > 4294967295L) {
                    throw new IllegalArgumentException(AbstractC2948k1.f("uint32 value of out range: ", j7));
                }
                duplicate.putInt(duplicate.position() + position, (int) j7);
                Ur ur = new Ur(duplicate);
                int size = hashMap.size();
                int[] iArr = new int[size];
                Iterator it = hashMap.keySet().iterator();
                int i8 = 0;
                while (it.hasNext()) {
                    iArr[i8] = ((Integer) it.next()).intValue();
                    i8++;
                }
                try {
                    byte[][] q02 = q0(iArr, new Y2[]{s7, s8, ur});
                    for (int i9 = 0; i9 < size; i9++) {
                        int i10 = iArr[i9];
                        if (!MessageDigest.isEqual((byte[]) hashMap.get(Integer.valueOf(i10)), q02[i9])) {
                            throw new SecurityException(f0(i10).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e8) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e8);
                }
            } catch (IOException e9) {
                throw new SecurityException("Failed to read list of signers", e9);
            }
        } catch (CertificateException e10) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e10);
        }
    }

    public static Drawable s(Context context, Context context2, int i7, Resources.Theme theme) {
        try {
            if (f8061a) {
                return r(theme != null ? new C2757e(context2, theme) : context2, i7);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e7) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e7;
            }
            Object obj = c0.h.f7938a;
            return AbstractC0387c.b(context2, i7);
        } catch (NoClassDefFoundError unused2) {
            f8061a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = e0.q.f21615a;
        return e0.j.a(resources, i7, theme);
    }

    public static String t(int i7) {
        switch (i7) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return y.h("unknown status code: ", i7);
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case IMedia.Meta.Season /* 19 */:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static final int u(C3320g c3320g, Object obj, int i7) {
        h6.i.l(c3320g, "<this>");
        int i8 = c3320g.f26423z;
        if (i8 == 0) {
            return -1;
        }
        try {
            int a7 = AbstractC3383a.a(c3320g.f26423z, i7, c3320g.f26421x);
            if (a7 < 0) {
                return a7;
            }
            if (h6.i.c(obj, c3320g.f26422y[a7])) {
                return a7;
            }
            int i9 = a7 + 1;
            while (i9 < i8 && c3320g.f26421x[i9] == i7) {
                if (h6.i.c(obj, c3320g.f26422y[i9])) {
                    return i9;
                }
                i9++;
            }
            for (int i10 = a7 - 1; i10 >= 0 && c3320g.f26421x[i10] == i7; i10--) {
                if (h6.i.c(obj, c3320g.f26422y[i10])) {
                    return i10;
                }
            }
            return ~i9;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final boolean v(AssertionError assertionError) {
        String message;
        Logger logger = F6.r.f975a;
        return (assertionError.getCause() == null || (message = assertionError.getMessage()) == null || !y6.i.z(message, "getsockname failed")) ? false : true;
    }

    public static int w(int i7) {
        return i7 < 0 ? i7 : i7 < 3 ? i7 + 1 : i7 < 1073741824 ? (int) ((i7 / 0.75f) + 1.0f) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public static final k6.j x(InterfaceC3838v interfaceC3838v, k6.j jVar) {
        k6.j l7;
        k6.j d7 = interfaceC3838v.d();
        Boolean bool = Boolean.FALSE;
        C3833p c3833p = C3833p.f29114z;
        boolean booleanValue = ((Boolean) d7.B(bool, c3833p)).booleanValue();
        boolean booleanValue2 = ((Boolean) jVar.B(bool, c3833p)).booleanValue();
        if (booleanValue || booleanValue2) {
            r6.o oVar = new r6.o();
            oVar.f27009x = jVar;
            k6.k kVar = k6.k.f25425x;
            k6.j jVar2 = (k6.j) d7.B(kVar, new y6.h(2, oVar, true));
            if (booleanValue2) {
                oVar.f27009x = ((k6.j) oVar.f27009x).B(kVar, C3833p.f29113y);
            }
            l7 = jVar2.l((k6.j) oVar.f27009x);
        } else {
            l7 = d7.l(jVar);
        }
        D6.d dVar = D.f29056a;
        return (l7 == dVar || l7.g(k6.f.f25424x) != null) ? l7 : l7.l(dVar);
    }

    public static final void y(k6.e eVar) {
        h6.i.l(eVar, "frame");
    }

    public static boolean z(int i7, Parcel parcel) {
        X(parcel, i7, 4);
        return parcel.readInt() != 0;
    }

    public void J(M5.a aVar) {
        R5.c.a(aVar, "observer is null");
        try {
            K(aVar);
        } catch (NullPointerException e7) {
            throw e7;
        } catch (Throwable th) {
            d.y(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public abstract void K(M5.a aVar);
}
