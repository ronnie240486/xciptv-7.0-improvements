package d;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.google.ads.interactivemedia.R;
import h.C2764l;
import j.I0;
import java.util.WeakHashMap;
import n0.InterfaceC3255l;

/* renamed from: d.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceC2601k extends androidx.activity.n implements DialogInterface, InterfaceC2605o {

    /* renamed from: A, reason: collision with root package name */
    public I f21421A;

    /* renamed from: B, reason: collision with root package name */
    public final J f21422B;

    /* renamed from: C, reason: collision with root package name */
    public final C2599i f21423C;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v2, types: [d.J] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogInterfaceC2601k(Context context, int i7) {
        super(context, r2);
        int i8;
        int m7 = m(context, i7);
        if (m7 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i8 = typedValue.resourceId;
        } else {
            i8 = m7;
        }
        this.f21422B = new InterfaceC3255l() { // from class: d.J
            @Override // n0.InterfaceC3255l
            public final boolean b(KeyEvent keyEvent) {
                return DialogInterfaceC2601k.this.s(keyEvent);
            }
        };
        AbstractC2608s i9 = i();
        if (m7 == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            m7 = typedValue2.resourceId;
        }
        ((I) i9).f21286q0 = m7;
        i9.d(null);
        this.f21423C = new C2599i(getContext(), this, getWindow());
    }

    public static int m(Context context, int i7) {
        if (((i7 >>> 24) & 255) >= 1) {
            return i7;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // android.app.Dialog
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        I i7 = (I) i();
        i7.w();
        ((ViewGroup) i7.f21267X.findViewById(android.R.id.content)).addView(view, layoutParams);
        i7.f21253J.a(i7.I.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void dismiss() {
        super.dismiss();
        i().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return N6.b.m(this.f21422B, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final View findViewById(int i7) {
        I i8 = (I) i();
        i8.w();
        return i8.I.findViewById(i7);
    }

    public final AbstractC2608s i() {
        if (this.f21421A == null) {
            P p7 = AbstractC2608s.f21436x;
            this.f21421A = new I(getContext(), getWindow(), this, this);
        }
        return this.f21421A;
    }

    @Override // android.app.Dialog
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void invalidateOptionsMenu() {
        i().b();
    }

    public final void k(Bundle bundle) {
        i().a();
        super.onCreate(bundle);
        i().d(bundle);
    }

    @Override // androidx.activity.n, android.app.Dialog
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void onStop() {
        super.onStop();
        I i7 = (I) i();
        i7.B();
        Z z7 = i7.f21255L;
        if (z7 != null) {
            z7.f21351x = false;
            C2764l c2764l = z7.f21350w;
            if (c2764l != null) {
                c2764l.a();
            }
        }
    }

    @Override // android.app.Dialog
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void setContentView(int i7) {
        i().h(i7);
    }

    @Override // android.app.Dialog
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void setContentView(View view) {
        i().i(view);
    }

    @Override // androidx.activity.n, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i7;
        View view;
        ListAdapter listAdapter;
        View view2;
        View findViewById;
        k(bundle);
        C2599i c2599i = this.f21423C;
        c2599i.f21394b.setContentView(c2599i.f21387E);
        Window window = c2599i.f21395c;
        View findViewById2 = window.findViewById(R.id.parentPanel);
        View findViewById3 = findViewById2.findViewById(R.id.topPanel);
        View findViewById4 = findViewById2.findViewById(R.id.contentPanel);
        View findViewById5 = findViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById2.findViewById(R.id.customPanel);
        View view3 = c2599i.f21399g;
        Context context = c2599i.f21393a;
        if (view3 == null) {
            view3 = c2599i.f21400h != 0 ? LayoutInflater.from(context).inflate(c2599i.f21400h, viewGroup, false) : null;
        }
        boolean z7 = view3 != null;
        if (!z7 || !C2599i.a(view3)) {
            window.setFlags(131072, 131072);
        }
        if (z7) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view3, new ViewGroup.LayoutParams(-1, -1));
            if (c2599i.f21401i) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (c2599i.f21398f != null) {
                ((LinearLayout.LayoutParams) ((I0) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View findViewById6 = viewGroup.findViewById(R.id.topPanel);
        View findViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup c7 = C2599i.c(findViewById6, findViewById3);
        ViewGroup c8 = C2599i.c(findViewById7, findViewById4);
        ViewGroup c9 = C2599i.c(findViewById8, findViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c2599i.f21414v = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c2599i.f21414v.setNestedScrollingEnabled(false);
        TextView textView = (TextView) c8.findViewById(android.R.id.message);
        c2599i.f21383A = textView;
        if (textView != null) {
            textView.setVisibility(8);
            c2599i.f21414v.removeView(c2599i.f21383A);
            if (c2599i.f21398f != null) {
                ViewGroup viewGroup2 = (ViewGroup) c2599i.f21414v.getParent();
                int indexOfChild = viewGroup2.indexOfChild(c2599i.f21414v);
                viewGroup2.removeViewAt(indexOfChild);
                viewGroup2.addView(c2599i.f21398f, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                c8.setVisibility(8);
            }
        }
        Button button = (Button) c9.findViewById(android.R.id.button1);
        c2599i.f21402j = button;
        ViewOnClickListenerC2592b viewOnClickListenerC2592b = c2599i.f21392K;
        button.setOnClickListener(viewOnClickListenerC2592b);
        boolean isEmpty = TextUtils.isEmpty(c2599i.f21403k);
        int i8 = c2599i.f21396d;
        if (isEmpty && c2599i.f21405m == null) {
            c2599i.f21402j.setVisibility(8);
            i7 = 0;
        } else {
            c2599i.f21402j.setText(c2599i.f21403k);
            Drawable drawable = c2599i.f21405m;
            if (drawable != null) {
                drawable.setBounds(0, 0, i8, i8);
                c2599i.f21402j.setCompoundDrawables(c2599i.f21405m, null, null, null);
            }
            c2599i.f21402j.setVisibility(0);
            i7 = 1;
        }
        Button button2 = (Button) c9.findViewById(android.R.id.button2);
        c2599i.f21406n = button2;
        button2.setOnClickListener(viewOnClickListenerC2592b);
        if (TextUtils.isEmpty(c2599i.f21407o) && c2599i.f21409q == null) {
            c2599i.f21406n.setVisibility(8);
        } else {
            c2599i.f21406n.setText(c2599i.f21407o);
            Drawable drawable2 = c2599i.f21409q;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, i8, i8);
                c2599i.f21406n.setCompoundDrawables(c2599i.f21409q, null, null, null);
            }
            c2599i.f21406n.setVisibility(0);
            i7 |= 2;
        }
        Button button3 = (Button) c9.findViewById(android.R.id.button3);
        c2599i.f21410r = button3;
        button3.setOnClickListener(viewOnClickListenerC2592b);
        if (TextUtils.isEmpty(c2599i.f21411s) && c2599i.f21413u == null) {
            c2599i.f21410r.setVisibility(8);
            view = null;
        } else {
            c2599i.f21410r.setText(c2599i.f21411s);
            Drawable drawable3 = c2599i.f21413u;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, i8, i8);
                view = null;
                c2599i.f21410r.setCompoundDrawables(c2599i.f21413u, null, null, null);
            } else {
                view = null;
            }
            c2599i.f21410r.setVisibility(0);
            i7 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i7 == 1) {
                Button button4 = c2599i.f21402j;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i7 == 2) {
                Button button5 = c2599i.f21406n;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i7 == 4) {
                Button button6 = c2599i.f21410r;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i7 == 0) {
            c9.setVisibility(8);
        }
        if (c2599i.f21384B != null) {
            c7.addView(c2599i.f21384B, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c2599i.f21417y = (ImageView) window.findViewById(android.R.id.icon);
            if ((!TextUtils.isEmpty(c2599i.f21397e)) && c2599i.I) {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c2599i.f21418z = textView2;
                textView2.setText(c2599i.f21397e);
                int i9 = c2599i.f21415w;
                if (i9 != 0) {
                    c2599i.f21417y.setImageResource(i9);
                } else {
                    Drawable drawable4 = c2599i.f21416x;
                    if (drawable4 != null) {
                        c2599i.f21417y.setImageDrawable(drawable4);
                    } else {
                        c2599i.f21418z.setPadding(c2599i.f21417y.getPaddingLeft(), c2599i.f21417y.getPaddingTop(), c2599i.f21417y.getPaddingRight(), c2599i.f21417y.getPaddingBottom());
                        c2599i.f21417y.setVisibility(8);
                    }
                }
            } else {
                window.findViewById(R.id.title_template).setVisibility(8);
                c2599i.f21417y.setVisibility(8);
                c7.setVisibility(8);
            }
        }
        boolean z8 = viewGroup.getVisibility() != 8;
        int i10 = (c7 == null || c7.getVisibility() == 8) ? 0 : 1;
        boolean z9 = c9.getVisibility() != 8;
        if (!z9 && (findViewById = c8.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById.setVisibility(0);
        }
        if (i10 != 0) {
            NestedScrollView nestedScrollView2 = c2599i.f21414v;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View findViewById9 = c2599i.f21398f != null ? c7.findViewById(R.id.titleDividerNoCustom) : view;
            if (findViewById9 != null) {
                findViewById9.setVisibility(0);
            }
        } else {
            View findViewById10 = c8.findViewById(R.id.textSpacerNoTitle);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c2599i.f21398f;
        if (alertController$RecycleListView instanceof AlertController$RecycleListView) {
            alertController$RecycleListView.getClass();
            if (!z9 || i10 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i10 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f6454x, alertController$RecycleListView.getPaddingRight(), z9 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f6455y);
            }
        }
        if (!z8) {
            View view4 = c2599i.f21398f;
            if (view4 == null) {
                view4 = c2599i.f21414v;
            }
            if (view4 != null) {
                int i11 = i10 | (z9 ? 2 : 0);
                View findViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View findViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 23) {
                    WeakHashMap weakHashMap = n0.T.f26009a;
                    if (i12 >= 23) {
                        n0.I.d(view4, i11, 3);
                    }
                    if (findViewById11 != null) {
                        c8.removeView(findViewById11);
                    }
                    if (findViewById12 != null) {
                        c8.removeView(findViewById12);
                    }
                } else {
                    if (findViewById11 != null && (i11 & 1) == 0) {
                        c8.removeView(findViewById11);
                        findViewById11 = view;
                    }
                    if (findViewById12 == null || (i11 & 2) != 0) {
                        view2 = findViewById12;
                    } else {
                        c8.removeView(findViewById12);
                        view2 = view;
                    }
                    if (findViewById11 != null || view2 != null) {
                        AlertController$RecycleListView alertController$RecycleListView2 = c2599i.f21398f;
                        if (alertController$RecycleListView2 != null) {
                            alertController$RecycleListView2.setOnScrollListener(new C2594d(findViewById11, view2));
                            c2599i.f21398f.post(new RunnableC2593c(c2599i, findViewById11, view2, 1));
                        } else {
                            if (findViewById11 != null) {
                                c8.removeView(findViewById11);
                            }
                            if (view2 != null) {
                                c8.removeView(view2);
                            }
                        }
                    }
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView3 = c2599i.f21398f;
        if (alertController$RecycleListView3 == null || (listAdapter = c2599i.f21385C) == null) {
            return;
        }
        alertController$RecycleListView3.setAdapter(listAdapter);
        int i13 = c2599i.f21386D;
        if (i13 > -1) {
            alertController$RecycleListView3.setItemChecked(i13, true);
            alertController$RecycleListView3.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f21423C.f21414v;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i7, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f21423C.f21414v;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i7, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i().j(view, layoutParams);
    }

    @Override // android.app.Dialog
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void setTitle(int i7) {
        super.setTitle(i7);
        i().l(getContext().getString(i7));
    }

    public final void r(CharSequence charSequence) {
        super.setTitle(charSequence);
        i().l(charSequence);
    }

    public final boolean s(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        r(charSequence);
        C2599i c2599i = this.f21423C;
        c2599i.f21397e = charSequence;
        TextView textView = c2599i.f21418z;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
