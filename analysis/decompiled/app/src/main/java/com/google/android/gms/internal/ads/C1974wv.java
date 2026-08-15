package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import l3.AbstractC3153d;
import l3.C3146A;
import okhttp3.HttpUrl;
import r1.C3431b;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3709L;
import z3.InterfaceC3803c;
import z3.InterfaceC3808h;
import z3.InterfaceC3810j;
import z3.InterfaceC3812l;

/* renamed from: com.google.android.gms.internal.ads.wv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1974wv implements P1, InterfaceC1117g3, InterfaceC1753se, InterfaceC3808h, InterfaceC3810j, InterfaceC3812l, InterfaceC3803c, InterfaceC0668Qf, Wv, InterfaceC1638qE, Rt {

    /* renamed from: B, reason: collision with root package name */
    public static C1974wv f17287B;

    /* renamed from: A, reason: collision with root package name */
    public Object f17288A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17289x;

    /* renamed from: y, reason: collision with root package name */
    public Object f17290y;

    /* renamed from: z, reason: collision with root package name */
    public Object f17291z;

    public /* synthetic */ C1974wv(int i7, int i8) {
        this.f17289x = i7;
        this.f17290y = null;
        this.f17291z = null;
        this.f17288A = null;
    }

    public static String m(int i7) {
        int i8 = i7 - 1;
        return i8 != 0 ? i8 != 1 ? i8 != 2 ? i8 != 3 ? i8 != 4 ? "u" : "ac" : "cb" : "cc" : "bb" : "h";
    }

    public static C1974wv p(Context context) {
        synchronized (C1974wv.class) {
            try {
                C1974wv c1974wv = f17287B;
                if (c1974wv != null) {
                    return c1974wv;
                }
                Context applicationContext = context.getApplicationContext();
                long longValue = ((Long) AbstractC0915c8.f13005b.k()).longValue();
                u3.Y y7 = null;
                if (longValue > 0 && longValue <= 240304702) {
                    try {
                        y7 = u3.X.asInterface((IBinder) applicationContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(applicationContext));
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e7) {
                        AbstractC1295je.e("Failed to retrieve lite SDK info.", e7);
                    }
                }
                C1974wv c1974wv2 = new C1974wv(applicationContext, y7);
                f17287B = c1974wv2;
                return c1974wv2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static S8 w(C1974wv c1974wv, R8 r8) {
        S8 s8;
        synchronized (c1974wv) {
            s8 = (S8) c1974wv.f17288A;
            if (s8 == null) {
                s8 = new S8(r8);
                c1974wv.f17288A = s8;
            }
        }
        return s8;
    }

    public final void A() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17745z5)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            sb.append(((Gv) this.f17291z).f9717z);
            sb.append(" PoolCollection");
            C1928w c1928w = (C1928w) this.f17288A;
            sb.append("\n\tPool does not exist: " + c1928w.f16998c + "\n\tNew pools created: " + c1928w.f16996a + "\n\tPools removed: " + c1928w.f16997b + "\n\tEntries added: " + c1928w.f17000e + "\n\tNo entries retrieved: " + c1928w.f16999d + "\n");
            int i7 = 0;
            for (Map.Entry entry : ((ConcurrentHashMap) this.f17290y).entrySet()) {
                i7++;
                sb.append(i7);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append("#");
                sb.append(((Iv) entry.getKey()).hashCode());
                sb.append("    ");
                int i8 = 0;
                while (true) {
                    Dv dv = (Dv) entry.getValue();
                    dv.a();
                    if (i8 >= dv.f9240a.size()) {
                        break;
                    }
                    sb.append("[O]");
                    i8++;
                }
                Dv dv2 = (Dv) entry.getValue();
                dv2.a();
                for (int size = dv2.f9240a.size(); size < ((Gv) this.f17291z).f9709B; size++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                Dv dv3 = (Dv) entry.getValue();
                StringBuilder sb2 = new StringBuilder("Created: ");
                Rv rv = dv3.f9243d;
                sb2.append(rv.f11424a);
                sb2.append(" Last accessed: ");
                sb2.append(rv.f11426c);
                sb2.append(" Accesses: ");
                sb2.append(rv.f11427d);
                sb2.append("\nEntries retrieved: Valid: ");
                sb2.append(rv.f11428e);
                sb2.append(" Stale: ");
                sb2.append(rv.f11429f);
                sb.append(sb2.toString());
                sb.append("\n");
            }
            while (i7 < ((Gv) this.f17291z).f9708A) {
                i7++;
                sb.append(i7);
                sb.append(".\n");
            }
            AbstractC1295je.b(sb.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638qE
    public final byte[] a(int i7, byte[] bArr) {
        byte[] O12;
        if (i7 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        SecretKey secretKey = (SecretKey) this.f17290y;
        if (!Cv.k1(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) OF.f10983b.f10985a.b("AES/ECB/NoPadding");
        cipher.init(1, secretKey);
        int length = bArr.length;
        int max = Math.max(1, (int) Math.ceil(length / 16.0d));
        int i8 = max - 1;
        int i9 = i8 * 16;
        if (max * 16 == length) {
            O12 = Cv.O1(i9, 0, 16, bArr, (byte[]) this.f17291z);
        } else {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, i9, length);
            int length2 = copyOfRange.length;
            if (length2 >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
            copyOf[length2] = Byte.MIN_VALUE;
            byte[] bArr2 = (byte[]) this.f17288A;
            int length3 = copyOf.length;
            if (length3 != bArr2.length) {
                throw new IllegalArgumentException("The lengths of x and y should match.");
            }
            O12 = Cv.O1(0, 0, length3, copyOf, bArr2);
        }
        byte[] bArr3 = new byte[16];
        for (int i10 = 0; i10 < i8; i10++) {
            bArr3 = cipher.doFinal(Cv.O1(0, i10 * 16, 16, bArr3, bArr));
        }
        int length4 = O12.length;
        if (length4 == bArr3.length) {
            return Arrays.copyOf(cipher.doFinal(Cv.O1(0, 0, length4, O12, bArr3)), i7);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    /* JADX WARN: Removed duplicated region for block: B:224:0x0317 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03d9 A[LOOP:0: B:2:0x0011->B:73:0x03d9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03fc A[EDGE_INSN: B:74:0x03fc->B:75:0x03fc BREAK  A[LOOP:0: B:2:0x0011->B:73:0x03d9], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0335  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1117g3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1270j3 b(AbstractC1321k3 abstractC1321k3) {
        String str;
        androidx.activity.result.h hVar;
        byte[] bArr;
        C0740Vh c0740Vh;
        C0740Vh c0740Vh2;
        int i7;
        int i8;
        Map map;
        boolean z7;
        androidx.activity.result.h hVar2;
        androidx.activity.result.h hVar3;
        byte[] bArr2;
        C1677r3 c1677r3;
        C1881v3 c1881v3;
        byte[] bArr3;
        boolean z8 = false;
        n0.r rVar = abstractC1321k3.I;
        String str2 = abstractC1321k3.f14433z;
        String str3 = "Content-Type";
        long elapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            try {
                C3431b c3431b = abstractC1321k3.f14429G;
                if (c3431b == null) {
                    map = Collections.emptyMap();
                } else {
                    HashMap hashMap = new HashMap();
                    String str4 = c3431b.f26794b;
                    if (str4 != null) {
                        hashMap.put("If-None-Match", str4);
                    }
                    long j7 = c3431b.f26796d;
                    if (j7 > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        hashMap.put("If-Modified-Since", simpleDateFormat.format(new Date(j7)));
                    }
                    map = hashMap;
                }
                HashMap hashMap2 = new HashMap();
                hashMap2.putAll(map);
                hashMap2.putAll(abstractC1321k3.c());
                URL url = new URL(str2);
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
                int i9 = rVar.f26073x;
                httpURLConnection.setConnectTimeout(i9);
                httpURLConnection.setReadTimeout(i9);
                httpURLConnection.setUseCaches(z8);
                httpURLConnection.setDoInput(true);
                "https".equals(url.getProtocol());
                try {
                    for (String str5 : hashMap2.keySet()) {
                        httpURLConnection.setRequestProperty(str5, (String) hashMap2.get(str5));
                    }
                    if (abstractC1321k3.f14432y != 0) {
                        httpURLConnection.setRequestMethod("POST");
                        byte[] m7 = abstractC1321k3.m();
                        if (m7 != null) {
                            httpURLConnection.setDoOutput(true);
                            if (!httpURLConnection.getRequestProperties().containsKey(str3)) {
                                httpURLConnection.setRequestProperty(str3, "application/x-www-form-urlencoded; charset=UTF-8");
                            }
                            DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                            dataOutputStream.write(m7);
                            dataOutputStream.close();
                        }
                    } else {
                        httpURLConnection.setRequestMethod("GET");
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == -1) {
                        str = str3;
                        try {
                            throw new IOException("Could not retrieve response code from HttpUrlConnection.");
                        } catch (Throwable th) {
                            th = th;
                            z7 = false;
                            if (!z7) {
                            }
                            throw th;
                        }
                    }
                    if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                        hVar2 = new androidx.activity.result.h(responseCode, d1.n.p(httpURLConnection.getHeaderFields()), -1, (s1.f) null);
                        httpURLConnection.disconnect();
                    } else {
                        try {
                            hVar2 = new androidx.activity.result.h(responseCode, d1.n.p(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new s1.f(httpURLConnection, 1));
                        } catch (Throwable th2) {
                            th = th2;
                            z7 = true;
                            str = str3;
                            if (!z7) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (IOException e7) {
                                    e = e7;
                                    hVar = null;
                                    bArr = null;
                                    if (!(e instanceof SocketTimeoutException)) {
                                    }
                                    i7 = rVar.f26073x;
                                    try {
                                        C1474n3 c1474n3 = (C1474n3) c0740Vh2.f11902z;
                                        i8 = rVar.f26074y + 1;
                                        rVar.f26074y = i8;
                                        rVar.f26073x = i7 + i7;
                                        if (i8 <= 1) {
                                        }
                                    } catch (C1474n3 e8) {
                                        abstractC1321k3.d(((String) c0740Vh2.f11901y) + "-timeout-giveup [timeout=" + i7 + "]");
                                        throw e8;
                                    }
                                }
                            }
                            throw th;
                        }
                    }
                    try {
                        int i10 = hVar2.f6439y;
                        List unmodifiableList = Collections.unmodifiableList((List) hVar2.f6436A);
                        if (i10 == 304) {
                            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                            C3431b c3431b2 = abstractC1321k3.f14429G;
                            if (c3431b2 == null) {
                                return new C1270j3(304, (byte[]) null, true, elapsedRealtime2, unmodifiableList);
                            }
                            TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                            if (!unmodifiableList.isEmpty()) {
                                Iterator it = unmodifiableList.iterator();
                                while (it.hasNext()) {
                                    treeSet.add(((C1065f3) it.next()).f13430a);
                                }
                            }
                            ArrayList arrayList = new ArrayList(unmodifiableList);
                            List list = c3431b2.f26800h;
                            if (list != null) {
                                if (!list.isEmpty()) {
                                    Iterator it2 = c3431b2.f26800h.iterator();
                                    while (it2.hasNext()) {
                                        C1065f3 c1065f3 = (C1065f3) it2.next();
                                        Iterator it3 = it2;
                                        if (!treeSet.contains(c1065f3.f13430a)) {
                                            arrayList.add(c1065f3);
                                        }
                                        it2 = it3;
                                    }
                                }
                            } else if (!c3431b2.f26799g.isEmpty()) {
                                Iterator it4 = c3431b2.f26799g.entrySet().iterator();
                                while (it4.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it4.next();
                                    Iterator it5 = it4;
                                    if (treeSet.contains(entry.getKey())) {
                                        it4 = it5;
                                    } else {
                                        arrayList.add(new C1065f3((String) entry.getKey(), (String) entry.getValue()));
                                        it4 = it5;
                                        treeSet = treeSet;
                                    }
                                }
                            }
                            return new C1270j3(304, c3431b2.f26793a, true, elapsedRealtime2, (List) arrayList);
                        }
                        InputStream inputStream = (InputStream) hVar2.f6437B;
                        if (inputStream == null) {
                            inputStream = null;
                        }
                        if (inputStream != null) {
                            int i11 = hVar2.f6440z;
                            try {
                                c1677r3 = (C1677r3) this.f17291z;
                                c1881v3 = new C1881v3(c1677r3, i11);
                                try {
                                    bArr3 = c1677r3.b(1024);
                                    hVar3 = hVar2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    hVar3 = hVar2;
                                    str = str3;
                                    bArr3 = null;
                                }
                                while (true) {
                                    try {
                                        int read = inputStream.read(bArr3);
                                        str = str3;
                                        if (read == -1) {
                                            break;
                                        }
                                        try {
                                            c1881v3.write(bArr3, 0, read);
                                            str3 = str;
                                        } catch (Throwable th4) {
                                            th = th4;
                                        }
                                        th = th4;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        str = str3;
                                    }
                                    try {
                                        try {
                                            inputStream.close();
                                            break;
                                        } catch (IOException unused) {
                                            AbstractC1627q3.c("Error occurred when closing InputStream", new Object[0]);
                                        }
                                    } catch (IOException e9) {
                                        e = e9;
                                        hVar = hVar3;
                                        bArr = null;
                                        if (!(e instanceof SocketTimeoutException)) {
                                            c0740Vh2 = new C0740Vh("socket", new C1221i3());
                                        } else {
                                            if (e instanceof MalformedURLException) {
                                                throw new RuntimeException("Bad URL ".concat(String.valueOf(str2)), e);
                                            }
                                            if (hVar == null) {
                                                throw new C0962d3(e);
                                            }
                                            int i12 = hVar.f6439y;
                                            AbstractC1627q3.b("Unexpected response code %d for %s", Integer.valueOf(i12), str2);
                                            if (bArr != null) {
                                                List<C1065f3> unmodifiableList2 = Collections.unmodifiableList((List) hVar.f6436A);
                                                SystemClock.elapsedRealtime();
                                                if (unmodifiableList2 != null) {
                                                    if (unmodifiableList2.isEmpty()) {
                                                        Collections.emptyMap();
                                                    } else {
                                                        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                                                        for (C1065f3 c1065f32 : unmodifiableList2) {
                                                            treeMap.put(c1065f32.f13430a, c1065f32.f13431b);
                                                        }
                                                    }
                                                }
                                                if (unmodifiableList2 != null) {
                                                    Collections.unmodifiableList(unmodifiableList2);
                                                }
                                                if (i12 != 401 && i12 != 403) {
                                                    if (i12 < 400 || i12 > 499) {
                                                        throw new C1221i3();
                                                    }
                                                    throw new C0962d3();
                                                }
                                                c0740Vh = new C0740Vh("auth", new C0859b3());
                                            } else {
                                                c0740Vh = new C0740Vh("network", new C1221i3());
                                            }
                                            c0740Vh2 = c0740Vh;
                                        }
                                        i7 = rVar.f26073x;
                                        C1474n3 c1474n32 = (C1474n3) c0740Vh2.f11902z;
                                        i8 = rVar.f26074y + 1;
                                        rVar.f26074y = i8;
                                        rVar.f26073x = i7 + i7;
                                        if (i8 <= 1) {
                                            throw c1474n32;
                                        }
                                        abstractC1321k3.d(((String) c0740Vh2.f11901y) + "-retry [timeout=" + i7 + "]");
                                        str3 = str;
                                        z8 = false;
                                    }
                                }
                                bArr2 = c1881v3.toByteArray();
                                try {
                                    inputStream.close();
                                } catch (IOException unused2) {
                                    AbstractC1627q3.c("Error occurred when closing InputStream", new Object[0]);
                                }
                                c1677r3.a(bArr3);
                                c1881v3.close();
                            } catch (IOException e10) {
                                e = e10;
                                hVar3 = hVar2;
                                str = str3;
                                hVar = hVar3;
                                bArr = null;
                                if (!(e instanceof SocketTimeoutException)) {
                                }
                                i7 = rVar.f26073x;
                                C1474n3 c1474n322 = (C1474n3) c0740Vh2.f11902z;
                                i8 = rVar.f26074y + 1;
                                rVar.f26074y = i8;
                                rVar.f26073x = i7 + i7;
                                if (i8 <= 1) {
                                }
                            }
                        } else {
                            hVar3 = hVar2;
                            str = str3;
                            bArr2 = new byte[0];
                        }
                        byte[] bArr4 = bArr2;
                        try {
                            long elapsedRealtime3 = SystemClock.elapsedRealtime() - elapsedRealtime;
                            if (!AbstractC1627q3.f15564a) {
                                if (elapsedRealtime3 > 3000) {
                                }
                                if (i10 >= 200 || i10 > 299) {
                                    throw new IOException();
                                }
                                return new C1270j3(i10, bArr4, false, SystemClock.elapsedRealtime() - elapsedRealtime, unmodifiableList);
                            }
                            Object[] objArr = new Object[5];
                            objArr[0] = abstractC1321k3;
                            objArr[1] = Long.valueOf(elapsedRealtime3);
                            objArr[2] = bArr4 != null ? Integer.valueOf(bArr4.length) : "null";
                            objArr[3] = Integer.valueOf(i10);
                            objArr[4] = Integer.valueOf(rVar.f26074y);
                            AbstractC1627q3.a("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", objArr);
                            if (i10 >= 200) {
                            }
                            throw new IOException();
                        } catch (IOException e11) {
                            e = e11;
                            bArr = bArr4;
                            hVar = hVar3;
                            if (!(e instanceof SocketTimeoutException)) {
                            }
                            i7 = rVar.f26073x;
                            C1474n3 c1474n3222 = (C1474n3) c0740Vh2.f11902z;
                            i8 = rVar.f26074y + 1;
                            rVar.f26074y = i8;
                            rVar.f26073x = i7 + i7;
                            if (i8 <= 1) {
                            }
                        }
                    } catch (IOException e12) {
                        e = e12;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    str = str3;
                }
            } catch (IOException e13) {
                e = e13;
                str = str3;
            }
            abstractC1321k3.d(((String) c0740Vh2.f11901y) + "-retry [timeout=" + i7 + "]");
            str3 = str;
            z8 = false;
        }
        c1677r3.a(bArr3);
        c1881v3.close();
        throw th;
    }

    @Override // z3.InterfaceC3803c
    public final void c(C3146A c3146a) {
        try {
            ((InterfaceC1547ob) this.f17290y).b(c3146a.l());
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.P1
    public final ArrayList d(long j7) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i7 = 0; i7 < ((List) this.f17290y).size(); i7++) {
            long[] jArr = (long[]) this.f17291z;
            int i8 = i7 + i7;
            if (jArr[i8] <= j7 && j7 < jArr[i8 + 1]) {
                C1524o2 c1524o2 = (C1524o2) ((List) this.f17290y).get(i7);
                C1510np c1510np = c1524o2.f15224a;
                if (c1510np.f15180e == -3.4028235E38f) {
                    arrayList2.add(c1524o2);
                } else {
                    arrayList.add(c1510np);
                }
            }
        }
        Collections.sort(arrayList2, C1880v2.f16830x);
        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
            C1510np c1510np2 = ((C1524o2) arrayList2.get(i9)).f15224a;
            arrayList.add(new C1510np(c1510np2.f15176a, c1510np2.f15177b, c1510np2.f15178c, c1510np2.f15179d, (-1) - i9, 1, c1510np2.f15182g, c1510np2.f15183h, c1510np2.f15184i, c1510np2.f15187l, c1510np2.f15188m, c1510np2.f15185j, c1510np2.f15186k, c1510np2.f15189n, c1510np2.f15190o));
        }
        return arrayList;
    }

    public final void e() {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdClosed.");
        try {
            ((InterfaceC0761Xa) this.f17290y).a();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final void f() {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdFailedToLoad with error 0.");
        try {
            ((InterfaceC0761Xa) this.f17290y).zzg(0);
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final void g(C3146A c3146a) {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdFailedToLoad with error. ErrorCode: " + c3146a.f25514b + ". ErrorMessage: " + ((String) c3146a.f25515c) + ". ErrorDomain: " + ((String) c3146a.f25516d));
        try {
            ((InterfaceC0761Xa) this.f17290y).H2(c3146a.l());
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final void h(C3146A c3146a) {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdFailedToLoad with error. ErrorCode: " + c3146a.f25514b + ". ErrorMessage: " + ((String) c3146a.f25515c) + ". ErrorDomain: " + ((String) c3146a.f25516d));
        try {
            ((InterfaceC0761Xa) this.f17290y).H2(c3146a.l());
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final void i(C3146A c3146a) {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdFailedToLoad with error. ErrorCode: " + c3146a.f25514b + ". ErrorMessage: " + ((String) c3146a.f25515c) + ". ErrorDomain: " + ((String) c3146a.f25516d));
        try {
            ((InterfaceC0761Xa) this.f17290y).H2(c3146a.l());
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final void j() {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdLoaded.");
        try {
            ((InterfaceC0761Xa) this.f17290y).q();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final void k() {
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1295je.b("Adapter called onAdOpened.");
        try {
            ((InterfaceC0761Xa) this.f17290y).zzp();
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    public final List l() {
        switch (this.f17289x) {
            case 3:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) this.f17291z).iterator();
                while (it.hasNext()) {
                    String str = (String) C3591p.f27694d.f27697c.a((AbstractC1834u7) it.next());
                    if (!TextUtils.isEmpty(str)) {
                        arrayList.add(str);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                AbstractC3153d.R(arrayList2, N7.f("gad:dynamite_module:experiment_id", HttpUrl.FRAGMENT_ENCODE_SET));
                AbstractC3153d.R(arrayList2, W7.f11974a);
                AbstractC3153d.R(arrayList2, W7.f11975b);
                AbstractC3153d.R(arrayList2, W7.f11976c);
                AbstractC3153d.R(arrayList2, W7.f11977d);
                AbstractC3153d.R(arrayList2, W7.f11978e);
                AbstractC3153d.R(arrayList2, W7.f11994u);
                AbstractC3153d.R(arrayList2, W7.f11979f);
                AbstractC3153d.R(arrayList2, W7.f11986m);
                AbstractC3153d.R(arrayList2, W7.f11987n);
                AbstractC3153d.R(arrayList2, W7.f11988o);
                AbstractC3153d.R(arrayList2, W7.f11989p);
                AbstractC3153d.R(arrayList2, W7.f11990q);
                AbstractC3153d.R(arrayList2, W7.f11991r);
                AbstractC3153d.R(arrayList2, W7.f11992s);
                AbstractC3153d.R(arrayList2, W7.f11993t);
                AbstractC3153d.R(arrayList2, W7.f11980g);
                AbstractC3153d.R(arrayList2, W7.f11981h);
                AbstractC3153d.R(arrayList2, W7.f11982i);
                AbstractC3153d.R(arrayList2, W7.f11983j);
                AbstractC3153d.R(arrayList2, W7.f11984k);
                AbstractC3153d.R(arrayList2, W7.f11985l);
                arrayList.addAll(arrayList2);
                return arrayList;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : ((Map) this.f17291z).entrySet()) {
                    int i7 = 0;
                    if (((List) entry.getValue()).size() > 1) {
                        Iterator it2 = ((List) entry.getValue()).iterator();
                        while (it2.hasNext()) {
                            i7++;
                            arrayList3.add(new C1415lw(((String) entry.getKey()) + "." + i7, (String) it2.next()));
                        }
                    } else {
                        arrayList3.add(new C1415lw((String) entry.getKey(), (String) ((List) entry.getValue()).get(0)));
                    }
                }
                return arrayList3;
        }
    }

    public final ArrayList n() {
        List l7 = l();
        Iterator it = ((List) this.f17288A).iterator();
        while (it.hasNext()) {
            String str = (String) C3591p.f27694d.f27697c.a((AbstractC1834u7) it.next());
            if (!TextUtils.isEmpty(str)) {
                ((ArrayList) l7).add(str);
            }
        }
        ArrayList arrayList = new ArrayList();
        AbstractC3153d.R(arrayList, AbstractC1377l8.f14583a);
        ArrayList arrayList2 = (ArrayList) l7;
        arrayList2.addAll(arrayList);
        return arrayList2;
    }

    public final C1448me o(int i7) {
        C3709L c3709l = t3.k.f27396A.f27399c;
        boolean c7 = C3709L.c((Context) this.f17290y);
        C1448me c1448me = new C1448me(i7, c7);
        if (((Boolean) AbstractC0915c8.f13006c.k()).booleanValue()) {
            u3.Y y7 = (u3.Y) this.f17291z;
            u3.G0 g02 = null;
            if (y7 != null) {
                try {
                    g02 = y7.getLiteSdkVersion();
                } catch (RemoteException unused) {
                }
            }
            if (g02 != null) {
                return new C1448me(g02.f27575y, c7);
            }
        }
        return c1448me;
    }

    public final C0868bC q() {
        C1858uh c1858uh;
        WF a7;
        C1074fC c1074fC = (C1074fC) this.f17290y;
        if (c1074fC == null || (c1858uh = (C1858uh) this.f17291z) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1074fC.f13443a != c1858uh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1074fC.a() && ((Integer) this.f17288A) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1074fC) this.f17290y).a() && ((Integer) this.f17288A) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1022eC c1022eC = ((C1074fC) this.f17290y).f13445c;
        if (c1022eC == C1022eC.f13318d) {
            a7 = WF.a(new byte[0]);
        } else if (c1022eC == C1022eC.f13317c) {
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f17288A).intValue()).array());
        } else {
            if (c1022eC != C1022eC.f13316b) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(((C1074fC) this.f17290y).f13445c)));
            }
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f17288A).intValue()).array());
        }
        return new C0868bC((C1074fC) this.f17290y, (C1858uh) this.f17291z, a7, (Integer) this.f17288A);
    }

    public final C1483nC r() {
        C1858uh c1858uh;
        WF a7;
        C1686rC c1686rC = (C1686rC) this.f17290y;
        if (c1686rC == null || (c1858uh = (C1858uh) this.f17291z) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1686rC.f15759a != c1858uh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1686rC.a() && ((Integer) this.f17288A) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1686rC) this.f17290y).a() && ((Integer) this.f17288A) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C1636qC c1636qC = ((C1686rC) this.f17290y).f15760b;
        if (c1636qC == C1636qC.f15577d) {
            a7 = WF.a(new byte[0]);
        } else if (c1636qC == C1636qC.f15576c) {
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f17288A).intValue()).array());
        } else {
            if (c1636qC != C1636qC.f15575b) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(((C1686rC) this.f17290y).f15760b)));
            }
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f17288A).intValue()).array());
        }
        return new C1483nC((C1686rC) this.f17290y, (C1858uh) this.f17291z, a7, (Integer) this.f17288A);
    }

    public final PD s() {
        C1858uh c1858uh;
        WF a7;
        TD td = (TD) this.f17290y;
        if (td == null || (c1858uh = (C1858uh) this.f17291z) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (td.f11638a != c1858uh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (td.a() && ((Integer) this.f17288A) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((TD) this.f17290y).a() && ((Integer) this.f17288A) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        SD sd = ((TD) this.f17290y).f11640c;
        if (sd == SD.f11484e) {
            a7 = WF.a(new byte[0]);
        } else if (sd == SD.f11483d || sd == SD.f11482c) {
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f17288A).intValue()).array());
        } else {
            if (sd != SD.f11481b) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(((TD) this.f17290y).f11640c)));
            }
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f17288A).intValue()).array());
        }
        return new PD((TD) this.f17290y, (C1858uh) this.f17291z, a7, (Integer) this.f17288A);
    }

    public final ZD t() {
        C1858uh c1858uh;
        WF a7;
        C1024eE c1024eE = (C1024eE) this.f17290y;
        if (c1024eE == null || (c1858uh = (C1858uh) this.f17291z) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (c1024eE.f13324a != c1858uh.b()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (c1024eE.a() && ((Integer) this.f17288A) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((C1024eE) this.f17290y).a() && ((Integer) this.f17288A) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        C0973dE c0973dE = ((C1024eE) this.f17290y).f13326c;
        if (c0973dE == C0973dE.f13140e) {
            a7 = WF.a(new byte[0]);
        } else if (c0973dE == C0973dE.f13139d || c0973dE == C0973dE.f13138c) {
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f17288A).intValue()).array());
        } else {
            if (c0973dE != C0973dE.f13137b) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(((C1024eE) this.f17290y).f13326c)));
            }
            a7 = WF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f17288A).intValue()).array());
        }
        return new ZD((C1024eE) this.f17290y, (C1858uh) this.f17291z, a7, (Integer) this.f17288A);
    }

    public final String toString() {
        switch (this.f17289x) {
            case 21:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f17290y);
                sb.append('{');
                Nv nv = (Nv) ((Nv) this.f17291z).f10950z;
                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                while (nv != null) {
                    Object obj = nv.f10949y;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
                    }
                    nv = (Nv) nv.f10950z;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final synchronized void u(Iv iv, Hv hv) {
        try {
            Dv dv = (Dv) ((ConcurrentHashMap) this.f17290y).get(iv);
            t3.k.f27396A.f27406j.getClass();
            hv.f9925d = System.currentTimeMillis();
            if (dv == null) {
                Gv gv = (Gv) this.f17291z;
                Dv dv2 = new Dv(gv.f9709B, gv.f9710C * 1000);
                if (((ConcurrentHashMap) this.f17290y).size() == ((Gv) this.f17291z).f9708A) {
                    int i7 = ((Gv) this.f17291z).f9714G;
                    int i8 = i7 - 1;
                    Iv iv2 = null;
                    if (i7 == 0) {
                        throw null;
                    }
                    long j7 = Long.MAX_VALUE;
                    if (i8 == 0) {
                        for (Map.Entry entry : ((ConcurrentHashMap) this.f17290y).entrySet()) {
                            if (((Dv) entry.getValue()).f9243d.f11424a < j7) {
                                j7 = ((Dv) entry.getValue()).f9243d.f11424a;
                                iv2 = (Iv) entry.getKey();
                            }
                        }
                        if (iv2 != null) {
                            ((ConcurrentHashMap) this.f17290y).remove(iv2);
                        }
                    } else if (i8 == 1) {
                        for (Map.Entry entry2 : ((ConcurrentHashMap) this.f17290y).entrySet()) {
                            if (((Dv) entry2.getValue()).f9243d.f11426c < j7) {
                                j7 = ((Dv) entry2.getValue()).f9243d.f11426c;
                                iv2 = (Iv) entry2.getKey();
                            }
                        }
                        if (iv2 != null) {
                            ((ConcurrentHashMap) this.f17290y).remove(iv2);
                        }
                    } else if (i8 == 2) {
                        int i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                        for (Map.Entry entry3 : ((ConcurrentHashMap) this.f17290y).entrySet()) {
                            if (((Dv) entry3.getValue()).f9243d.f11427d < i9) {
                                i9 = ((Dv) entry3.getValue()).f9243d.f11427d;
                                iv2 = (Iv) entry3.getKey();
                            }
                        }
                        if (iv2 != null) {
                            ((ConcurrentHashMap) this.f17290y).remove(iv2);
                        }
                    }
                    C1928w c1928w = (C1928w) this.f17288A;
                    c1928w.f16997b++;
                    ((Ev) c1928w.f17001f).f9343y = true;
                }
                ((ConcurrentHashMap) this.f17290y).put(iv, dv2);
                C1928w c1928w2 = (C1928w) this.f17288A;
                c1928w2.f16996a++;
                ((Ev) c1928w2.f17001f).f9342x = true;
                dv = dv2;
            }
            Rv rv = dv.f9243d;
            rv.getClass();
            t3.k.f27396A.f27406j.getClass();
            rv.f11426c = System.currentTimeMillis();
            rv.f11427d++;
            dv.a();
            LinkedList linkedList = dv.f9240a;
            if (linkedList.size() != dv.f9241b) {
                linkedList.add(hv);
            }
            Object obj = this.f17288A;
            ((C1928w) obj).f17000e++;
            Ev ev = (Ev) ((C1928w) obj).f17001f;
            Ev clone = ev.clone();
            ev.f9342x = false;
            ev.f9343y = false;
            Qv qv = dv.f9243d.f11425b;
            Qv clone2 = qv.clone();
            qv.f11263x = false;
            qv.f11264y = 0;
            C1528o6 v7 = C1833u6.v();
            C1426m6 v8 = C1477n6.v();
            v8.d();
            C1477n6.y((C1477n6) v8.f17962y);
            C1731s6 v9 = C1782t6.v();
            boolean z7 = clone.f9342x;
            v9.d();
            C1782t6.w((C1782t6) v9.f17962y, z7);
            boolean z8 = clone.f9343y;
            v9.d();
            C1782t6.x((C1782t6) v9.f17962y, z8);
            int i10 = clone2.f11264y;
            v9.d();
            C1782t6.y((C1782t6) v9.f17962y, i10);
            v8.d();
            C1477n6.x((C1477n6) v8.f17962y, (C1782t6) v9.b());
            v7.d();
            C1833u6.w((C1833u6) v7.f17962y, (C1477n6) v8.b());
            hv.f9922a.zzb().f16011f.z((C1833u6) v7.b());
            A();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void v(String str, String str2) {
        if (!((Map) this.f17291z).containsKey(str)) {
            ((Map) this.f17291z).put(str, new ArrayList());
        }
        ((List) ((Map) this.f17291z).get(str)).add(str2);
    }

    public final synchronized boolean x(Iv iv) {
        Dv dv = (Dv) ((ConcurrentHashMap) this.f17290y).get(iv);
        if (dv == null) {
            return true;
        }
        Gv gv = (Gv) this.f17291z;
        dv.a();
        return dv.f9240a.size() < gv.f9709B;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(InterfaceC0677Ra interfaceC0677Ra) {
        InterfaceC0677Ra adapterCreator;
        AtomicReference atomicReference;
        if (!((Boolean) AbstractC0915c8.f13004a.k()).booleanValue()) {
            AtomicReference atomicReference2 = (AtomicReference) this.f17288A;
            while (!atomicReference2.compareAndSet(null, interfaceC0677Ra)) {
                if (atomicReference2.get() != null && atomicReference2.get() != null) {
                    return;
                }
            }
            return;
        }
        u3.Y y7 = (u3.Y) this.f17291z;
        if (y7 != null) {
            try {
                adapterCreator = y7.getAdapterCreator();
            } catch (RemoteException unused) {
            }
            atomicReference = (AtomicReference) this.f17288A;
            if (adapterCreator == null) {
                adapterCreator = interfaceC0677Ra;
            }
            while (!atomicReference.compareAndSet(null, adapterCreator)) {
                if (atomicReference.get() != null && atomicReference.get() != null) {
                    return;
                }
            }
        }
        adapterCreator = null;
        atomicReference = (AtomicReference) this.f17288A;
        if (adapterCreator == null) {
        }
        while (!atomicReference.compareAndSet(null, adapterCreator)) {
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
    public final void z(String str, int i7, String str2, boolean z7) {
        C0801Zm c0801Zm = (C0801Zm) this.f17290y;
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f17291z;
        C0913c6 c0913c6 = (C0913c6) this.f17288A;
        c0801Zm.getClass();
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17695t3)).booleanValue();
        C1669qv c1669qv = c0801Zm.f12457a;
        if (!booleanValue) {
            if (c1669qv.f15700a != null && interfaceC2009xf.zzq() != null) {
                interfaceC2009xf.zzq().o3(c1669qv.f15700a);
            }
            c0913c6.d();
            return;
        }
        if (z7) {
            if (c1669qv.f15700a != null && interfaceC2009xf.zzq() != null) {
                interfaceC2009xf.zzq().o3(c1669qv.f15700a);
            }
            c0913c6.d();
            return;
        }
        c0913c6.c(new Ar(1, "Native Video WebView failed to load. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        C1867uq c1867uq = (C1867uq) this.f17290y;
        C1397le c1397le = (C1397le) this.f17291z;
        String str = (String) this.f17288A;
        c1867uq.getClass();
        ((C1601pe) c1867uq.f16742y).execute(new RunnableC1775t((SQLiteDatabase) obj, str, c1397le, 4));
        return null;
    }

    @Override // com.google.android.gms.internal.ads.P1
    public final long zzb(int i7) {
        AbstractC3153d.Y(i7 >= 0);
        AbstractC3153d.Y(i7 < ((long[]) this.f17288A).length);
        return ((long[]) this.f17288A)[i7];
    }

    public C1974wv(com.google.ads.mediation.d dVar, com.google.ads.mediation.d dVar2) {
        this.f17289x = 4;
        this.f17290y = dVar;
        this.f17291z = dVar2;
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    public final void mo2zza(Object obj) {
        switch (this.f17289x) {
            case 27:
                break;
            default:
                ((KK) obj).c((C1473n2) this.f17291z);
                break;
        }
    }

    public C1974wv(InterfaceC0761Xa interfaceC0761Xa) {
        this.f17289x = 6;
        this.f17290y = interfaceC0761Xa;
    }

    @Override // com.google.android.gms.internal.ads.P1
    public final int zza() {
        return ((long[]) this.f17288A).length;
    }

    public /* synthetic */ C1974wv(Object obj, Object obj2, Object obj3, int i7) {
        this.f17289x = i7;
        this.f17290y = obj2;
        this.f17291z = obj3;
        this.f17288A = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1753se
    /* renamed from: zza */
    public final void mo13zza() {
        RunnableC1924vw runnableC1924vw;
        AbstractC3703F.k("loadNewJavascriptEngine (failure): Trying to acquire lock");
        synchronized (((C2106za) this.f17288A).f18286a) {
            try {
                AbstractC3703F.k("loadNewJavascriptEngine (failure): Lock acquired");
                ((C2106za) this.f17288A).f18292g = 1;
                AbstractC3703F.k("Failed loading new engine. Marking new engine destroyable.");
                ((C2055ya) this.f17290y).r();
                if (((Boolean) S7.f11469d.k()).booleanValue() && (runnableC1924vw = ((C2106za) this.f17288A).f18290e) != null) {
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f17291z;
                    interfaceC1670qw.f("Failed loading new engine");
                    interfaceC1670qw.O(false);
                    runnableC1924vw.b(interfaceC1670qw.zzl());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC3703F.k("loadNewJavascriptEngine (failure): Lock released");
    }

    public /* synthetic */ C1974wv(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f17289x = i7;
        this.f17290y = obj3;
        this.f17291z = obj;
        this.f17288A = obj2;
    }

    public /* synthetic */ C1974wv(Object obj, Object obj2, Object obj3, int i7, Object obj4) {
        this.f17289x = i7;
        this.f17290y = obj;
        this.f17291z = obj2;
        this.f17288A = obj3;
    }

    public C1974wv(int i7) {
        this.f17289x = i7;
        if (i7 != 8) {
            this.f17290y = new ArrayList();
            this.f17291z = new ArrayList();
            this.f17288A = new ArrayList();
        }
    }

    public C1974wv(N3.b bVar) {
        this.f17289x = 20;
        this.f17290y = bVar;
        this.f17291z = new HashMap();
        this.f17288A = new HashMap();
    }

    public C1974wv(Context context, u3.Y y7) {
        this.f17289x = 0;
        this.f17288A = new AtomicReference();
        this.f17290y = context;
        this.f17291z = y7;
    }

    public C1974wv(C1203hm c1203hm, InterfaceC1313jw interfaceC1313jw) {
        this.f17289x = 18;
        this.f17290y = c1203hm;
        final C1360ks c1360ks = new C1360ks(interfaceC1313jw);
        this.f17291z = c1360ks;
        final InterfaceC1191ha interfaceC1191ha = ((C1203hm) this.f17290y).f13958e;
        this.f17288A = new InterfaceC0783Yi() { // from class: com.google.android.gms.internal.ads.os
            @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
            public final void w(u3.C0 c02) {
                C1360ks.this.w(c02);
                InterfaceC1191ha interfaceC1191ha2 = interfaceC1191ha;
                if (interfaceC1191ha2 != null) {
                    try {
                        C1139ga c1139ga = (C1139ga) interfaceC1191ha2;
                        Parcel m12 = c1139ga.m1();
                        AbstractC1679r5.c(m12, c02);
                        c1139ga.V2(3, m12);
                    } catch (RemoteException e7) {
                        AbstractC1295je.i("#007 Could not call remote method.", e7);
                    }
                }
                if (interfaceC1191ha2 != null) {
                    try {
                        int i7 = c02.f27554x;
                        C1139ga c1139ga2 = (C1139ga) interfaceC1191ha2;
                        Parcel m13 = c1139ga2.m1();
                        m13.writeInt(i7);
                        c1139ga2.V2(2, m13);
                    } catch (RemoteException e8) {
                        AbstractC1295je.i("#007 Could not call remote method.", e8);
                    }
                }
            }
        };
    }

    public C1974wv(Gv gv) {
        this.f17289x = 19;
        this.f17290y = new ConcurrentHashMap(gv.f9709B);
        this.f17291z = gv;
        this.f17288A = new C1928w();
    }

    public C1974wv(d1.n nVar) {
        this.f17289x = 2;
        C1677r3 c1677r3 = new C1677r3();
        this.f17290y = nVar;
        this.f17288A = nVar;
        this.f17291z = c1677r3;
    }

    public /* synthetic */ C1974wv(String str) {
        this.f17289x = 21;
        Nv nv = new Nv(3);
        this.f17291z = nv;
        this.f17288A = nv;
        this.f17290y = str;
    }

    public C1974wv(ArrayList arrayList) {
        this.f17289x = 1;
        this.f17290y = Collections.unmodifiableList(new ArrayList(arrayList));
        int size = arrayList.size();
        this.f17291z = new long[size + size];
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C1524o2 c1524o2 = (C1524o2) arrayList.get(i7);
            long[] jArr = (long[]) this.f17291z;
            int i8 = i7 + i7;
            jArr[i8] = c1524o2.f15225b;
            jArr[i8 + 1] = c1524o2.f15226c;
        }
        long[] jArr2 = (long[]) this.f17291z;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f17288A = copyOf;
        Arrays.sort(copyOf);
    }

    public C1974wv(byte[] bArr) {
        this.f17289x = 26;
        VF.a(bArr.length);
        this.f17290y = new SecretKeySpec(bArr, "AES");
        if (Cv.k1(1)) {
            Cipher cipher = (Cipher) OF.f10983b.f10985a.b("AES/ECB/NoPadding");
            cipher.init(1, (SecretKey) this.f17290y);
            byte[] m12 = Cv.m1(cipher.doFinal(new byte[16]));
            this.f17291z = m12;
            this.f17288A = Cv.m1(m12);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }
}
