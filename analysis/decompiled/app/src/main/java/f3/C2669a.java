package f3;

import B2.y;
import X2.g;
import X2.h;
import X2.j;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.nio.charset.Charset;
import java.util.List;
import l3.C3147B;
import l3.M;
import l3.r;
import okhttp3.HttpUrl;

/* renamed from: f3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2669a extends g {

    /* renamed from: n, reason: collision with root package name */
    public final C3147B f21822n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f21823o;

    /* renamed from: p, reason: collision with root package name */
    public final int f21824p;

    /* renamed from: q, reason: collision with root package name */
    public final int f21825q;

    /* renamed from: r, reason: collision with root package name */
    public final String f21826r;

    /* renamed from: s, reason: collision with root package name */
    public final float f21827s;

    /* renamed from: t, reason: collision with root package name */
    public final int f21828t;

    public C2669a(List list) {
        super("Tx3gDecoder");
        this.f21822n = new C3147B();
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f21824p = 0;
            this.f21825q = -1;
            this.f21826r = "sans-serif";
            this.f21823o = false;
            this.f21827s = 0.85f;
            this.f21828t = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f21824p = bArr[24];
        this.f21825q = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f21826r = "Serif".equals(new String(bArr, 43, bArr.length - 43, r4.g.f26924c)) ? "serif" : "sans-serif";
        int i7 = bArr[25] * 20;
        this.f21828t = i7;
        boolean z7 = (bArr[0] & 32) != 0;
        this.f21823o = z7;
        if (z7) {
            this.f21827s = M.i(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i7, 0.0f, 0.95f);
        } else {
            this.f21827s = 0.85f;
        }
    }

    public static void l(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i7 >>> 8) | ((i7 & 255) << 24)), i9, i10, i11 | 33);
        }
    }

    public static void m(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            int i12 = i11 | 33;
            boolean z7 = (i7 & 1) != 0;
            boolean z8 = (i7 & 2) != 0;
            if (z7) {
                if (z8) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i9, i10, i12);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i9, i10, i12);
                }
            } else if (z8) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i9, i10, i12);
            }
            boolean z9 = (i7 & 4) != 0;
            if (z9) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i9, i10, i12);
            }
            if (z9 || z7 || z8) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i9, i10, i12);
        }
    }

    @Override // X2.g
    public final h k(byte[] bArr, int i7, boolean z7) {
        String t7;
        C3147B c3147b = this.f21822n;
        c3147b.E(i7, bArr);
        if (c3147b.a() < 2) {
            throw new j("Unexpected subtitle format.");
        }
        int A7 = c3147b.A();
        if (A7 == 0) {
            t7 = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i8 = c3147b.f25522b;
            Charset C7 = c3147b.C();
            int i9 = A7 - (c3147b.f25522b - i8);
            if (C7 == null) {
                C7 = r4.g.f26924c;
            }
            t7 = c3147b.t(i9, C7);
        }
        if (t7.isEmpty()) {
            return b.f21829y;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(t7);
        m(spannableStringBuilder, this.f21824p, 0, 0, spannableStringBuilder.length(), 16711680);
        l(spannableStringBuilder, this.f21825q, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f21826r;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f7 = this.f21827s;
        while (c3147b.a() >= 8) {
            int i10 = c3147b.f25522b;
            int h7 = c3147b.h();
            int h8 = c3147b.h();
            if (h8 == 1937013100) {
                if (c3147b.a() < 2) {
                    throw new j("Unexpected subtitle format.");
                }
                int A8 = c3147b.A();
                for (int i11 = 0; i11 < A8; i11++) {
                    if (c3147b.a() < 12) {
                        throw new j("Unexpected subtitle format.");
                    }
                    int A9 = c3147b.A();
                    int A10 = c3147b.A();
                    c3147b.H(2);
                    int v7 = c3147b.v();
                    c3147b.H(1);
                    int h9 = c3147b.h();
                    if (A10 > spannableStringBuilder.length()) {
                        StringBuilder l7 = y.l("Truncating styl end (", A10, ") to cueText.length() (");
                        l7.append(spannableStringBuilder.length());
                        l7.append(").");
                        r.f("Tx3gDecoder", l7.toString());
                        A10 = spannableStringBuilder.length();
                    }
                    int i12 = A10;
                    if (A9 >= i12) {
                        r.f("Tx3gDecoder", AbstractC1027eH.o("Ignoring styl with start (", A9, ") >= end (", i12, ")."));
                    } else {
                        m(spannableStringBuilder, v7, this.f21824p, A9, i12, 0);
                        l(spannableStringBuilder, h9, this.f21825q, A9, i12, 0);
                    }
                }
            } else if (h8 == 1952608120 && this.f21823o) {
                if (c3147b.a() < 2) {
                    throw new j("Unexpected subtitle format.");
                }
                f7 = M.i(c3147b.A() / this.f21828t, 0.0f, 0.95f);
            }
            c3147b.G(i10 + h7);
        }
        return new b(new X2.b(spannableStringBuilder, null, null, null, f7, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f));
    }
}
