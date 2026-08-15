package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import r1.C3431b;

/* renamed from: com.google.android.gms.internal.ads.s3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1728s3 {

    /* renamed from: a, reason: collision with root package name */
    public long f16103a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16104b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16105c;

    /* renamed from: d, reason: collision with root package name */
    public final long f16106d;

    /* renamed from: e, reason: collision with root package name */
    public final long f16107e;

    /* renamed from: f, reason: collision with root package name */
    public final long f16108f;

    /* renamed from: g, reason: collision with root package name */
    public final long f16109g;

    /* renamed from: h, reason: collision with root package name */
    public final List f16110h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1728s3(String str, C3431b c3431b) {
        this(str, r2, r3, r5, r7, r9, r0);
        String str2 = c3431b.f26794b;
        long j7 = c3431b.f26795c;
        long j8 = c3431b.f26796d;
        long j9 = c3431b.f26797e;
        long j10 = c3431b.f26798f;
        List list = c3431b.f26800h;
        if (list == 0) {
            Map map = c3431b.f26799g;
            list = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                list.add(new C1065f3((String) entry.getKey(), (String) entry.getValue()));
            }
        }
    }

    public static C1728s3 a(C1430mA c1430mA) {
        if (C1830u3.d(c1430mA) != 538247942) {
            throw new IOException();
        }
        String g7 = C1830u3.g(c1430mA);
        String g8 = C1830u3.g(c1430mA);
        long e7 = C1830u3.e(c1430mA);
        long e8 = C1830u3.e(c1430mA);
        long e9 = C1830u3.e(c1430mA);
        long e10 = C1830u3.e(c1430mA);
        int d7 = C1830u3.d(c1430mA);
        if (d7 < 0) {
            throw new IOException(B2.y.h("readHeaderList size=", d7));
        }
        List emptyList = d7 == 0 ? Collections.emptyList() : new ArrayList();
        for (int i7 = 0; i7 < d7; i7++) {
            emptyList.add(new C1065f3(C1830u3.g(c1430mA).intern(), C1830u3.g(c1430mA).intern()));
        }
        return new C1728s3(g7, g8, e7, e8, e9, e10, emptyList);
    }

    public C1728s3(String str, String str2, long j7, long j8, long j9, long j10, List list) {
        this.f16104b = str;
        this.f16105c = true == HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? null : str2;
        this.f16106d = j7;
        this.f16107e = j8;
        this.f16108f = j9;
        this.f16109g = j10;
        this.f16110h = list;
    }
}
