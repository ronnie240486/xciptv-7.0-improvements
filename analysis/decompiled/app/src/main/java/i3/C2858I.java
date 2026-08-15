package i3;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: i3.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2858I {

    /* renamed from: A, reason: collision with root package name */
    public boolean f23771A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f23772B;

    /* renamed from: a, reason: collision with root package name */
    public final C2852C f23774a;

    /* renamed from: b, reason: collision with root package name */
    public final View f23775b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f23776c;

    /* renamed from: d, reason: collision with root package name */
    public final ViewGroup f23777d;

    /* renamed from: e, reason: collision with root package name */
    public final ViewGroup f23778e;

    /* renamed from: f, reason: collision with root package name */
    public final ViewGroup f23779f;

    /* renamed from: g, reason: collision with root package name */
    public final ViewGroup f23780g;

    /* renamed from: h, reason: collision with root package name */
    public final ViewGroup f23781h;

    /* renamed from: i, reason: collision with root package name */
    public final ViewGroup f23782i;

    /* renamed from: j, reason: collision with root package name */
    public final View f23783j;

    /* renamed from: k, reason: collision with root package name */
    public final View f23784k;

    /* renamed from: l, reason: collision with root package name */
    public final AnimatorSet f23785l;

    /* renamed from: m, reason: collision with root package name */
    public final AnimatorSet f23786m;

    /* renamed from: n, reason: collision with root package name */
    public final AnimatorSet f23787n;

    /* renamed from: o, reason: collision with root package name */
    public final AnimatorSet f23788o;

    /* renamed from: p, reason: collision with root package name */
    public final AnimatorSet f23789p;

    /* renamed from: q, reason: collision with root package name */
    public final ValueAnimator f23790q;

    /* renamed from: r, reason: collision with root package name */
    public final ValueAnimator f23791r;

    /* renamed from: s, reason: collision with root package name */
    public final RunnableC2853D f23792s = new RunnableC2853D(this, 0);

    /* renamed from: t, reason: collision with root package name */
    public final RunnableC2853D f23793t = new RunnableC2853D(this, 1);

    /* renamed from: u, reason: collision with root package name */
    public final RunnableC2853D f23794u = new RunnableC2853D(this, 2);

    /* renamed from: v, reason: collision with root package name */
    public final RunnableC2853D f23795v = new RunnableC2853D(this, 3);

    /* renamed from: w, reason: collision with root package name */
    public final RunnableC2853D f23796w = new RunnableC2853D(this, 4);

    /* renamed from: x, reason: collision with root package name */
    public final ViewOnLayoutChangeListenerC2886o f23797x = new ViewOnLayoutChangeListenerC2886o(this, 1);

    /* renamed from: C, reason: collision with root package name */
    public boolean f23773C = true;

    /* renamed from: z, reason: collision with root package name */
    public int f23799z = 0;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f23798y = new ArrayList();

    public C2858I(C2852C c2852c) {
        this.f23774a = c2852c;
        final int i7 = 0;
        final int i8 = 1;
        int i9 = 2;
        this.f23775b = c2852c.findViewById(R.id.exo_controls_background);
        this.f23776c = (ViewGroup) c2852c.findViewById(R.id.exo_center_controls);
        this.f23778e = (ViewGroup) c2852c.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) c2852c.findViewById(R.id.exo_bottom_bar);
        this.f23777d = viewGroup;
        this.f23782i = (ViewGroup) c2852c.findViewById(R.id.exo_time);
        View findViewById = c2852c.findViewById(R.id.exo_progress);
        this.f23783j = findViewById;
        this.f23779f = (ViewGroup) c2852c.findViewById(R.id.exo_basic_controls);
        this.f23780g = (ViewGroup) c2852c.findViewById(R.id.exo_extra_controls);
        this.f23781h = (ViewGroup) c2852c.findViewById(R.id.exo_extra_controls_scroll_view);
        View findViewById2 = c2852c.findViewById(R.id.exo_overflow_show);
        this.f23784k = findViewById2;
        View findViewById3 = c2852c.findViewById(R.id.exo_overflow_hide);
        if (findViewById2 != null && findViewById3 != null) {
            findViewById2.setOnClickListener(new View.OnClickListener(this) { // from class: i3.F

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ C2858I f23765y;

                {
                    this.f23765y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i10 = i7;
                    C2858I.a(this.f23765y, view);
                }
            });
            findViewById3.setOnClickListener(new View.OnClickListener(this) { // from class: i3.F

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ C2858I f23765y;

                {
                    this.f23765y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i10 = i8;
                    C2858I.a(this.f23765y, view);
                }
            });
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C2854E(this, 2));
        ofFloat.addListener(new C2856G(this, i7));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new C2854E(this, 3));
        ofFloat2.addListener(new C2856G(this, i8));
        Resources resources = c2852c.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f23785l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new C2857H(this, c2852c, i7));
        animatorSet.play(ofFloat).with(e(findViewById, 0.0f, dimension)).with(e(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f23786m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new C2857H(this, c2852c, i8));
        animatorSet2.play(e(findViewById, dimension, dimension2)).with(e(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f23787n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new C2857H(this, c2852c, i9));
        animatorSet3.play(ofFloat).with(e(findViewById, 0.0f, dimension2)).with(e(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f23788o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new C2856G(this, i9));
        animatorSet4.play(ofFloat2).with(e(findViewById, dimension, 0.0f)).with(e(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f23789p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new C2856G(this, 3));
        animatorSet5.play(ofFloat2).with(e(findViewById, dimension2, 0.0f)).with(e(viewGroup, dimension2, 0.0f));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f23790q = ofFloat3;
        ofFloat3.setDuration(250L);
        ofFloat3.addUpdateListener(new C2854E(this, 0));
        ofFloat3.addListener(new C2856G(this, 4));
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f23791r = ofFloat4;
        ofFloat4.setDuration(250L);
        ofFloat4.addUpdateListener(new C2854E(this, 1));
        ofFloat4.addListener(new C2856G(this, 5));
    }

    public static void a(C2858I c2858i, View view) {
        c2858i.h();
        if (view.getId() == R.id.exo_overflow_show) {
            c2858i.f23790q.start();
        } else if (view.getId() == R.id.exo_overflow_hide) {
            c2858i.f23791r.start();
        }
    }

    public static int d(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public static ObjectAnimator e(View view, float f7, float f8) {
        return ObjectAnimator.ofFloat(view, "translationY", f7, f8);
    }

    public static boolean k(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    public final void b(float f7) {
        ViewGroup viewGroup = this.f23781h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f7) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.f23782i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f7);
        }
        ViewGroup viewGroup3 = this.f23779f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f7);
        }
    }

    public final boolean c(View view) {
        return view != null && this.f23798y.contains(view);
    }

    public final void f(RunnableC2853D runnableC2853D, long j7) {
        if (j7 >= 0) {
            this.f23774a.postDelayed(runnableC2853D, j7);
        }
    }

    public final void g() {
        C2852C c2852c = this.f23774a;
        c2852c.removeCallbacks(this.f23796w);
        c2852c.removeCallbacks(this.f23793t);
        c2852c.removeCallbacks(this.f23795v);
        c2852c.removeCallbacks(this.f23794u);
    }

    public final void h() {
        if (this.f23799z == 3) {
            return;
        }
        g();
        int showTimeoutMs = this.f23774a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f23773C) {
                f(this.f23796w, showTimeoutMs);
            } else if (this.f23799z == 1) {
                f(this.f23794u, 2000L);
            } else {
                f(this.f23795v, showTimeoutMs);
            }
        }
    }

    public final void i(View view, boolean z7) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.f23798y;
        if (!z7) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.f23771A && k(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void j(int i7) {
        int i8 = this.f23799z;
        this.f23799z = i7;
        C2852C c2852c = this.f23774a;
        if (i7 == 2) {
            c2852c.setVisibility(8);
        } else if (i8 == 2) {
            c2852c.setVisibility(0);
        }
        if (i8 != i7) {
            Iterator it = c2852c.f23689A.iterator();
            while (it.hasNext()) {
                InterfaceC2851B interfaceC2851B = (InterfaceC2851B) it.next();
                c2852c.getVisibility();
                interfaceC2851B.a();
            }
        }
    }

    public final void l() {
        if (!this.f23773C) {
            j(0);
            h();
            return;
        }
        int i7 = this.f23799z;
        if (i7 == 1) {
            this.f23788o.start();
        } else if (i7 == 2) {
            this.f23789p.start();
        } else if (i7 == 3) {
            this.f23772B = true;
        } else if (i7 == 4) {
            return;
        }
        h();
    }
}
