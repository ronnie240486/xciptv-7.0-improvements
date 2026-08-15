package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import c.AbstractC0384a;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import m5.AbstractC3233a;
import q0.AbstractC3401q;
import q0.InterfaceC3406v;

/* renamed from: j.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2938h0 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f24231a;

    /* renamed from: b, reason: collision with root package name */
    public z1 f24232b;

    /* renamed from: c, reason: collision with root package name */
    public z1 f24233c;

    /* renamed from: d, reason: collision with root package name */
    public z1 f24234d;

    /* renamed from: e, reason: collision with root package name */
    public z1 f24235e;

    /* renamed from: f, reason: collision with root package name */
    public z1 f24236f;

    /* renamed from: g, reason: collision with root package name */
    public z1 f24237g;

    /* renamed from: h, reason: collision with root package name */
    public z1 f24238h;

    /* renamed from: i, reason: collision with root package name */
    public final C2965r0 f24239i;

    /* renamed from: j, reason: collision with root package name */
    public int f24240j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f24241k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f24242l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f24243m;

    public C2938h0(TextView textView) {
        this.f24231a = textView;
        this.f24239i = new C2965r0(textView);
    }

    public static z1 c(Context context, C2976x c2976x, int i7) {
        ColorStateList i8;
        synchronized (c2976x) {
            i8 = c2976x.f24386a.i(context, i7);
        }
        if (i8 == null) {
            return null;
        }
        z1 z1Var = new z1(0);
        z1Var.f24407c = true;
        z1Var.f24408d = i8;
        return z1Var;
    }

    public static void h(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i7 >= 30) {
            p0.b.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i7 >= 30) {
            p0.b.a(editorInfo, text);
            return;
        }
        int i8 = editorInfo.initialSelStart;
        int i9 = editorInfo.initialSelEnd;
        int i10 = i8 > i9 ? i9 : i8;
        if (i8 <= i9) {
            i8 = i9;
        }
        int length = text.length();
        if (i10 < 0 || i8 > length) {
            p0.c.a(editorInfo, null, 0, 0);
            return;
        }
        int i11 = editorInfo.inputType & 4095;
        if (i11 == 129 || i11 == 225 || i11 == 18) {
            p0.c.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            p0.c.a(editorInfo, text, i10, i8);
            return;
        }
        int i12 = i8 - i10;
        int i13 = i12 > 1024 ? 0 : i12;
        int i14 = 2048 - i13;
        int min = Math.min(text.length() - i8, i14 - Math.min(i10, (int) (i14 * 0.8d)));
        int min2 = Math.min(i10, i14 - min);
        int i15 = i10 - min2;
        if (Character.isLowSurrogate(text.charAt(i15))) {
            i15++;
            min2--;
        }
        if (Character.isHighSurrogate(text.charAt((i8 + min) - 1))) {
            min--;
        }
        int i16 = min2 + i13;
        p0.c.a(editorInfo, i13 != i12 ? TextUtils.concat(text.subSequence(i15, i15 + min2), text.subSequence(i8, min + i8)) : text.subSequence(i15, i16 + min + i15), min2, i16);
    }

    public final void a(Drawable drawable, z1 z1Var) {
        if (drawable == null || z1Var == null) {
            return;
        }
        C2976x.d(drawable, z1Var, this.f24231a.getDrawableState());
    }

    public final void b() {
        z1 z1Var = this.f24232b;
        TextView textView = this.f24231a;
        if (z1Var != null || this.f24233c != null || this.f24234d != null || this.f24235e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f24232b);
            a(compoundDrawables[1], this.f24233c);
            a(compoundDrawables[2], this.f24234d);
            a(compoundDrawables[3], this.f24235e);
        }
        if (this.f24236f == null && this.f24237g == null) {
            return;
        }
        Drawable[] a7 = AbstractC2923c0.a(textView);
        a(a7[0], this.f24236f);
        a(a7[2], this.f24237g);
    }

    public final ColorStateList d() {
        z1 z1Var = this.f24238h;
        if (z1Var != null) {
            return (ColorStateList) z1Var.f24408d;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        z1 z1Var = this.f24238h;
        if (z1Var != null) {
            return (PorterDuff.Mode) z1Var.f24409e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(AttributeSet attributeSet, int i7) {
        boolean z7;
        String str;
        boolean z8;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        String str2;
        int i8;
        float f7;
        Paint.FontMetricsInt fontMetricsInt;
        int i9;
        int resourceId;
        int i10;
        int i11;
        int i12;
        TextView textView = this.f24231a;
        Context context = textView.getContext();
        C2976x a7 = C2976x.a();
        int[] iArr = AbstractC0384a.f7918h;
        androidx.activity.result.d J5 = androidx.activity.result.d.J(context, attributeSet, iArr, i7, 0);
        n0.T.j(textView, textView.getContext(), iArr, attributeSet, (TypedArray) J5.f6425z, i7);
        int B7 = J5.B(0, -1);
        if (J5.F(3)) {
            this.f24232b = c(context, a7, J5.B(3, 0));
        }
        if (J5.F(1)) {
            this.f24233c = c(context, a7, J5.B(1, 0));
        }
        if (J5.F(4)) {
            this.f24234d = c(context, a7, J5.B(4, 0));
        }
        if (J5.F(2)) {
            this.f24235e = c(context, a7, J5.B(2, 0));
        }
        int i13 = Build.VERSION.SDK_INT;
        if (J5.F(5)) {
            this.f24236f = c(context, a7, J5.B(5, 0));
        }
        if (J5.F(6)) {
            this.f24237g = c(context, a7, J5.B(6, 0));
        }
        J5.N();
        boolean z9 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = AbstractC0384a.f7934x;
        if (B7 != -1) {
            androidx.activity.result.d dVar = new androidx.activity.result.d(context, context.obtainStyledAttributes(B7, iArr2));
            if (z9 || !dVar.F(14)) {
                z7 = false;
                z8 = false;
            } else {
                z7 = dVar.o(14, false);
                z8 = true;
            }
            n(context, dVar);
            if (i13 < 23) {
                if (dVar.F(3)) {
                    colorStateList = dVar.p(3);
                    i11 = 4;
                } else {
                    i11 = 4;
                    colorStateList = null;
                }
                if (dVar.F(i11)) {
                    colorStateList2 = dVar.p(i11);
                    i12 = 5;
                } else {
                    i12 = 5;
                    colorStateList2 = null;
                }
                if (dVar.F(i12)) {
                    colorStateList3 = dVar.p(i12);
                    if (dVar.F(15)) {
                        i10 = 26;
                        str = null;
                    } else {
                        str = dVar.C(15);
                        i10 = 26;
                    }
                    str2 = (i13 >= i10 || !dVar.F(13)) ? null : dVar.C(13);
                    dVar.N();
                }
            } else {
                colorStateList = null;
                colorStateList2 = null;
            }
            colorStateList3 = null;
            if (dVar.F(15)) {
            }
            if (i13 >= i10) {
            }
            dVar.N();
        } else {
            z7 = false;
            str = null;
            z8 = false;
            colorStateList = null;
            colorStateList2 = null;
            colorStateList3 = null;
            str2 = null;
        }
        androidx.activity.result.d dVar2 = new androidx.activity.result.d(context, context.obtainStyledAttributes(attributeSet, iArr2, i7, 0));
        if (!z9 && dVar2.F(14)) {
            z7 = dVar2.o(14, false);
            z8 = true;
        }
        if (i13 < 23) {
            if (dVar2.F(3)) {
                colorStateList = dVar2.p(3);
            }
            if (dVar2.F(4)) {
                colorStateList2 = dVar2.p(4);
            }
            if (dVar2.F(5)) {
                colorStateList3 = dVar2.p(5);
            }
        }
        ColorStateList colorStateList4 = colorStateList;
        ColorStateList colorStateList5 = colorStateList2;
        ColorStateList colorStateList6 = colorStateList3;
        if (dVar2.F(15)) {
            str = dVar2.C(15);
        }
        if (i13 >= 26 && dVar2.F(13)) {
            str2 = dVar2.C(13);
        }
        String str3 = str2;
        if (i13 >= 28 && dVar2.F(0) && dVar2.s(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, dVar2);
        dVar2.N();
        if (colorStateList4 != null) {
            textView.setTextColor(colorStateList4);
        }
        if (colorStateList5 != null) {
            textView.setHintTextColor(colorStateList5);
        }
        if (colorStateList6 != null) {
            textView.setLinkTextColor(colorStateList6);
        }
        if (!z9 && z8) {
            textView.setAllCaps(z7);
        }
        Typeface typeface = this.f24242l;
        if (typeface != null) {
            if (this.f24241k == -1) {
                textView.setTypeface(typeface, this.f24240j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str3 != null) {
            AbstractC2932f0.d(textView, str3);
        }
        if (str != null) {
            if (i13 >= 24) {
                AbstractC2929e0.b(textView, AbstractC2929e0.a(str));
            } else {
                AbstractC2923c0.c(textView, AbstractC2926d0.a(str.split(",")[0]));
            }
        }
        int[] iArr3 = AbstractC0384a.f7919i;
        C2965r0 c2965r0 = this.f24239i;
        Context context2 = c2965r0.f24320j;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr3, i7, 0);
        TextView textView2 = c2965r0.f24319i;
        n0.T.j(textView2, textView2.getContext(), iArr3, attributeSet, obtainStyledAttributes, i7);
        if (obtainStyledAttributes.hasValue(5)) {
            c2965r0.f24311a = obtainStyledAttributes.getInt(5, 0);
        }
        float dimension = obtainStyledAttributes.hasValue(4) ? obtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        if (obtainStyledAttributes.hasValue(2)) {
            f7 = obtainStyledAttributes.getDimension(2, -1.0f);
            i8 = 1;
        } else {
            i8 = 1;
            f7 = -1.0f;
        }
        float dimension2 = obtainStyledAttributes.hasValue(i8) ? obtainStyledAttributes.getDimension(i8, -1.0f) : -1.0f;
        if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i14 = 0; i14 < length; i14++) {
                    iArr4[i14] = obtainTypedArray.getDimensionPixelSize(i14, -1);
                }
                c2965r0.f24316f = C2965r0.b(iArr4);
                c2965r0.i();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!c2965r0.j()) {
            c2965r0.f24311a = 0;
        } else if (c2965r0.f24311a == 1) {
            if (!c2965r0.f24317g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (f7 == -1.0f) {
                    i9 = 2;
                    f7 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i9 = 2;
                }
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(i9, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c2965r0.k(f7, dimension2, dimension);
            }
            c2965r0.h();
        }
        if (O1.f24123b && c2965r0.f24311a != 0) {
            int[] iArr5 = c2965r0.f24316f;
            if (iArr5.length > 0) {
                if (AbstractC2932f0.a(textView) != -1.0f) {
                    AbstractC2932f0.b(textView, Math.round(c2965r0.f24314d), Math.round(c2965r0.f24315e), Math.round(c2965r0.f24313c), 0);
                } else {
                    AbstractC2932f0.c(textView, iArr5, 0);
                }
            }
        }
        androidx.activity.result.d dVar3 = new androidx.activity.result.d(context, context.obtainStyledAttributes(attributeSet, iArr3));
        int B8 = dVar3.B(8, -1);
        Drawable b6 = B8 != -1 ? a7.b(context, B8) : null;
        int B9 = dVar3.B(13, -1);
        Drawable b7 = B9 != -1 ? a7.b(context, B9) : null;
        int B10 = dVar3.B(9, -1);
        Drawable b8 = B10 != -1 ? a7.b(context, B10) : null;
        int B11 = dVar3.B(6, -1);
        Drawable b9 = B11 != -1 ? a7.b(context, B11) : null;
        int B12 = dVar3.B(10, -1);
        Drawable b10 = B12 != -1 ? a7.b(context, B12) : null;
        int B13 = dVar3.B(7, -1);
        Drawable b11 = B13 != -1 ? a7.b(context, B13) : null;
        if (b10 != null || b11 != null) {
            Drawable[] a8 = AbstractC2923c0.a(textView);
            if (b10 == null) {
                b10 = a8[0];
            }
            if (b7 == null) {
                b7 = a8[1];
            }
            if (b11 == null) {
                b11 = a8[2];
            }
            if (b9 == null) {
                b9 = a8[3];
            }
            AbstractC2923c0.b(textView, b10, b7, b11, b9);
        } else if (b6 != null || b7 != null || b8 != null || b9 != null) {
            Drawable[] a9 = AbstractC2923c0.a(textView);
            Drawable drawable = a9[0];
            if (drawable == null && a9[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (b6 == null) {
                    b6 = compoundDrawables[0];
                }
                if (b7 == null) {
                    b7 = compoundDrawables[1];
                }
                if (b8 == null) {
                    b8 = compoundDrawables[2];
                }
                if (b9 == null) {
                    b9 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(b6, b7, b8, b9);
            } else {
                if (b7 == null) {
                    b7 = a9[1];
                }
                Drawable drawable2 = a9[2];
                if (b9 == null) {
                    b9 = a9[3];
                }
                AbstractC2923c0.b(textView, drawable, b7, drawable2, b9);
            }
        }
        if (dVar3.F(11)) {
            ColorStateList p7 = dVar3.p(11);
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC3401q.f(textView, p7);
            } else if (textView instanceof InterfaceC3406v) {
                ((InterfaceC3406v) textView).setSupportCompoundDrawablesTintList(p7);
            }
        }
        if (dVar3.F(12)) {
            fontMetricsInt = null;
            PorterDuff.Mode c7 = AbstractC2979y0.c(dVar3.z(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC3401q.g(textView, c7);
            } else if (textView instanceof InterfaceC3406v) {
                ((InterfaceC3406v) textView).setSupportCompoundDrawablesTintMode(c7);
            }
        } else {
            fontMetricsInt = null;
        }
        int s7 = dVar3.s(15, -1);
        int s8 = dVar3.s(18, -1);
        int s9 = dVar3.s(19, -1);
        dVar3.N();
        if (s7 != -1) {
            AbstractC3233a.y(textView, s7);
        }
        if (s8 != -1) {
            AbstractC3233a.z(textView, s8);
        }
        if (s9 != -1) {
            if (s9 < 0) {
                throw new IllegalArgumentException();
            }
            if (s9 != textView.getPaint().getFontMetricsInt(fontMetricsInt)) {
                textView.setLineSpacing(s9 - r1, 1.0f);
            }
        }
    }

    public final void g(Context context, int i7) {
        String C7;
        ColorStateList p7;
        ColorStateList p8;
        ColorStateList p9;
        androidx.activity.result.d dVar = new androidx.activity.result.d(context, context.obtainStyledAttributes(i7, AbstractC0384a.f7934x));
        boolean F7 = dVar.F(14);
        TextView textView = this.f24231a;
        if (F7) {
            textView.setAllCaps(dVar.o(14, false));
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 23) {
            if (dVar.F(3) && (p9 = dVar.p(3)) != null) {
                textView.setTextColor(p9);
            }
            if (dVar.F(5) && (p8 = dVar.p(5)) != null) {
                textView.setLinkTextColor(p8);
            }
            if (dVar.F(4) && (p7 = dVar.p(4)) != null) {
                textView.setHintTextColor(p7);
            }
        }
        if (dVar.F(0) && dVar.s(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, dVar);
        if (i8 >= 26 && dVar.F(13) && (C7 = dVar.C(13)) != null) {
            AbstractC2932f0.d(textView, C7);
        }
        dVar.N();
        Typeface typeface = this.f24242l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f24240j);
        }
    }

    public final void i(int i7, int i8, int i9, int i10) {
        C2965r0 c2965r0 = this.f24239i;
        if (c2965r0.j()) {
            DisplayMetrics displayMetrics = c2965r0.f24320j.getResources().getDisplayMetrics();
            c2965r0.k(TypedValue.applyDimension(i10, i7, displayMetrics), TypedValue.applyDimension(i10, i8, displayMetrics), TypedValue.applyDimension(i10, i9, displayMetrics));
            if (c2965r0.h()) {
                c2965r0.a();
            }
        }
    }

    public final void j(int[] iArr, int i7) {
        C2965r0 c2965r0 = this.f24239i;
        if (c2965r0.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i7 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c2965r0.f24320j.getResources().getDisplayMetrics();
                    for (int i8 = 0; i8 < length; i8++) {
                        iArr2[i8] = Math.round(TypedValue.applyDimension(i7, iArr[i8], displayMetrics));
                    }
                }
                c2965r0.f24316f = C2965r0.b(iArr2);
                if (!c2965r0.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c2965r0.f24317g = false;
            }
            if (c2965r0.h()) {
                c2965r0.a();
            }
        }
    }

    public final void k(int i7) {
        C2965r0 c2965r0 = this.f24239i;
        if (c2965r0.j()) {
            if (i7 == 0) {
                c2965r0.f24311a = 0;
                c2965r0.f24314d = -1.0f;
                c2965r0.f24315e = -1.0f;
                c2965r0.f24313c = -1.0f;
                c2965r0.f24316f = new int[0];
                c2965r0.f24312b = false;
                return;
            }
            if (i7 != 1) {
                throw new IllegalArgumentException(B2.y.h("Unknown auto-size text type: ", i7));
            }
            DisplayMetrics displayMetrics = c2965r0.f24320j.getResources().getDisplayMetrics();
            c2965r0.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c2965r0.h()) {
                c2965r0.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.f24238h == null) {
            this.f24238h = new z1(0);
        }
        z1 z1Var = this.f24238h;
        z1Var.f24408d = colorStateList;
        z1Var.f24407c = colorStateList != null;
        this.f24232b = z1Var;
        this.f24233c = z1Var;
        this.f24234d = z1Var;
        this.f24235e = z1Var;
        this.f24236f = z1Var;
        this.f24237g = z1Var;
    }

    public final void m(PorterDuff.Mode mode) {
        if (this.f24238h == null) {
            this.f24238h = new z1(0);
        }
        z1 z1Var = this.f24238h;
        z1Var.f24409e = mode;
        z1Var.f24406b = mode != null;
        this.f24232b = z1Var;
        this.f24233c = z1Var;
        this.f24234d = z1Var;
        this.f24235e = z1Var;
        this.f24236f = z1Var;
        this.f24237g = z1Var;
    }

    public final void n(Context context, androidx.activity.result.d dVar) {
        String C7;
        this.f24240j = dVar.z(2, this.f24240j);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            int z7 = dVar.z(11, -1);
            this.f24241k = z7;
            if (z7 != -1) {
                this.f24240j &= 2;
            }
        }
        if (!dVar.F(10) && !dVar.F(12)) {
            if (dVar.F(1)) {
                this.f24243m = false;
                int z8 = dVar.z(1, 1);
                if (z8 == 1) {
                    this.f24242l = Typeface.SANS_SERIF;
                    return;
                } else if (z8 == 2) {
                    this.f24242l = Typeface.SERIF;
                    return;
                } else {
                    if (z8 != 3) {
                        return;
                    }
                    this.f24242l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f24242l = null;
        int i8 = dVar.F(12) ? 12 : 10;
        int i9 = this.f24241k;
        int i10 = this.f24240j;
        if (!context.isRestricted()) {
            try {
                Typeface x7 = dVar.x(i8, this.f24240j, new C2917a0(this, i9, i10, new WeakReference(this.f24231a)));
                if (x7 != null) {
                    if (i7 < 28 || this.f24241k == -1) {
                        this.f24242l = x7;
                    } else {
                        this.f24242l = AbstractC2935g0.a(Typeface.create(x7, 0), this.f24241k, (this.f24240j & 2) != 0);
                    }
                }
                this.f24243m = this.f24242l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f24242l != null || (C7 = dVar.C(i8)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f24241k == -1) {
            this.f24242l = Typeface.create(C7, this.f24240j);
        } else {
            this.f24242l = AbstractC2935g0.a(Typeface.create(C7, 0), this.f24241k, (this.f24240j & 2) != 0);
        }
    }
}
