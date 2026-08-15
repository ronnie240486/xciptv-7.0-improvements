package androidx.leanback.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: androidx.leanback.widget.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0333u {

    /* renamed from: a, reason: collision with root package name */
    public static final Rect f7477a = new Rect();

    public static int a(View view, C0332t c0332t, int i7) {
        View view2;
        int height;
        int width;
        int width2;
        int width3;
        C0326m c0326m = (C0326m) view.getLayoutParams();
        int i8 = c0332t.f7472a;
        if (i8 == 0 || (view2 = view.findViewById(i8)) == null) {
            view2 = view;
        }
        int i9 = c0332t.f7473b;
        Rect rect = f7477a;
        if (i7 != 0) {
            if (c0332t.f7475d) {
                float f7 = c0332t.f7474c;
                if (f7 == 0.0f) {
                    i9 += view2.getPaddingTop();
                } else if (f7 == 100.0f) {
                    i9 -= view2.getPaddingBottom();
                }
            }
            if (c0332t.f7474c != -1.0f) {
                if (view2 == view) {
                    c0326m.getClass();
                    height = (view2.getHeight() - c0326m.f7406f) - c0326m.f7408h;
                } else {
                    height = view2.getHeight();
                }
                i9 += (int) ((height * c0332t.f7474c) / 100.0f);
            }
            if (view == view2) {
                return i9;
            }
            rect.top = i9;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(view2, rect);
            return rect.top - c0326m.f7406f;
        }
        if (view.getLayoutDirection() != 1) {
            if (c0332t.f7475d) {
                float f8 = c0332t.f7474c;
                if (f8 == 0.0f) {
                    i9 += view2.getPaddingLeft();
                } else if (f8 == 100.0f) {
                    i9 -= view2.getPaddingRight();
                }
            }
            if (c0332t.f7474c != -1.0f) {
                if (view2 == view) {
                    c0326m.getClass();
                    width = (view2.getWidth() - c0326m.f7405e) - c0326m.f7407g;
                } else {
                    width = view2.getWidth();
                }
                i9 += (int) ((width * c0332t.f7474c) / 100.0f);
            }
            int i10 = i9;
            if (view == view2) {
                return i10;
            }
            rect.left = i10;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(view2, rect);
            return rect.left - c0326m.f7405e;
        }
        if (view2 == view) {
            c0326m.getClass();
            width2 = (view2.getWidth() - c0326m.f7405e) - c0326m.f7407g;
        } else {
            width2 = view2.getWidth();
        }
        int i11 = width2 - i9;
        if (c0332t.f7475d) {
            float f9 = c0332t.f7474c;
            if (f9 == 0.0f) {
                i11 -= view2.getPaddingRight();
            } else if (f9 == 100.0f) {
                i11 += view2.getPaddingLeft();
            }
        }
        if (c0332t.f7474c != -1.0f) {
            if (view2 == view) {
                c0326m.getClass();
                width3 = (view2.getWidth() - c0326m.f7405e) - c0326m.f7407g;
            } else {
                width3 = view2.getWidth();
            }
            i11 -= (int) ((width3 * c0332t.f7474c) / 100.0f);
        }
        if (view == view2) {
            return i11;
        }
        rect.right = i11;
        ((ViewGroup) view).offsetDescendantRectToMyCoords(view2, rect);
        return rect.right + c0326m.f7407g;
    }
}
