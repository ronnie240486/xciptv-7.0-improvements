package com.google.android.exoplayer2.ui;

import X2.a;
import X2.b;
import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import b3.InterfaceC0381b;
import com.bumptech.glide.d;
import i3.C2871W;
import i3.C2876e;
import i3.C2877f;
import i3.InterfaceC2863N;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l3.M;

@Deprecated
/* loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public float f8333A;

    /* renamed from: B, reason: collision with root package name */
    public float f8334B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f8335C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f8336D;

    /* renamed from: E, reason: collision with root package name */
    public int f8337E;

    /* renamed from: F, reason: collision with root package name */
    public InterfaceC2863N f8338F;

    /* renamed from: G, reason: collision with root package name */
    public View f8339G;

    /* renamed from: x, reason: collision with root package name */
    public List f8340x;

    /* renamed from: y, reason: collision with root package name */
    public C2877f f8341y;

    /* renamed from: z, reason: collision with root package name */
    public int f8342z;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8340x = Collections.emptyList();
        this.f8341y = C2877f.f23860g;
        this.f8342z = 0;
        this.f8333A = 0.0533f;
        this.f8334B = 0.08f;
        this.f8335C = true;
        this.f8336D = true;
        C2876e c2876e = new C2876e(context);
        this.f8338F = c2876e;
        this.f8339G = c2876e;
        addView(c2876e);
        this.f8337E = 1;
    }

    private List<b> getCuesWithStylingPreferencesApplied() {
        if (this.f8335C && this.f8336D) {
            return this.f8340x;
        }
        ArrayList arrayList = new ArrayList(this.f8340x.size());
        for (int i7 = 0; i7 < this.f8340x.size(); i7++) {
            a b6 = ((b) this.f8340x.get(i7)).b();
            if (!this.f8335C) {
                b6.f4792n = false;
                CharSequence charSequence = b6.f4779a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        b6.f4779a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = b6.f4779a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof InterfaceC0381b)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                d.u(b6);
            } else if (!this.f8336D) {
                d.u(b6);
            }
            arrayList.add(b6.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (M.f25544a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private C2877f getUserCaptionStyle() {
        CaptioningManager captioningManager;
        C2877f c2877f;
        int i7 = M.f25544a;
        C2877f c2877f2 = C2877f.f23860g;
        if (i7 < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return c2877f2;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        if (i7 >= 21) {
            c2877f = new C2877f(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        } else {
            c2877f = new C2877f(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
        }
        return c2877f;
    }

    private <T extends View & InterfaceC2863N> void setView(T t7) {
        removeView(this.f8339G);
        View view = this.f8339G;
        if (view instanceof C2871W) {
            ((C2871W) view).f23847y.destroy();
        }
        this.f8339G = t7;
        this.f8338F = t7;
        addView(t7);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.f8338F.a(getCuesWithStylingPreferencesApplied(), this.f8341y, this.f8333A, this.f8342z, this.f8334B);
    }

    public void setApplyEmbeddedFontSizes(boolean z7) {
        this.f8336D = z7;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z7) {
        this.f8335C = z7;
        c();
    }

    public void setBottomPaddingFraction(float f7) {
        this.f8334B = f7;
        c();
    }

    public void setCues(List<b> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.f8340x = list;
        c();
    }

    public void setFractionalTextSize(float f7) {
        this.f8342z = 0;
        this.f8333A = f7;
        c();
    }

    public void setStyle(C2877f c2877f) {
        this.f8341y = c2877f;
        c();
    }

    public void setViewType(int i7) {
        if (this.f8337E == i7) {
            return;
        }
        if (i7 == 1) {
            setView(new C2876e(getContext()));
        } else {
            if (i7 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new C2871W(getContext()));
        }
        this.f8337E = i7;
    }
}
