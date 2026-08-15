package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import u3.C3591p;

/* loaded from: classes.dex */
public final class D7 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f9082a = new LinkedList();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f9083b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9084c;

    public D7(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f9083b = linkedHashMap;
        this.f9084c = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str);
    }

    public static final B7 d() {
        t3.k.f27396A.f27406j.getClass();
        return new B7(SystemClock.elapsedRealtime(), null, null);
    }

    public final C7 a() {
        C7 c7;
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17376D1)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap hashMap = new HashMap();
        synchronized (this.f9084c) {
            try {
                for (B7 b7 : this.f9082a) {
                    long j7 = b7.f8684a;
                    String str = b7.f8685b;
                    B7 b72 = b7.f8686c;
                    if (b72 != null && j7 > 0) {
                        long j8 = j7 - b72.f8684a;
                        sb.append(str);
                        sb.append('.');
                        sb.append(j8);
                        sb.append(',');
                        if (booleanValue) {
                            if (hashMap.containsKey(Long.valueOf(b72.f8684a))) {
                                StringBuilder sb2 = (StringBuilder) hashMap.get(Long.valueOf(b72.f8684a));
                                sb2.append('+');
                                sb2.append(str);
                            } else {
                                hashMap.put(Long.valueOf(b72.f8684a), new StringBuilder(str));
                            }
                        }
                    }
                }
                this.f9082a.clear();
                String str2 = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (booleanValue) {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        long longValue = ((Long) entry.getKey()).longValue();
                        t3.k kVar = t3.k.f27396A;
                        kVar.f27406j.getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        kVar.f27406j.getClass();
                        sb3.append(currentTimeMillis + (longValue - SystemClock.elapsedRealtime()));
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    str2 = sb3.toString();
                }
                c7 = new C7(sb.toString(), str2, 0);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c7;
    }

    public final void b(String str, String str2) {
        e1.m b6;
        if (TextUtils.isEmpty(str2) || (b6 = t3.k.f27396A.f27403g.b()) == null) {
            return;
        }
        synchronized (this.f9084c) {
            A7 a7 = (A7) ((Map) b6.f21675e).get(str);
            if (a7 == null) {
                a7 = A7.f8576a;
            }
            LinkedHashMap linkedHashMap = this.f9083b;
            linkedHashMap.put(str, a7.a((String) linkedHashMap.get(str), str2));
        }
    }

    public final void c(B7 b7, long j7, String... strArr) {
        synchronized (this.f9084c) {
            for (int i7 = 0; i7 <= 0; i7++) {
                try {
                    this.f9082a.add(new B7(j7, strArr[i7], b7));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
