package Y2;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: A, reason: collision with root package name */
    public static final int[] f5167A;

    /* renamed from: B, reason: collision with root package name */
    public static final boolean[] f5168B;

    /* renamed from: C, reason: collision with root package name */
    public static final int[] f5169C;

    /* renamed from: D, reason: collision with root package name */
    public static final int[] f5170D;

    /* renamed from: E, reason: collision with root package name */
    public static final int[] f5171E;

    /* renamed from: F, reason: collision with root package name */
    public static final int[] f5172F;

    /* renamed from: w, reason: collision with root package name */
    public static final int f5173w = c(2, 2, 2, 0);

    /* renamed from: x, reason: collision with root package name */
    public static final int f5174x;

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f5175y;

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f5176z;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5177a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f5178b = new SpannableStringBuilder();

    /* renamed from: c, reason: collision with root package name */
    public boolean f5179c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5180d;

    /* renamed from: e, reason: collision with root package name */
    public int f5181e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5182f;

    /* renamed from: g, reason: collision with root package name */
    public int f5183g;

    /* renamed from: h, reason: collision with root package name */
    public int f5184h;

    /* renamed from: i, reason: collision with root package name */
    public int f5185i;

    /* renamed from: j, reason: collision with root package name */
    public int f5186j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5187k;

    /* renamed from: l, reason: collision with root package name */
    public int f5188l;

    /* renamed from: m, reason: collision with root package name */
    public int f5189m;

    /* renamed from: n, reason: collision with root package name */
    public int f5190n;

    /* renamed from: o, reason: collision with root package name */
    public int f5191o;

    /* renamed from: p, reason: collision with root package name */
    public int f5192p;

    /* renamed from: q, reason: collision with root package name */
    public int f5193q;

    /* renamed from: r, reason: collision with root package name */
    public int f5194r;

    /* renamed from: s, reason: collision with root package name */
    public int f5195s;

    /* renamed from: t, reason: collision with root package name */
    public int f5196t;

    /* renamed from: u, reason: collision with root package name */
    public int f5197u;

    /* renamed from: v, reason: collision with root package name */
    public int f5198v;

    static {
        int c7 = c(0, 0, 0, 0);
        f5174x = c7;
        int c8 = c(0, 0, 0, 3);
        f5175y = new int[]{0, 0, 0, 0, 0, 2, 0};
        f5176z = new int[]{0, 0, 0, 0, 0, 0, 2};
        f5167A = new int[]{3, 3, 3, 3, 3, 3, 1};
        f5168B = new boolean[]{false, false, false, true, true, true, false};
        f5169C = new int[]{c7, c8, c7, c7, c8, c7, c7};
        f5170D = new int[]{0, 1, 2, 3, 4, 3, 4};
        f5171E = new int[]{0, 0, 0, 0, 0, 3, 3};
        f5172F = new int[]{c7, c7, c7, c7, c7, c8, c8};
    }

    public e() {
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(int i7, int i8, int i9, int i10) {
        int i11;
        N6.b.d(i7, 4);
        N6.b.d(i8, 4);
        N6.b.d(i9, 4);
        N6.b.d(i10, 4);
        if (i10 != 0 && i10 != 1) {
            if (i10 == 2) {
                i11 = 127;
            } else if (i10 == 3) {
                i11 = 0;
            }
            return Color.argb(i11, i7 <= 1 ? 255 : 0, i8 <= 1 ? 255 : 0, i9 > 1 ? 255 : 0);
        }
        i11 = 255;
        return Color.argb(i11, i7 <= 1 ? 255 : 0, i8 <= 1 ? 255 : 0, i9 > 1 ? 255 : 0);
    }

    public final void a(char c7) {
        SpannableStringBuilder spannableStringBuilder = this.f5178b;
        if (c7 != '\n') {
            spannableStringBuilder.append(c7);
            return;
        }
        ArrayList arrayList = this.f5177a;
        arrayList.add(b());
        spannableStringBuilder.clear();
        if (this.f5192p != -1) {
            this.f5192p = 0;
        }
        if (this.f5193q != -1) {
            this.f5193q = 0;
        }
        if (this.f5194r != -1) {
            this.f5194r = 0;
        }
        if (this.f5196t != -1) {
            this.f5196t = 0;
        }
        while (true) {
            if ((!this.f5187k || arrayList.size() < this.f5186j) && arrayList.size() < 15) {
                return;
            } else {
                arrayList.remove(0);
            }
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f5178b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f5192p != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f5192p, length, 33);
            }
            if (this.f5193q != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f5193q, length, 33);
            }
            if (this.f5194r != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f5195s), this.f5194r, length, 33);
            }
            if (this.f5196t != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f5197u), this.f5196t, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f5177a.clear();
        this.f5178b.clear();
        this.f5192p = -1;
        this.f5193q = -1;
        this.f5194r = -1;
        this.f5196t = -1;
        this.f5198v = 0;
        this.f5179c = false;
        this.f5180d = false;
        this.f5181e = 4;
        this.f5182f = false;
        this.f5183g = 0;
        this.f5184h = 0;
        this.f5185i = 0;
        this.f5186j = 15;
        this.f5187k = true;
        this.f5188l = 0;
        this.f5189m = 0;
        this.f5190n = 0;
        int i7 = f5174x;
        this.f5191o = i7;
        this.f5195s = f5173w;
        this.f5197u = i7;
    }

    public final void e(boolean z7, boolean z8) {
        int i7 = this.f5192p;
        SpannableStringBuilder spannableStringBuilder = this.f5178b;
        if (i7 != -1) {
            if (!z7) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f5192p, spannableStringBuilder.length(), 33);
                this.f5192p = -1;
            }
        } else if (z7) {
            this.f5192p = spannableStringBuilder.length();
        }
        if (this.f5193q == -1) {
            if (z8) {
                this.f5193q = spannableStringBuilder.length();
            }
        } else {
            if (z8) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f5193q, spannableStringBuilder.length(), 33);
            this.f5193q = -1;
        }
    }

    public final void f(int i7, int i8) {
        int i9 = this.f5194r;
        SpannableStringBuilder spannableStringBuilder = this.f5178b;
        if (i9 != -1 && this.f5195s != i7) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f5195s), this.f5194r, spannableStringBuilder.length(), 33);
        }
        if (i7 != f5173w) {
            this.f5194r = spannableStringBuilder.length();
            this.f5195s = i7;
        }
        if (this.f5196t != -1 && this.f5197u != i8) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f5197u), this.f5196t, spannableStringBuilder.length(), 33);
        }
        if (i8 != f5174x) {
            this.f5196t = spannableStringBuilder.length();
            this.f5197u = i8;
        }
    }
}
