package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class JK {

    /* renamed from: a, reason: collision with root package name */
    public final long f10179a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC1401li f10180b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10181c;

    /* renamed from: d, reason: collision with root package name */
    public final MM f10182d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10183e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractC1401li f10184f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10185g;

    /* renamed from: h, reason: collision with root package name */
    public final MM f10186h;

    /* renamed from: i, reason: collision with root package name */
    public final long f10187i;

    /* renamed from: j, reason: collision with root package name */
    public final long f10188j;

    public JK(long j7, AbstractC1401li abstractC1401li, int i7, MM mm, long j8, AbstractC1401li abstractC1401li2, int i8, MM mm2, long j9, long j10) {
        this.f10179a = j7;
        this.f10180b = abstractC1401li;
        this.f10181c = i7;
        this.f10182d = mm;
        this.f10183e = j8;
        this.f10184f = abstractC1401li2;
        this.f10185g = i8;
        this.f10186h = mm2;
        this.f10187i = j9;
        this.f10188j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && JK.class == obj.getClass()) {
            JK jk = (JK) obj;
            if (this.f10179a == jk.f10179a && this.f10181c == jk.f10181c && this.f10183e == jk.f10183e && this.f10185g == jk.f10185g && this.f10187i == jk.f10187i && this.f10188j == jk.f10188j && AbstractC2867S.L(this.f10180b, jk.f10180b) && AbstractC2867S.L(this.f10182d, jk.f10182d) && AbstractC2867S.L(this.f10184f, jk.f10184f) && AbstractC2867S.L(this.f10186h, jk.f10186h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f10179a), this.f10180b, Integer.valueOf(this.f10181c), this.f10182d, Long.valueOf(this.f10183e), this.f10184f, Integer.valueOf(this.f10185g), this.f10186h, Long.valueOf(this.f10187i), Long.valueOf(this.f10188j)});
    }
}
