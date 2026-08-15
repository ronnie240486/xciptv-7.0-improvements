package j;

import X3.AbstractC0157x;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.CheckedTextView;
import android.widget.CompoundButton;
import android.widget.TextView;
import c.AbstractC0384a;
import com.google.android.gms.internal.ads.C1444ma;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1855ue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import q0.AbstractC3386b;
import q0.AbstractC3387c;

/* renamed from: j.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2972v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24364a;

    /* renamed from: b, reason: collision with root package name */
    public Object f24365b;

    /* renamed from: c, reason: collision with root package name */
    public Object f24366c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f24367d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f24368e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f24369f;

    /* renamed from: g, reason: collision with root package name */
    public final View f24370g;

    public C2972v(Activity activity, View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.f24364a = 2;
        this.f24365b = activity;
        this.f24370g = view;
        this.f24366c = onGlobalLayoutListener;
    }

    public final void a() {
        Drawable drawable;
        CompoundButton compoundButton = (CompoundButton) this.f24370g;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable = AbstractC3387c.a(compoundButton);
        } else {
            if (!P3.a.f2601d) {
                try {
                    Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                    P3.a.f2600c = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException e7) {
                    Log.i("CompoundButtonCompat", "Failed to retrieve mButtonDrawable field", e7);
                }
                P3.a.f2601d = true;
            }
            Field field = P3.a.f2600c;
            if (field != null) {
                try {
                    drawable = (Drawable) field.get(compoundButton);
                } catch (IllegalAccessException e8) {
                    Log.i("CompoundButtonCompat", "Failed to get button drawable via reflection", e8);
                    P3.a.f2600c = null;
                }
            }
            drawable = null;
        }
        if (drawable != null) {
            if (this.f24367d || this.f24368e) {
                Drawable mutate = AbstractC0157x.v(drawable).mutate();
                if (this.f24367d) {
                    g0.b.h(mutate, (ColorStateList) this.f24365b);
                }
                if (this.f24368e) {
                    g0.b.i(mutate, (PorterDuff.Mode) this.f24366c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    public final void b() {
        View view = this.f24370g;
        Drawable checkMarkDrawable = ((CheckedTextView) view).getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f24367d || this.f24368e) {
                Drawable mutate = AbstractC0157x.v(checkMarkDrawable).mutate();
                if (this.f24367d) {
                    g0.b.h(mutate, (ColorStateList) this.f24365b);
                }
                if (this.f24368e) {
                    g0.b.i(mutate, (PorterDuff.Mode) this.f24366c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(((CheckedTextView) view).getDrawableState());
                }
                ((CheckedTextView) view).setCheckMarkDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0073 A[Catch: all -> 0x004e, TryCatch #3 {all -> 0x004e, blocks: (B:5:0x0030, B:7:0x0036, B:10:0x003c, B:11:0x006d, B:13:0x0073, B:14:0x007d, B:16:0x0083, B:23:0x0050, B:25:0x0056, B:27:0x005c), top: B:4:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0083 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #3 {all -> 0x004e, blocks: (B:5:0x0030, B:7:0x0036, B:10:0x003c, B:11:0x006d, B:13:0x0073, B:14:0x007d, B:16:0x0083, B:23:0x0050, B:25:0x0056, B:27:0x005c), top: B:4:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f8 A[Catch: all -> 0x00d3, TryCatch #1 {all -> 0x00d3, blocks: (B:33:0x00b5, B:35:0x00bb, B:38:0x00c1, B:39:0x00f2, B:41:0x00f8, B:42:0x0102, B:44:0x0108, B:50:0x00d5, B:52:0x00db, B:54:0x00e1), top: B:32:0x00b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0108 A[Catch: all -> 0x00d3, TRY_LEAVE, TryCatch #1 {all -> 0x00d3, blocks: (B:33:0x00b5, B:35:0x00bb, B:38:0x00c1, B:39:0x00f2, B:41:0x00f8, B:42:0x0102, B:44:0x0108, B:50:0x00d5, B:52:0x00db, B:54:0x00e1), top: B:32:0x00b5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(AttributeSet attributeSet, int i7) {
        androidx.activity.result.d J5;
        int B7;
        int B8;
        int B9;
        int B10;
        int i8 = this.f24364a;
        View view = this.f24370g;
        switch (i8) {
            case 0:
                CheckedTextView checkedTextView = (CheckedTextView) view;
                Context context = checkedTextView.getContext();
                int[] iArr = AbstractC0384a.f7922l;
                J5 = androidx.activity.result.d.J(context, attributeSet, iArr, i7, 0);
                n0.T.j(checkedTextView, checkedTextView.getContext(), iArr, attributeSet, (TypedArray) J5.f6425z, i7);
                try {
                    if (J5.F(1) && (B8 = J5.B(1, 0)) != 0) {
                        try {
                            ((CheckedTextView) view).setCheckMarkDrawable(com.bumptech.glide.c.r(((CheckedTextView) view).getContext(), B8));
                        } catch (Resources.NotFoundException unused) {
                        }
                        if (J5.F(2)) {
                            ((CheckedTextView) view).setCheckMarkTintList(J5.p(2));
                        }
                        if (J5.F(3)) {
                            ((CheckedTextView) view).setCheckMarkTintMode(AbstractC2979y0.c(J5.z(3, -1), null));
                        }
                        return;
                    }
                    if (J5.F(0) && (B7 = J5.B(0, 0)) != 0) {
                        ((CheckedTextView) view).setCheckMarkDrawable(com.bumptech.glide.c.r(((CheckedTextView) view).getContext(), B7));
                    }
                    if (J5.F(2)) {
                    }
                    if (J5.F(3)) {
                    }
                    return;
                } finally {
                }
            default:
                CompoundButton compoundButton = (CompoundButton) view;
                Context context2 = compoundButton.getContext();
                int[] iArr2 = AbstractC0384a.f7923m;
                J5 = androidx.activity.result.d.J(context2, attributeSet, iArr2, i7, 0);
                n0.T.j(compoundButton, compoundButton.getContext(), iArr2, attributeSet, (TypedArray) J5.f6425z, i7);
                try {
                    if (J5.F(1) && (B10 = J5.B(1, 0)) != 0) {
                        try {
                            ((CompoundButton) view).setButtonDrawable(com.bumptech.glide.c.r(((CompoundButton) view).getContext(), B10));
                        } catch (Resources.NotFoundException unused2) {
                        }
                        if (J5.F(2)) {
                            AbstractC3386b.c((CompoundButton) view, J5.p(2));
                        }
                        if (J5.F(3)) {
                            AbstractC3386b.d((CompoundButton) view, AbstractC2979y0.c(J5.z(3, -1), null));
                        }
                        return;
                    }
                    if (J5.F(0) && (B9 = J5.B(0, 0)) != 0) {
                        ((CompoundButton) view).setButtonDrawable(com.bumptech.glide.c.r(((CompoundButton) view).getContext(), B9));
                    }
                    if (J5.F(2)) {
                    }
                    if (J5.F(3)) {
                    }
                    return;
                } finally {
                }
        }
    }

    public final void d() {
        ViewTreeObserver viewTreeObserver;
        View decorView;
        if (this.f24367d) {
            return;
        }
        Activity activity = (Activity) this.f24365b;
        ViewTreeObserver viewTreeObserver2 = null;
        if (activity != null) {
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) this.f24366c;
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver3 = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver3 != null) {
                viewTreeObserver3.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
        }
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener2 = (ViewTreeObserver.OnGlobalLayoutListener) this.f24366c;
        C1444ma c1444ma = t3.k.f27396A.f27422z;
        ViewTreeObserverOnGlobalLayoutListenerC1855ue viewTreeObserverOnGlobalLayoutListenerC1855ue = new ViewTreeObserverOnGlobalLayoutListenerC1855ue(this.f24370g, onGlobalLayoutListener2);
        View view = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1855ue.f8692x).get();
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            viewTreeObserverOnGlobalLayoutListenerC1855ue.T0(viewTreeObserver2);
        }
        this.f24367d = true;
    }

    public /* synthetic */ C2972v(TextView textView, int i7) {
        this.f24364a = i7;
        this.f24365b = null;
        this.f24366c = null;
        this.f24367d = false;
        this.f24368e = false;
        this.f24370g = textView;
    }
}
