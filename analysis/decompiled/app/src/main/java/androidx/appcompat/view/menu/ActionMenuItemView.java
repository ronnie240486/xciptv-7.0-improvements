package androidx.appcompat.view.menu;

import R3.f;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import c.AbstractC0384a;
import i.AbstractC2809c;
import i.C2808b;
import i.D;
import i.n;
import i.o;
import i.q;
import j.C2947k0;
import j.InterfaceC2955n;

/* loaded from: classes.dex */
public class ActionMenuItemView extends C2947k0 implements D, View.OnClickListener, InterfaceC2955n {

    /* renamed from: E, reason: collision with root package name */
    public q f6456E;

    /* renamed from: F, reason: collision with root package name */
    public CharSequence f6457F;

    /* renamed from: G, reason: collision with root package name */
    public Drawable f6458G;

    /* renamed from: H, reason: collision with root package name */
    public n f6459H;
    public C2808b I;

    /* renamed from: J, reason: collision with root package name */
    public AbstractC2809c f6460J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f6461K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f6462L;

    /* renamed from: M, reason: collision with root package name */
    public final int f6463M;

    /* renamed from: N, reason: collision with root package name */
    public int f6464N;

    /* renamed from: O, reason: collision with root package name */
    public final int f6465O;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f6461K = m();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0384a.f7913c, 0, 0);
        this.f6463M = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.f6465O = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f6464N = -1;
        setSaveEnabled(false);
    }

    @Override // j.InterfaceC2955n
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // j.InterfaceC2955n
    public final boolean b() {
        return (TextUtils.isEmpty(getText()) ^ true) && this.f6456E.getIcon() == null;
    }

    @Override // i.D
    public final void c(q qVar) {
        this.f6456E = qVar;
        setIcon(qVar.getIcon());
        setTitle(qVar.getTitleCondensed());
        setId(qVar.f23327a);
        setVisibility(qVar.isVisible() ? 0 : 8);
        setEnabled(qVar.isEnabled());
        if (qVar.hasSubMenu() && this.I == null) {
            this.I = new C2808b(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // i.D
    public q getItemData() {
        return this.f6456E;
    }

    public final boolean m() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i7 = configuration.screenWidthDp;
        return i7 >= 480 || (i7 >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    public final void n() {
        boolean z7 = true;
        boolean z8 = !TextUtils.isEmpty(this.f6457F);
        if (this.f6458G != null && ((this.f6456E.f23351y & 4) != 4 || (!this.f6461K && !this.f6462L))) {
            z7 = false;
        }
        boolean z9 = z8 & z7;
        setText(z9 ? this.f6457F : null);
        CharSequence charSequence = this.f6456E.f23343q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z9 ? null : this.f6456E.f23331e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f6456E.f23344r;
        if (TextUtils.isEmpty(charSequence2)) {
            f.s(this, z9 ? null : this.f6456E.f23331e);
        } else {
            f.s(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        n nVar = this.f6459H;
        if (nVar != null) {
            nVar.d(this.f6456E);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f6461K = m();
        n();
    }

    @Override // j.C2947k0, android.widget.TextView, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        boolean z7 = !TextUtils.isEmpty(getText());
        if (z7 && (i9 = this.f6464N) >= 0) {
            super.setPadding(i9, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i7, i8);
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        int measuredWidth = getMeasuredWidth();
        int i10 = this.f6463M;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i10) : i10;
        if (mode != 1073741824 && i10 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i8);
        }
        if (z7 || this.f6458G == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f6458G.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C2808b c2808b;
        if (this.f6456E.hasSubMenu() && (c2808b = this.I) != null && c2808b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z7) {
    }

    public void setChecked(boolean z7) {
    }

    public void setExpandedFormat(boolean z7) {
        if (this.f6462L != z7) {
            this.f6462L = z7;
            q qVar = this.f6456E;
            if (qVar != null) {
                o oVar = qVar.f23340n;
                oVar.f23307k = true;
                oVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f6458G = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i7 = this.f6465O;
            if (intrinsicWidth > i7) {
                intrinsicHeight = (int) (intrinsicHeight * (i7 / intrinsicWidth));
                intrinsicWidth = i7;
            }
            if (intrinsicHeight > i7) {
                intrinsicWidth = (int) (intrinsicWidth * (i7 / intrinsicHeight));
            } else {
                i7 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i7);
        }
        setCompoundDrawables(drawable, null, null, null);
        n();
    }

    public void setItemInvoker(n nVar) {
        this.f6459H = nVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i7, int i8, int i9, int i10) {
        this.f6464N = i7;
        super.setPadding(i7, i8, i9, i10);
    }

    public void setPopupCallback(AbstractC2809c abstractC2809c) {
        this.f6460J = abstractC2809c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f6457F = charSequence;
        n();
    }
}
