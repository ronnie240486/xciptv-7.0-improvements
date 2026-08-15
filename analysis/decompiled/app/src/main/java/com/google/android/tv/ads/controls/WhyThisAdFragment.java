package com.google.android.tv.ads.controls;

import P1.o;
import U3.n;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.annotation.Keep;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import androidx.fragment.app.J;
import com.bumptech.glide.b;
import com.bumptech.glide.d;
import com.bumptech.glide.e;
import com.bumptech.glide.manager.m;
import com.bumptech.glide.q;
import com.google.ads.interactivemedia.R;
import j.C2925d;
import java.util.Iterator;
import java.util.Set;
import n4.C3281b;
import n4.ViewOnClickListenerC3280a;
import n4.c;

/* loaded from: classes.dex */
public final class WhyThisAdFragment extends AbstractComponentCallbacksC0305q {

    /* renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ int f19693t0 = 0;

    /* renamed from: q0, reason: collision with root package name */
    public ImageView f19694q0;

    /* renamed from: r0, reason: collision with root package name */
    public ConstraintLayout f19695r0;

    /* renamed from: s0, reason: collision with root package name */
    public ConstraintLayout f19696s0;

    public WhyThisAdFragment() {
        super(R.layout.fragment_why_this_ad);
    }

    @Keep
    public float getBackgroundAlpha() {
        return this.f19695r0.getAlpha();
    }

    @Keep
    public float getDrawerTranslationX() {
        return this.f19696s0.getTranslationX() / this.f19696s0.getWidth();
    }

    @Keep
    public void setBackgroundAlpha(float f7) {
        this.f19695r0.setAlpha(f7);
        this.f19695r0.invalidate();
    }

    @Keep
    public void setDrawerTranslationX(float f7) {
        this.f19696s0.setTranslationX(r0.getWidth() * f7);
        this.f19696s0.invalidate();
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        q a7;
        char charAt;
        int i7;
        char charAt2;
        char charAt3;
        viewGroup.getClass();
        View inflate = layoutInflater.inflate(R.layout.fragment_why_this_ad, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate.findViewById(R.id.why_this_ad_base_layout);
        constraintLayout.getClass();
        this.f19695r0 = constraintLayout;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) inflate.findViewById(R.id.why_this_ad_layout);
        constraintLayout2.getClass();
        this.f19696s0 = constraintLayout2;
        this.f19695r0.setAlpha(0.0f);
        AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(M(), R.animator.animator_drawer_in);
        animatorSet.setTarget(this);
        animatorSet.start();
        AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(M(), R.animator.animator_drawer_out);
        animatorSet2.setTarget(this);
        animatorSet2.addListener(new C2925d(this, 7));
        Button button = (Button) inflate.findViewById(R.id.why_this_ad_back_button);
        button.getClass();
        button.setOnClickListener(new ViewOnClickListenerC3280a(animatorSet2, 1));
        L().f6390D.a(this, new C3281b(animatorSet2, 1));
        ImageView imageView = (ImageView) inflate.findViewById(R.id.wta_image_view);
        imageView.getClass();
        this.f19694q0 = imageView;
        Bundle bundle = this.f7084C;
        if (bundle == null) {
            throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
        }
        String string = bundle.getString("wta_uri");
        string.getClass();
        Bundle bundle2 = this.f7084C;
        if (bundle2 == null) {
            throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
        }
        String string2 = bundle2.getString("wta_alt_text");
        if (!TextUtils.isEmpty(string2)) {
            this.f19694q0.setContentDescription(string2);
        }
        Context m7 = m();
        d.f(m7, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        m mVar = b.b(m7).f8055B;
        mVar.getClass();
        d.f(m(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        char[] cArr = o.f2469a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            a7 = mVar.b(m().getApplicationContext());
        } else {
            if (d() != null) {
                d();
                mVar.f8161D.getClass();
            }
            J l7 = l();
            Context m8 = m();
            a7 = mVar.f8160C.f8096a.containsKey(e.class) ? mVar.f8162E.a(m8, b.b(m8.getApplicationContext()), this.f7116j0, l7, u()) : mVar.f(m8, l7, this, u());
        }
        Set set = n.f4121a;
        String lowerCase = string.toLowerCase();
        Iterator it = n.f4121a.iterator();
        while (true) {
            if (!it.hasNext()) {
                if (!lowerCase.startsWith("data:")) {
                    Iterator it2 = n.f4123c.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (lowerCase.startsWith(String.valueOf(((U3.m) it2.next()).name().toLowerCase().replace('_', '-')).concat(":"))) {
                                break;
                            }
                        } else {
                            for (int i8 = 0; i8 < string.length() && (charAt = string.charAt(i8)) != '#' && charAt != '/'; i8++) {
                                if (charAt != ':') {
                                    if (charAt == '?') {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    String lowerCase2 = string.toLowerCase();
                    if (lowerCase2.startsWith("data:") && lowerCase2.length() > 5) {
                        int i9 = 5;
                        while (i9 < lowerCase2.length() && (charAt3 = lowerCase2.charAt(i9)) != ';' && charAt3 != ',') {
                            i9++;
                        }
                        if (n.f4122b.contains(lowerCase2.substring(5, i9)) && lowerCase2.startsWith(";base64,", i9) && (i7 = i9 + 8) < lowerCase2.length()) {
                            while (i7 < lowerCase2.length() && (charAt2 = lowerCase2.charAt(i7)) != '=') {
                                if ((charAt2 < 'a' || charAt2 > 'z') && !((charAt2 >= '0' && charAt2 <= '9') || charAt2 == '+' || charAt2 == '/')) {
                                    break;
                                }
                                i7++;
                            }
                            while (i7 < lowerCase2.length()) {
                                if (lowerCase2.charAt(i7) == '=') {
                                    i7++;
                                }
                            }
                        }
                    }
                    string = "about:invalid#zTvAdsFrameworkz";
                }
            } else {
                if (lowerCase.startsWith(String.valueOf((String) it.next()).concat(":"))) {
                    break;
                }
            }
        }
        com.bumptech.glide.o oVar = (com.bumptech.glide.o) a7.m(string).g();
        oVar.A(new c(this, this.f19694q0), oVar);
        return inflate;
    }
}
