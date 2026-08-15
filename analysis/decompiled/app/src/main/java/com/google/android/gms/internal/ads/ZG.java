package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class ZG {

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f12389g = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Uri f12390a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f12391b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12392c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12393d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12394e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12395f;

    static {
        AbstractC1291ja.a("media3.datasource");
    }

    public ZG(Uri uri, long j7, long j8, long j9, int i7) {
        this(uri, j7 - j8, Collections.emptyMap(), j8, j9, i7);
    }

    public final String toString() {
        StringBuilder t7 = android.support.v4.media.a.t("DataSpec[GET ", String.valueOf(this.f12390a), ", ");
        t7.append(this.f12393d);
        t7.append(", ");
        t7.append(this.f12394e);
        t7.append(", null, ");
        return B2.y.j(t7, this.f12395f, "]");
    }

    public ZG(Uri uri, long j7, Map map, long j8, long j9, int i7) {
        long j10 = j7 + j8;
        boolean z7 = false;
        AbstractC3153d.Y(j10 >= 0);
        AbstractC3153d.Y(j8 >= 0);
        if (j9 <= 0) {
            j9 = j9 == -1 ? -1L : j9;
            AbstractC3153d.Y(z7);
            this.f12390a = uri;
            this.f12391b = Collections.unmodifiableMap(new HashMap(map));
            this.f12393d = j8;
            this.f12392c = j10;
            this.f12394e = j9;
            this.f12395f = i7;
        }
        z7 = true;
        AbstractC3153d.Y(z7);
        this.f12390a = uri;
        this.f12391b = Collections.unmodifiableMap(new HashMap(map));
        this.f12393d = j8;
        this.f12392c = j10;
        this.f12394e = j9;
        this.f12395f = i7;
    }
}
