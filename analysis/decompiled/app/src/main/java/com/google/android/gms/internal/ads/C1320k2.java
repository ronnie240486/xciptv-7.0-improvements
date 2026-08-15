package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.List;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.k2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1320k2 implements S1 {

    /* renamed from: A, reason: collision with root package name */
    public final int f14416A;

    /* renamed from: B, reason: collision with root package name */
    public final String f14417B;

    /* renamed from: C, reason: collision with root package name */
    public final float f14418C;

    /* renamed from: D, reason: collision with root package name */
    public final int f14419D;

    /* renamed from: x, reason: collision with root package name */
    public final Yw f14420x = new Yw();

    /* renamed from: y, reason: collision with root package name */
    public final boolean f14421y;

    /* renamed from: z, reason: collision with root package name */
    public final int f14422z;

    public C1320k2(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f14422z = 0;
            this.f14416A = -1;
            this.f14417B = "sans-serif";
            this.f14421y = false;
            this.f14418C = 0.85f;
            this.f14419D = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f14422z = bArr[24];
        this.f14416A = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f14417B = true == "Serif".equals(new String(bArr, 43, bArr.length + (-43), Gy.f9722c)) ? "serif" : "sans-serif";
        int i7 = bArr[25] * 20;
        this.f14419D = i7;
        boolean z7 = (bArr[0] & 32) != 0;
        this.f14421y = z7;
        if (z7) {
            this.f14418C = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i7, 0.95f));
        } else {
            this.f14418C = 0.85f;
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i7 >>> 8) | ((i7 & 255) << 24)), i9, i10, i11 | 33);
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            int i12 = i11 | 33;
            int i13 = i7 & 1;
            int i14 = i7 & 2;
            boolean z7 = true;
            if (i13 == 0) {
                if (i14 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i9, i10, i12);
                }
                z7 = false;
            } else if (i14 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(3), i9, i10, i12);
            } else {
                spannableStringBuilder.setSpan(new StyleSpan(1), i9, i10, i12);
                z7 = false;
            }
            if ((i7 & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i9, i10, i12);
            } else {
                if (i13 != 0 || z7) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i9, i10, i12);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.S1
    public final void a(byte[] bArr, int i7, int i8, M2.Y y7) {
        String a7;
        int i9;
        Yw yw = this.f14420x;
        yw.g(i7 + i8, bArr);
        yw.i(i7);
        int i10 = 1;
        int i11 = 2;
        AbstractC3153d.Y(yw.n() >= 2);
        int z7 = yw.z();
        if (z7 == 0) {
            a7 = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i12 = yw.f12331b;
            Charset b6 = yw.b();
            int i13 = yw.f12331b - i12;
            if (b6 == null) {
                b6 = Gy.f9722c;
            }
            a7 = yw.a(z7 - i13, b6);
        }
        if (a7.isEmpty()) {
            C2080yz c2080yz = Bz.f8830y;
            y7.mo2zza(new O1(Uz.f11808B, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(a7);
        c(spannableStringBuilder, this.f14422z, 0, 0, spannableStringBuilder.length(), 16711680);
        b(spannableStringBuilder, this.f14416A, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f14417B;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f7 = this.f14418C;
        while (yw.n() >= 8) {
            int i14 = yw.f12331b;
            int q7 = yw.q();
            int q8 = yw.q();
            if (q8 == 1937013100) {
                AbstractC3153d.Y(yw.n() >= i11);
                int z8 = yw.z();
                int i15 = 0;
                while (i15 < z8) {
                    AbstractC3153d.Y(yw.n() >= 12);
                    int z9 = yw.z();
                    int z10 = yw.z();
                    yw.j(i11);
                    int v7 = yw.v();
                    yw.j(i10);
                    int q9 = yw.q();
                    if (z10 > spannableStringBuilder.length()) {
                        i9 = z8;
                        Yu.f("Tx3gParser", AbstractC1027eH.o("Truncating styl end (", z10, ") to cueText.length() (", spannableStringBuilder.length(), ")."));
                        z10 = spannableStringBuilder.length();
                    } else {
                        i9 = z8;
                    }
                    if (z9 >= z10) {
                        Yu.f("Tx3gParser", AbstractC1027eH.o("Ignoring styl with start (", z9, ") >= end (", z10, ")."));
                    } else {
                        int i16 = z10;
                        c(spannableStringBuilder, v7, this.f14422z, z9, i16, 0);
                        b(spannableStringBuilder, q9, this.f14416A, z9, i16, 0);
                    }
                    i15++;
                    z8 = i9;
                    i10 = 1;
                    i11 = 2;
                }
            } else if (q8 == 1952608120 && this.f14421y) {
                AbstractC3153d.Y(yw.n() >= 2);
                f7 = Math.max(0.0f, Math.min(yw.z() / this.f14419D, 0.95f));
                yw.i(i14 + q7);
                i10 = 1;
                i11 = 2;
            }
            yw.i(i14 + q7);
            i10 = 1;
            i11 = 2;
        }
        y7.mo2zza(new O1(Bz.w(new C1510np(spannableStringBuilder, null, null, null, f7, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f)), -9223372036854775807L, -9223372036854775807L));
    }
}
