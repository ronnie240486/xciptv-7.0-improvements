package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* renamed from: com.google.android.gms.internal.measurement.c2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2147c2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f18733a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f18734b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18735c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18736d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18737e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f18738f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f18739g;

    /* renamed from: h, reason: collision with root package name */
    public final r4.h f18740h;

    public C2147c2(String str, Uri uri, String str2, String str3, boolean z7, boolean z8, boolean z9, boolean z10, r4.h hVar) {
        this.f18733a = str;
        this.f18734b = uri;
        this.f18735c = str2;
        this.f18736d = str3;
        this.f18737e = z7;
        this.f18738f = z8;
        this.f18739g = z10;
        this.f18740h = hVar;
    }

    public final Y1 a(String str, boolean z7) {
        Boolean valueOf = Boolean.valueOf(z7);
        Object obj = W1.f18681g;
        return new Y1(this, str, valueOf);
    }

    public final Z1 b(String str, long j7) {
        Long valueOf = Long.valueOf(j7);
        Object obj = W1.f18681g;
        return new Z1(this, str, valueOf);
    }

    public final C2135a2 c(String str, String str2) {
        Object obj = W1.f18681g;
        return new C2135a2(this, str, str2);
    }
}
