package Y2;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5130a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5131b;

    /* renamed from: c, reason: collision with root package name */
    public final StringBuilder f5132c;

    /* renamed from: d, reason: collision with root package name */
    public int f5133d;

    /* renamed from: e, reason: collision with root package name */
    public int f5134e;

    /* renamed from: f, reason: collision with root package name */
    public int f5135f;

    /* renamed from: g, reason: collision with root package name */
    public int f5136g;

    /* renamed from: h, reason: collision with root package name */
    public int f5137h;

    public b(int i7, int i8) {
        ArrayList arrayList = new ArrayList();
        this.f5130a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f5131b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f5132c = sb;
        this.f5136g = i7;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.f5133d = 15;
        this.f5134e = 0;
        this.f5135f = 0;
        this.f5137h = i8;
    }

    public final void a(char c7) {
        StringBuilder sb = this.f5132c;
        if (sb.length() < 32) {
            sb.append(c7);
        }
    }

    public final void b() {
        StringBuilder sb = this.f5132c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f5130a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) arrayList.get(size);
                int i7 = aVar.f5129c;
                if (i7 != length) {
                    return;
                }
                aVar.f5129c = i7 - 1;
            }
        }
    }

    public final X2.b c(int i7) {
        float f7;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f5131b;
            if (i8 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i8));
            spannableStringBuilder.append('\n');
            i8++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i9 = this.f5134e + this.f5135f;
        int length = (32 - i9) - spannableStringBuilder.length();
        int i10 = i9 - length;
        int i11 = i7 != Integer.MIN_VALUE ? i7 : (this.f5136g != 2 || (Math.abs(i10) >= 3 && length >= 0)) ? (this.f5136g != 2 || i10 <= 0) ? 0 : 2 : 1;
        if (i11 != 1) {
            if (i11 == 2) {
                i9 = 32 - length;
            }
            f7 = ((i9 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f7 = 0.5f;
        }
        int i12 = this.f5133d;
        if (i12 > 7) {
            i12 -= 17;
        } else if (this.f5136g == 1) {
            i12 -= this.f5137h - 1;
        }
        return new X2.b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i12, 1, Integer.MIN_VALUE, f7, i11, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
    }

    public final SpannableString d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f5132c);
        int length = spannableStringBuilder.length();
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        int i10 = 0;
        int i11 = -1;
        int i12 = -1;
        boolean z7 = false;
        while (true) {
            ArrayList arrayList = this.f5130a;
            if (i7 >= arrayList.size()) {
                break;
            }
            a aVar = (a) arrayList.get(i7);
            boolean z8 = aVar.f5128b;
            int i13 = aVar.f5127a;
            if (i13 != 8) {
                boolean z9 = i13 == 7;
                if (i13 != 7) {
                    i12 = c.f5138A[i13];
                }
                z7 = z9;
            }
            int i14 = aVar.f5129c;
            i7++;
            if (i14 != (i7 < arrayList.size() ? ((a) arrayList.get(i7)).f5129c : length)) {
                if (i8 != -1 && !z8) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i8, i14, 33);
                    i8 = -1;
                } else if (i8 == -1 && z8) {
                    i8 = i14;
                }
                if (i9 != -1 && !z7) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i9, i14, 33);
                    i9 = -1;
                } else if (i9 == -1 && z7) {
                    i9 = i14;
                }
                if (i12 != i11) {
                    if (i11 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i10, i14, 33);
                    }
                    i11 = i12;
                    i10 = i14;
                }
            }
        }
        if (i8 != -1 && i8 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i8, length, 33);
        }
        if (i9 != -1 && i9 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i9, length, 33);
        }
        if (i10 != length && i11 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i10, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        return this.f5130a.isEmpty() && this.f5131b.isEmpty() && this.f5132c.length() == 0;
    }
}
