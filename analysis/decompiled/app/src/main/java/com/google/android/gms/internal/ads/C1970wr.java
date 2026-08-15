package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.wr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1970wr {

    /* renamed from: a, reason: collision with root package name */
    public final String f17271a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17272b;

    /* renamed from: c, reason: collision with root package name */
    public int f17273c;

    /* renamed from: d, reason: collision with root package name */
    public long f17274d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f17275e;

    public C1970wr(String str, String str2, int i7, long j7, Integer num) {
        this.f17271a = str;
        this.f17272b = str2;
        this.f17273c = i7;
        this.f17274d = j7;
        this.f17275e = num;
    }

    public final String toString() {
        Integer num;
        String str = this.f17271a + "." + this.f17273c + "." + this.f17274d;
        String str2 = this.f17272b;
        if (!TextUtils.isEmpty(str2)) {
            str = B2.y.i(str, ".", str2);
        }
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17662p1)).booleanValue() || (num = this.f17275e) == null || TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + "." + num;
    }
}
