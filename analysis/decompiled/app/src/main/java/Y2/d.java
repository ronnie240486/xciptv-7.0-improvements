package Y2;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import r.C3417c;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final C3417c f5164c = new C3417c(6);

    /* renamed from: a, reason: collision with root package name */
    public final X2.b f5165a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5166b;

    public d(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f7, int i7, float f8, int i8, boolean z7, int i9, int i10) {
        boolean z8;
        int i11;
        if (z7) {
            i11 = i9;
            z8 = true;
        } else {
            z8 = false;
            i11 = -16777216;
        }
        this.f5165a = new X2.b(spannableStringBuilder, alignment, null, null, f7, 0, i7, f8, i8, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, z8, i11, Integer.MIN_VALUE, 0.0f);
        this.f5166b = i10;
    }
}
