package androidx.activity;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.InterfaceC0348m;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
final class ImmLeaksCleaner implements InterfaceC0348m {

    /* renamed from: A, reason: collision with root package name */
    public static Field f6360A;

    /* renamed from: B, reason: collision with root package name */
    public static Field f6361B;

    /* renamed from: y, reason: collision with root package name */
    public static int f6362y;

    /* renamed from: z, reason: collision with root package name */
    public static Field f6363z;

    /* renamed from: x, reason: collision with root package name */
    public Activity f6364x;

    @Override // androidx.lifecycle.InterfaceC0348m
    public final void c(androidx.lifecycle.o oVar, EnumC0346k enumC0346k) {
        if (enumC0346k != EnumC0346k.ON_DESTROY) {
            return;
        }
        if (f6362y == 0) {
            try {
                f6362y = 2;
                Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                f6360A = declaredField;
                declaredField.setAccessible(true);
                Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                f6361B = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                f6363z = declaredField3;
                declaredField3.setAccessible(true);
                f6362y = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (f6362y == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f6364x.getSystemService("input_method");
            try {
                Object obj = f6363z.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            View view = (View) f6360A.get(inputMethodManager);
                            if (view == null) {
                                return;
                            }
                            if (view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                f6361B.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            } catch (IllegalAccessException unused2) {
                            }
                        } catch (ClassCastException unused3) {
                        } catch (IllegalAccessException unused4) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalAccessException unused5) {
            }
        }
    }
}
