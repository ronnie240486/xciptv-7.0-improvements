package X2;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import g2.InterfaceC2703j;
import h2.C2779f;
import java.util.Arrays;
import l3.M;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class b implements InterfaceC2703j {

    /* renamed from: O, reason: collision with root package name */
    public static final b f4796O = new b(HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);

    /* renamed from: P, reason: collision with root package name */
    public static final String f4797P;

    /* renamed from: Q, reason: collision with root package name */
    public static final String f4798Q;

    /* renamed from: R, reason: collision with root package name */
    public static final String f4799R;

    /* renamed from: S, reason: collision with root package name */
    public static final String f4800S;

    /* renamed from: T, reason: collision with root package name */
    public static final String f4801T;

    /* renamed from: U, reason: collision with root package name */
    public static final String f4802U;

    /* renamed from: V, reason: collision with root package name */
    public static final String f4803V;

    /* renamed from: W, reason: collision with root package name */
    public static final String f4804W;

    /* renamed from: X, reason: collision with root package name */
    public static final String f4805X;

    /* renamed from: Y, reason: collision with root package name */
    public static final String f4806Y;

    /* renamed from: Z, reason: collision with root package name */
    public static final String f4807Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final String f4808a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final String f4809b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final String f4810c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final String f4811d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final String f4812e0;

    /* renamed from: f0, reason: collision with root package name */
    public static final String f4813f0;

    /* renamed from: g0, reason: collision with root package name */
    public static final C2779f f4814g0;

    /* renamed from: A, reason: collision with root package name */
    public final Bitmap f4815A;

    /* renamed from: B, reason: collision with root package name */
    public final float f4816B;

    /* renamed from: C, reason: collision with root package name */
    public final int f4817C;

    /* renamed from: D, reason: collision with root package name */
    public final int f4818D;

    /* renamed from: E, reason: collision with root package name */
    public final float f4819E;

    /* renamed from: F, reason: collision with root package name */
    public final int f4820F;

    /* renamed from: G, reason: collision with root package name */
    public final float f4821G;

    /* renamed from: H, reason: collision with root package name */
    public final float f4822H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final int f4823J;

    /* renamed from: K, reason: collision with root package name */
    public final int f4824K;

    /* renamed from: L, reason: collision with root package name */
    public final float f4825L;

    /* renamed from: M, reason: collision with root package name */
    public final int f4826M;

    /* renamed from: N, reason: collision with root package name */
    public final float f4827N;

    /* renamed from: x, reason: collision with root package name */
    public final CharSequence f4828x;

    /* renamed from: y, reason: collision with root package name */
    public final Layout.Alignment f4829y;

    /* renamed from: z, reason: collision with root package name */
    public final Layout.Alignment f4830z;

    static {
        int i7 = M.f25544a;
        f4797P = Integer.toString(0, 36);
        f4798Q = Integer.toString(1, 36);
        f4799R = Integer.toString(2, 36);
        f4800S = Integer.toString(3, 36);
        f4801T = Integer.toString(4, 36);
        f4802U = Integer.toString(5, 36);
        f4803V = Integer.toString(6, 36);
        f4804W = Integer.toString(7, 36);
        f4805X = Integer.toString(8, 36);
        f4806Y = Integer.toString(9, 36);
        f4807Z = Integer.toString(10, 36);
        f4808a0 = Integer.toString(11, 36);
        f4809b0 = Integer.toString(12, 36);
        f4810c0 = Integer.toString(13, 36);
        f4811d0 = Integer.toString(14, 36);
        f4812e0 = Integer.toString(15, 36);
        f4813f0 = Integer.toString(16, 36);
        f4814g0 = new C2779f(17);
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f7, int i7, int i8, float f8, int i9, int i10, float f9, float f10, float f11, boolean z7, int i11, int i12, float f12) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            N6.b.c(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f4828x = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f4828x = charSequence.toString();
        } else {
            this.f4828x = null;
        }
        this.f4829y = alignment;
        this.f4830z = alignment2;
        this.f4815A = bitmap;
        this.f4816B = f7;
        this.f4817C = i7;
        this.f4818D = i8;
        this.f4819E = f8;
        this.f4820F = i9;
        this.f4821G = f10;
        this.f4822H = f11;
        this.I = z7;
        this.f4823J = i11;
        this.f4824K = i10;
        this.f4825L = f9;
        this.f4826M = i12;
        this.f4827N = f12;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence(f4797P, this.f4828x);
        bundle.putSerializable(f4798Q, this.f4829y);
        bundle.putSerializable(f4799R, this.f4830z);
        bundle.putParcelable(f4800S, this.f4815A);
        bundle.putFloat(f4801T, this.f4816B);
        bundle.putInt(f4802U, this.f4817C);
        bundle.putInt(f4803V, this.f4818D);
        bundle.putFloat(f4804W, this.f4819E);
        bundle.putInt(f4805X, this.f4820F);
        bundle.putInt(f4806Y, this.f4824K);
        bundle.putFloat(f4807Z, this.f4825L);
        bundle.putFloat(f4808a0, this.f4821G);
        bundle.putFloat(f4809b0, this.f4822H);
        bundle.putBoolean(f4811d0, this.I);
        bundle.putInt(f4810c0, this.f4823J);
        bundle.putInt(f4812e0, this.f4826M);
        bundle.putFloat(f4813f0, this.f4827N);
        return bundle;
    }

    public final a b() {
        a aVar = new a();
        aVar.f4779a = this.f4828x;
        aVar.f4780b = this.f4815A;
        aVar.f4781c = this.f4829y;
        aVar.f4782d = this.f4830z;
        aVar.f4783e = this.f4816B;
        aVar.f4784f = this.f4817C;
        aVar.f4785g = this.f4818D;
        aVar.f4786h = this.f4819E;
        aVar.f4787i = this.f4820F;
        aVar.f4788j = this.f4824K;
        aVar.f4789k = this.f4825L;
        aVar.f4790l = this.f4821G;
        aVar.f4791m = this.f4822H;
        aVar.f4792n = this.I;
        aVar.f4793o = this.f4823J;
        aVar.f4794p = this.f4826M;
        aVar.f4795q = this.f4827N;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (TextUtils.equals(this.f4828x, bVar.f4828x) && this.f4829y == bVar.f4829y && this.f4830z == bVar.f4830z) {
            Bitmap bitmap = bVar.f4815A;
            Bitmap bitmap2 = this.f4815A;
            if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                if (this.f4816B == bVar.f4816B && this.f4817C == bVar.f4817C && this.f4818D == bVar.f4818D && this.f4819E == bVar.f4819E && this.f4820F == bVar.f4820F && this.f4821G == bVar.f4821G && this.f4822H == bVar.f4822H && this.I == bVar.I && this.f4823J == bVar.f4823J && this.f4824K == bVar.f4824K && this.f4825L == bVar.f4825L && this.f4826M == bVar.f4826M && this.f4827N == bVar.f4827N) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4828x, this.f4829y, this.f4830z, this.f4815A, Float.valueOf(this.f4816B), Integer.valueOf(this.f4817C), Integer.valueOf(this.f4818D), Float.valueOf(this.f4819E), Integer.valueOf(this.f4820F), Float.valueOf(this.f4821G), Float.valueOf(this.f4822H), Boolean.valueOf(this.I), Integer.valueOf(this.f4823J), Integer.valueOf(this.f4824K), Float.valueOf(this.f4825L), Integer.valueOf(this.f4826M), Float.valueOf(this.f4827N)});
    }
}
