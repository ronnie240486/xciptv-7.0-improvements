package i3;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import g2.AbstractC2695f;
import g2.C0;
import g2.D0;
import g2.J0;
import g2.V0;
import g2.W0;
import g2.X0;
import g2.Y0;
import g2.Z0;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import org.videolan.libvlc.media.MediaPlayer;
import s4.x0;

/* renamed from: i3.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2852C extends FrameLayout {

    /* renamed from: U0, reason: collision with root package name */
    public static final float[] f23688U0;

    /* renamed from: A, reason: collision with root package name */
    public final CopyOnWriteArrayList f23689A;

    /* renamed from: A0, reason: collision with root package name */
    public final Drawable f23690A0;

    /* renamed from: B, reason: collision with root package name */
    public final RecyclerView f23691B;

    /* renamed from: B0, reason: collision with root package name */
    public final Drawable f23692B0;

    /* renamed from: C, reason: collision with root package name */
    public final C2895x f23693C;

    /* renamed from: C0, reason: collision with root package name */
    public final String f23694C0;

    /* renamed from: D, reason: collision with root package name */
    public final C2892u f23695D;

    /* renamed from: D0, reason: collision with root package name */
    public final String f23696D0;

    /* renamed from: E, reason: collision with root package name */
    public final C2888q f23697E;

    /* renamed from: E0, reason: collision with root package name */
    public J0 f23698E0;

    /* renamed from: F, reason: collision with root package name */
    public final C2888q f23699F;

    /* renamed from: F0, reason: collision with root package name */
    public InterfaceC2890s f23700F0;

    /* renamed from: G, reason: collision with root package name */
    public final C2879h f23701G;

    /* renamed from: G0, reason: collision with root package name */
    public boolean f23702G0;

    /* renamed from: H, reason: collision with root package name */
    public final PopupWindow f23703H;

    /* renamed from: H0, reason: collision with root package name */
    public boolean f23704H0;
    public final int I;

    /* renamed from: I0, reason: collision with root package name */
    public boolean f23705I0;

    /* renamed from: J, reason: collision with root package name */
    public final View f23706J;

    /* renamed from: J0, reason: collision with root package name */
    public boolean f23707J0;

    /* renamed from: K, reason: collision with root package name */
    public final View f23708K;

    /* renamed from: K0, reason: collision with root package name */
    public boolean f23709K0;

    /* renamed from: L, reason: collision with root package name */
    public final View f23710L;

    /* renamed from: L0, reason: collision with root package name */
    public int f23711L0;

    /* renamed from: M, reason: collision with root package name */
    public final View f23712M;

    /* renamed from: M0, reason: collision with root package name */
    public int f23713M0;

    /* renamed from: N, reason: collision with root package name */
    public final View f23714N;

    /* renamed from: N0, reason: collision with root package name */
    public int f23715N0;

    /* renamed from: O, reason: collision with root package name */
    public final TextView f23716O;

    /* renamed from: O0, reason: collision with root package name */
    public long[] f23717O0;

    /* renamed from: P, reason: collision with root package name */
    public final TextView f23718P;

    /* renamed from: P0, reason: collision with root package name */
    public boolean[] f23719P0;

    /* renamed from: Q, reason: collision with root package name */
    public final ImageView f23720Q;

    /* renamed from: Q0, reason: collision with root package name */
    public final long[] f23721Q0;

    /* renamed from: R, reason: collision with root package name */
    public final ImageView f23722R;

    /* renamed from: R0, reason: collision with root package name */
    public final boolean[] f23723R0;

    /* renamed from: S, reason: collision with root package name */
    public final View f23724S;

    /* renamed from: S0, reason: collision with root package name */
    public long f23725S0;

    /* renamed from: T, reason: collision with root package name */
    public final ImageView f23726T;

    /* renamed from: T0, reason: collision with root package name */
    public boolean f23727T0;

    /* renamed from: U, reason: collision with root package name */
    public final ImageView f23728U;

    /* renamed from: V, reason: collision with root package name */
    public final ImageView f23729V;

    /* renamed from: W, reason: collision with root package name */
    public final View f23730W;

    /* renamed from: a0, reason: collision with root package name */
    public final View f23731a0;

    /* renamed from: b0, reason: collision with root package name */
    public final View f23732b0;

    /* renamed from: c0, reason: collision with root package name */
    public final TextView f23733c0;

    /* renamed from: d0, reason: collision with root package name */
    public final TextView f23734d0;

    /* renamed from: e0, reason: collision with root package name */
    public final InterfaceC2865P f23735e0;

    /* renamed from: f0, reason: collision with root package name */
    public final StringBuilder f23736f0;

    /* renamed from: g0, reason: collision with root package name */
    public final Formatter f23737g0;

    /* renamed from: h0, reason: collision with root package name */
    public final V0 f23738h0;

    /* renamed from: i0, reason: collision with root package name */
    public final W0 f23739i0;

    /* renamed from: j0, reason: collision with root package name */
    public final androidx.activity.b f23740j0;

    /* renamed from: k0, reason: collision with root package name */
    public final Drawable f23741k0;

    /* renamed from: l0, reason: collision with root package name */
    public final Drawable f23742l0;

    /* renamed from: m0, reason: collision with root package name */
    public final Drawable f23743m0;

    /* renamed from: n0, reason: collision with root package name */
    public final String f23744n0;

    /* renamed from: o0, reason: collision with root package name */
    public final String f23745o0;

    /* renamed from: p0, reason: collision with root package name */
    public final String f23746p0;

    /* renamed from: q0, reason: collision with root package name */
    public final Drawable f23747q0;

    /* renamed from: r0, reason: collision with root package name */
    public final Drawable f23748r0;

    /* renamed from: s0, reason: collision with root package name */
    public final float f23749s0;

    /* renamed from: t0, reason: collision with root package name */
    public final float f23750t0;

    /* renamed from: u0, reason: collision with root package name */
    public final String f23751u0;

    /* renamed from: v0, reason: collision with root package name */
    public final String f23752v0;

    /* renamed from: w0, reason: collision with root package name */
    public final Drawable f23753w0;

    /* renamed from: x, reason: collision with root package name */
    public final C2858I f23754x;

    /* renamed from: x0, reason: collision with root package name */
    public final Drawable f23755x0;

    /* renamed from: y, reason: collision with root package name */
    public final Resources f23756y;

    /* renamed from: y0, reason: collision with root package name */
    public final String f23757y0;

    /* renamed from: z, reason: collision with root package name */
    public final ViewOnClickListenerC2889r f23758z;

    /* renamed from: z0, reason: collision with root package name */
    public final String f23759z0;

    static {
        g2.P.a("goog.exo.ui");
        f23688U0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public C2852C(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        ImageView imageView;
        this.f23711L0 = 5000;
        this.f23715N0 = 0;
        this.f23713M0 = MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK;
        int i7 = R.layout.exo_styled_player_control_view;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC2880i.f23911c, 0, 0);
            try {
                i7 = obtainStyledAttributes.getResourceId(6, R.layout.exo_styled_player_control_view);
                this.f23711L0 = obtainStyledAttributes.getInt(21, this.f23711L0);
                this.f23715N0 = obtainStyledAttributes.getInt(9, this.f23715N0);
                z9 = obtainStyledAttributes.getBoolean(18, true);
                z10 = obtainStyledAttributes.getBoolean(15, true);
                z11 = obtainStyledAttributes.getBoolean(17, true);
                z12 = obtainStyledAttributes.getBoolean(16, true);
                z13 = obtainStyledAttributes.getBoolean(19, false);
                z14 = obtainStyledAttributes.getBoolean(20, false);
                z7 = obtainStyledAttributes.getBoolean(22, false);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(23, this.f23713M0));
                z8 = obtainStyledAttributes.getBoolean(2, true);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            z7 = false;
            z8 = true;
            z9 = true;
            z10 = true;
            z11 = true;
            z12 = true;
            z13 = false;
            z14 = false;
        }
        LayoutInflater.from(context).inflate(i7, this);
        setDescendantFocusability(262144);
        ViewOnClickListenerC2889r viewOnClickListenerC2889r = new ViewOnClickListenerC2889r(this);
        this.f23758z = viewOnClickListenerC2889r;
        this.f23689A = new CopyOnWriteArrayList();
        this.f23738h0 = new V0();
        this.f23739i0 = new W0();
        StringBuilder sb = new StringBuilder();
        this.f23736f0 = sb;
        this.f23737g0 = new Formatter(sb, Locale.getDefault());
        this.f23717O0 = new long[0];
        this.f23719P0 = new boolean[0];
        this.f23721Q0 = new long[0];
        this.f23723R0 = new boolean[0];
        this.f23740j0 = new androidx.activity.b(this, 14);
        this.f23733c0 = (TextView) findViewById(R.id.exo_duration);
        this.f23734d0 = (TextView) findViewById(R.id.exo_position);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_subtitle);
        this.f23726T = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(viewOnClickListenerC2889r);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.f23728U = imageView3;
        final int i8 = 0;
        View.OnClickListener onClickListener = new View.OnClickListener(this) { // from class: i3.n

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C2852C f23925y;

            {
                this.f23925y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                C2852C.a(this.f23925y);
            }
        };
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(onClickListener);
        }
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.f23729V = imageView4;
        final int i9 = 1;
        View.OnClickListener onClickListener2 = new View.OnClickListener(this) { // from class: i3.n

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C2852C f23925y;

            {
                this.f23925y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i92 = i9;
                C2852C.a(this.f23925y);
            }
        };
        if (imageView4 != null) {
            imageView4.setVisibility(8);
            imageView4.setOnClickListener(onClickListener2);
        }
        View findViewById = findViewById(R.id.exo_settings);
        this.f23730W = findViewById;
        if (findViewById != null) {
            findViewById.setOnClickListener(viewOnClickListenerC2889r);
        }
        View findViewById2 = findViewById(R.id.exo_playback_speed);
        this.f23731a0 = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(viewOnClickListenerC2889r);
        }
        View findViewById3 = findViewById(R.id.exo_audio_track);
        this.f23732b0 = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(viewOnClickListenerC2889r);
        }
        InterfaceC2865P interfaceC2865P = (InterfaceC2865P) findViewById(R.id.exo_progress);
        View findViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (interfaceC2865P != null) {
            this.f23735e0 = interfaceC2865P;
        } else if (findViewById4 != null) {
            C2878g c2878g = new C2878g(context, attributeSet);
            c2878g.setId(R.id.exo_progress);
            c2878g.setLayoutParams(findViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById4.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById4);
            viewGroup.removeView(findViewById4);
            viewGroup.addView(c2878g, indexOfChild);
            this.f23735e0 = c2878g;
        } else {
            this.f23735e0 = null;
        }
        InterfaceC2865P interfaceC2865P2 = this.f23735e0;
        if (interfaceC2865P2 != null) {
            ((C2878g) interfaceC2865P2).f23887U.add(viewOnClickListenerC2889r);
        }
        View findViewById5 = findViewById(R.id.exo_play_pause);
        this.f23710L = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(viewOnClickListenerC2889r);
        }
        View findViewById6 = findViewById(R.id.exo_prev);
        this.f23706J = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(viewOnClickListenerC2889r);
        }
        View findViewById7 = findViewById(R.id.exo_next);
        this.f23708K = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(viewOnClickListenerC2889r);
        }
        Typeface b6 = e0.q.b(context, R.font.roboto_medium_numbers);
        View findViewById8 = findViewById(R.id.exo_rew);
        boolean z15 = z7;
        TextView textView = findViewById8 == null ? (TextView) findViewById(R.id.exo_rew_with_amount) : null;
        this.f23718P = textView;
        if (textView != null) {
            textView.setTypeface(b6);
        }
        findViewById8 = findViewById8 == null ? textView : findViewById8;
        this.f23714N = findViewById8;
        if (findViewById8 != null) {
            findViewById8.setOnClickListener(viewOnClickListenerC2889r);
        }
        View findViewById9 = findViewById(R.id.exo_ffwd);
        TextView textView2 = findViewById9 == null ? (TextView) findViewById(R.id.exo_ffwd_with_amount) : null;
        this.f23716O = textView2;
        if (textView2 != null) {
            textView2.setTypeface(b6);
        }
        findViewById9 = findViewById9 == null ? textView2 : findViewById9;
        this.f23712M = findViewById9;
        if (findViewById9 != null) {
            findViewById9.setOnClickListener(viewOnClickListenerC2889r);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.f23720Q = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(viewOnClickListenerC2889r);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f23722R = imageView6;
        if (imageView6 != null) {
            imageView6.setOnClickListener(viewOnClickListenerC2889r);
        }
        Resources resources = context.getResources();
        this.f23756y = resources;
        boolean z16 = z14;
        this.f23749s0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.f23750t0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View findViewById10 = findViewById(R.id.exo_vr);
        this.f23724S = findViewById10;
        if (findViewById10 != null) {
            k(findViewById10, false);
        }
        C2858I c2858i = new C2858I(this);
        this.f23754x = c2858i;
        c2858i.f23773C = z8;
        boolean z17 = z13;
        C2895x c2895x = new C2895x(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{l3.M.u(context, resources, R.drawable.exo_styled_controls_speed), l3.M.u(context, resources, R.drawable.exo_styled_controls_audiotrack)});
        this.f23693C = c2895x;
        this.I = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.f23691B = recyclerView;
        recyclerView.setAdapter(c2895x);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.f23703H = popupWindow;
        if (l3.M.f25544a < 23) {
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        }
        popupWindow.setOnDismissListener(viewOnClickListenerC2889r);
        this.f23727T0 = true;
        this.f23701G = new C2879h(getResources());
        this.f23753w0 = l3.M.u(context, resources, R.drawable.exo_styled_controls_subtitle_on);
        this.f23755x0 = l3.M.u(context, resources, R.drawable.exo_styled_controls_subtitle_off);
        this.f23757y0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.f23759z0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        int i10 = 0;
        this.f23697E = new C2888q(this, 1, i10);
        this.f23699F = new C2888q(this, i10, i10);
        this.f23695D = new C2892u(this, resources.getStringArray(R.array.exo_controls_playback_speeds), f23688U0);
        this.f23690A0 = l3.M.u(context, resources, R.drawable.exo_styled_controls_fullscreen_exit);
        this.f23692B0 = l3.M.u(context, resources, R.drawable.exo_styled_controls_fullscreen_enter);
        this.f23741k0 = l3.M.u(context, resources, R.drawable.exo_styled_controls_repeat_off);
        this.f23742l0 = l3.M.u(context, resources, R.drawable.exo_styled_controls_repeat_one);
        this.f23743m0 = l3.M.u(context, resources, R.drawable.exo_styled_controls_repeat_all);
        this.f23747q0 = l3.M.u(context, resources, R.drawable.exo_styled_controls_shuffle_on);
        this.f23748r0 = l3.M.u(context, resources, R.drawable.exo_styled_controls_shuffle_off);
        this.f23694C0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.f23696D0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.f23744n0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.f23745o0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.f23746p0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.f23751u0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.f23752v0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        boolean z18 = true;
        c2858i.i((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        c2858i.i(findViewById9, z10);
        c2858i.i(findViewById8, z9);
        c2858i.i(findViewById6, z11);
        c2858i.i(findViewById7, z12);
        c2858i.i(imageView6, z17);
        c2858i.i(imageView2, z16);
        c2858i.i(findViewById10, z15);
        if (this.f23715N0 != 0) {
            imageView = imageView5;
        } else {
            imageView = imageView5;
            z18 = false;
        }
        c2858i.i(imageView, z18);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC2886o(this, 0));
    }

    public static void a(C2852C c2852c) {
        if (c2852c.f23700F0 == null) {
            return;
        }
        boolean z7 = !c2852c.f23702G0;
        c2852c.f23702G0 = z7;
        String str = c2852c.f23696D0;
        Drawable drawable = c2852c.f23692B0;
        String str2 = c2852c.f23694C0;
        Drawable drawable2 = c2852c.f23690A0;
        ImageView imageView = c2852c.f23728U;
        if (imageView != null) {
            if (z7) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        boolean z8 = c2852c.f23702G0;
        ImageView imageView2 = c2852c.f23729V;
        if (imageView2 != null) {
            if (z8) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
            } else {
                imageView2.setImageDrawable(drawable);
                imageView2.setContentDescription(str);
            }
        }
        InterfaceC2890s interfaceC2890s = c2852c.f23700F0;
        if (interfaceC2890s != null) {
            ((ViewOnLayoutChangeListenerC2859J) interfaceC2890s).f23802z.getClass();
        }
    }

    public static boolean c(J0 j02, W0 w02) {
        X0 x7;
        int q7;
        AbstractC2695f abstractC2695f = (AbstractC2695f) j02;
        if (!abstractC2695f.b(17) || (q7 = (x7 = ((g2.I) abstractC2695f).x()).q()) <= 1 || q7 > 100) {
            return false;
        }
        for (int i7 = 0; i7 < q7; i7++) {
            if (x7.o(i7, w02, 0L).f22272K == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f7) {
        J0 j02 = this.f23698E0;
        if (j02 == null || !((AbstractC2695f) j02).b(13)) {
            return;
        }
        g2.I i7 = (g2.I) this.f23698E0;
        i7.c0();
        D0 d02 = new D0(f7, i7.f21985g0.f21922n.f21934y);
        i7.c0();
        if (i7.f21985g0.f21922n.equals(d02)) {
            return;
        }
        C0 f8 = i7.f21985g0.f(d02);
        i7.f21954G++;
        i7.f21991k.f22067E.a(4, d02).b();
        i7.a0(f8, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final boolean d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        J0 j02 = this.f23698E0;
        if (j02 == null || !(keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode != 90) {
                if (keyCode == 89) {
                    AbstractC2695f abstractC2695f = (AbstractC2695f) j02;
                    if (abstractC2695f.b(11)) {
                        g2.I i7 = (g2.I) abstractC2695f;
                        i7.c0();
                        abstractC2695f.k(11, -i7.f22001u);
                    }
                }
                if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode == 79 || keyCode == 85) {
                        int i8 = l3.M.f25544a;
                        g2.I i9 = (g2.I) j02;
                        if (!i9.B() || i9.C() == 1 || i9.C() == 4) {
                            l3.M.H(j02);
                        } else {
                            AbstractC2695f abstractC2695f2 = (AbstractC2695f) j02;
                            if (abstractC2695f2.b(1)) {
                                ((g2.I) abstractC2695f2).R(false);
                            }
                        }
                    } else if (keyCode == 87) {
                        AbstractC2695f abstractC2695f3 = (AbstractC2695f) j02;
                        if (abstractC2695f3.b(9)) {
                            abstractC2695f3.j();
                        }
                    } else if (keyCode == 88) {
                        AbstractC2695f abstractC2695f4 = (AbstractC2695f) j02;
                        if (abstractC2695f4.b(7)) {
                            abstractC2695f4.l();
                        }
                    } else if (keyCode == 126) {
                        l3.M.H(j02);
                    } else if (keyCode == 127) {
                        int i10 = l3.M.f25544a;
                        AbstractC2695f abstractC2695f5 = (AbstractC2695f) j02;
                        if (abstractC2695f5.b(1)) {
                            ((g2.I) abstractC2695f5).R(false);
                        }
                    }
                }
            } else if (((g2.I) j02).C() != 4) {
                AbstractC2695f abstractC2695f6 = (AbstractC2695f) j02;
                if (abstractC2695f6.b(12)) {
                    g2.I i11 = (g2.I) abstractC2695f6;
                    i11.c0();
                    abstractC2695f6.k(12, i11.f22002v);
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return d(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e(Q0.E e7, View view) {
        this.f23691B.setAdapter(e7);
        q();
        this.f23727T0 = false;
        PopupWindow popupWindow = this.f23703H;
        popupWindow.dismiss();
        this.f23727T0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i7 = this.I;
        popupWindow.showAsDropDown(view, width - i7, (-popupWindow.getHeight()) - i7);
    }

    public final x0 f(Z0 z02, int i7) {
        Cv.p(4, "initialCapacity");
        Object[] objArr = new Object[4];
        s4.U u7 = z02.f22314x;
        int i8 = 0;
        for (int i9 = 0; i9 < u7.size(); i9++) {
            Y0 y02 = (Y0) u7.get(i9);
            if (y02.f22302y.f2095z == i7) {
                for (int i10 = 0; i10 < y02.f22301x; i10++) {
                    if (y02.e(i10)) {
                        g2.S s7 = y02.f22302y.f2091A[i10];
                        if ((s7.f22179A & 2) == 0) {
                            z zVar = new z(z02, i9, i10, this.f23701G.c(s7));
                            int i11 = i8 + 1;
                            if (objArr.length < i11) {
                                objArr = Arrays.copyOf(objArr, Cv.H(objArr.length, i11));
                            }
                            objArr[i8] = zVar;
                            i8 = i11;
                        }
                    }
                }
            }
        }
        return s4.U.r(i8, objArr);
    }

    public final void g() {
        C2858I c2858i = this.f23754x;
        int i7 = c2858i.f23799z;
        if (i7 == 3 || i7 == 2) {
            return;
        }
        c2858i.g();
        if (!c2858i.f23773C) {
            c2858i.j(2);
        } else if (c2858i.f23799z == 1) {
            c2858i.f23786m.start();
        } else {
            c2858i.f23787n.start();
        }
    }

    public J0 getPlayer() {
        return this.f23698E0;
    }

    public int getRepeatToggleModes() {
        return this.f23715N0;
    }

    public boolean getShowShuffleButton() {
        return this.f23754x.c(this.f23722R);
    }

    public boolean getShowSubtitleButton() {
        return this.f23754x.c(this.f23726T);
    }

    public int getShowTimeoutMs() {
        return this.f23711L0;
    }

    public boolean getShowVrButton() {
        return this.f23754x.c(this.f23724S);
    }

    public final boolean h() {
        C2858I c2858i = this.f23754x;
        return c2858i.f23799z == 0 && c2858i.f23774a.i();
    }

    public final boolean i() {
        return getVisibility() == 0;
    }

    public final void j() {
        m();
        l();
        p();
        r();
        t();
        n();
        s();
    }

    public final void k(View view, boolean z7) {
        if (view == null) {
            return;
        }
        view.setEnabled(z7);
        view.setAlpha(z7 ? this.f23749s0 : this.f23750t0);
    }

    public final void l() {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        long j7;
        long j8;
        if (i() && this.f23704H0) {
            J0 j02 = this.f23698E0;
            if (j02 != null) {
                z8 = (this.f23705I0 && c(j02, this.f23739i0)) ? ((AbstractC2695f) j02).b(10) : ((AbstractC2695f) j02).b(5);
                AbstractC2695f abstractC2695f = (AbstractC2695f) j02;
                z9 = abstractC2695f.b(7);
                z10 = abstractC2695f.b(11);
                z11 = abstractC2695f.b(12);
                z7 = abstractC2695f.b(9);
            } else {
                z7 = false;
                z8 = false;
                z9 = false;
                z10 = false;
                z11 = false;
            }
            Resources resources = this.f23756y;
            View view = this.f23714N;
            if (z10) {
                J0 j03 = this.f23698E0;
                if (j03 != null) {
                    g2.I i7 = (g2.I) j03;
                    i7.c0();
                    j8 = i7.f22001u;
                } else {
                    j8 = 5000;
                }
                int i8 = (int) (j8 / 1000);
                TextView textView = this.f23718P;
                if (textView != null) {
                    textView.setText(String.valueOf(i8));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i8, Integer.valueOf(i8)));
                }
            }
            View view2 = this.f23712M;
            if (z11) {
                J0 j04 = this.f23698E0;
                if (j04 != null) {
                    g2.I i9 = (g2.I) j04;
                    i9.c0();
                    j7 = i9.f22002v;
                } else {
                    j7 = 15000;
                }
                int i10 = (int) (j7 / 1000);
                TextView textView2 = this.f23716O;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i10));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i10, Integer.valueOf(i10)));
                }
            }
            k(this.f23706J, z9);
            k(view, z10);
            k(view2, z11);
            k(this.f23708K, z7);
            InterfaceC2865P interfaceC2865P = this.f23735e0;
            if (interfaceC2865P != null) {
                ((C2878g) interfaceC2865P).setEnabled(z8);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m() {
        View view;
        boolean z7;
        J0 j02;
        if (i() && this.f23704H0 && (view = this.f23710L) != null) {
            J0 j03 = this.f23698E0;
            int i7 = l3.M.f25544a;
            boolean z8 = false;
            if (j03 != null) {
                g2.I i8 = (g2.I) j03;
                if (i8.B() && i8.C() != 1 && i8.C() != 4) {
                    z7 = false;
                    int i9 = !z7 ? R.drawable.exo_styled_controls_play : R.drawable.exo_styled_controls_pause;
                    int i10 = !z7 ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
                    Context context = getContext();
                    Resources resources = this.f23756y;
                    ((ImageView) view).setImageDrawable(l3.M.u(context, resources, i9));
                    view.setContentDescription(resources.getString(i10));
                    j02 = this.f23698E0;
                    if (j02 != null && ((AbstractC2695f) j02).b(1) && (!((AbstractC2695f) this.f23698E0).b(17) || !((g2.I) this.f23698E0).x().r())) {
                        z8 = true;
                    }
                    k(view, z8);
                }
            }
            z7 = true;
            if (!z7) {
            }
            if (!z7) {
            }
            Context context2 = getContext();
            Resources resources2 = this.f23756y;
            ((ImageView) view).setImageDrawable(l3.M.u(context2, resources2, i9));
            view.setContentDescription(resources2.getString(i10));
            j02 = this.f23698E0;
            if (j02 != null) {
                z8 = true;
            }
            k(view, z8);
        }
    }

    public final void n() {
        C2892u c2892u;
        J0 j02 = this.f23698E0;
        if (j02 == null) {
            return;
        }
        g2.I i7 = (g2.I) j02;
        i7.c0();
        float f7 = i7.f21985g0.f21922n.f21933x;
        float f8 = Float.MAX_VALUE;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            c2892u = this.f23695D;
            float[] fArr = c2892u.f23935A;
            if (i8 >= fArr.length) {
                break;
            }
            float abs = Math.abs(f7 - fArr[i8]);
            if (abs < f8) {
                i9 = i8;
                f8 = abs;
            }
            i8++;
        }
        c2892u.f23936B = i9;
        String str = c2892u.f23938z[i9];
        C2895x c2895x = this.f23693C;
        c2895x.f(0, str);
        k(this.f23730W, c2895x.g(1) || c2895x.g(0));
    }

    public final void o() {
        long j7;
        long b02;
        if (i() && this.f23704H0) {
            J0 j02 = this.f23698E0;
            long j8 = 0;
            if (j02 == null || !((AbstractC2695f) j02).b(16)) {
                j7 = 0;
            } else {
                long j9 = this.f23725S0;
                g2.I i7 = (g2.I) j02;
                i7.c0();
                long q7 = i7.q(i7.f21985g0) + j9;
                long j10 = this.f23725S0;
                i7.c0();
                if (i7.f21985g0.f21909a.r()) {
                    b02 = i7.f21989i0;
                } else {
                    C0 c02 = i7.f21985g0;
                    if (c02.f21919k.f2150d != c02.f21910b.f2150d) {
                        b02 = l3.M.b0(c02.f21909a.o(i7.t(), i7.f22383a, 0L).f22272K);
                    } else {
                        long j11 = c02.f21924p;
                        if (i7.f21985g0.f21919k.a()) {
                            C0 c03 = i7.f21985g0;
                            V0 i8 = c03.f21909a.i(c03.f21919k.f2147a, i7.f21994n);
                            long d7 = i8.d(i7.f21985g0.f21919k.f2148b);
                            j11 = d7 == Long.MIN_VALUE ? i8.f22235A : d7;
                        }
                        C0 c04 = i7.f21985g0;
                        X0 x02 = c04.f21909a;
                        Object obj = c04.f21919k.f2147a;
                        V0 v02 = i7.f21994n;
                        x02.i(obj, v02);
                        b02 = l3.M.b0(j11 + v02.f22236B);
                    }
                }
                j7 = b02 + j10;
                j8 = q7;
            }
            TextView textView = this.f23734d0;
            if (textView != null && !this.f23709K0) {
                textView.setText(l3.M.D(this.f23736f0, this.f23737g0, j8));
            }
            InterfaceC2865P interfaceC2865P = this.f23735e0;
            if (interfaceC2865P != null) {
                ((C2878g) interfaceC2865P).setPosition(j8);
                ((C2878g) this.f23735e0).setBufferedPosition(j7);
            }
            removeCallbacks(this.f23740j0);
            int C7 = j02 == null ? 1 : ((g2.I) j02).C();
            if (j02 == null || !((AbstractC2695f) j02).f()) {
                if (C7 == 4 || C7 == 1) {
                    return;
                }
                postDelayed(this.f23740j0, 1000L);
                return;
            }
            InterfaceC2865P interfaceC2865P2 = this.f23735e0;
            long min = Math.min(interfaceC2865P2 != null ? ((C2878g) interfaceC2865P2).getPreferredUpdateDelay() : 1000L, 1000 - (j8 % 1000));
            g2.I i9 = (g2.I) j02;
            i9.c0();
            float f7 = i9.f21985g0.f21922n.f21933x;
            postDelayed(this.f23740j0, l3.M.k(f7 > 0.0f ? (long) (min / f7) : 1000L, this.f23713M0, 1000L));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C2858I c2858i = this.f23754x;
        c2858i.f23774a.addOnLayoutChangeListener(c2858i.f23797x);
        this.f23704H0 = true;
        if (h()) {
            c2858i.h();
        }
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2858I c2858i = this.f23754x;
        c2858i.f23774a.removeOnLayoutChangeListener(c2858i.f23797x);
        this.f23704H0 = false;
        removeCallbacks(this.f23740j0);
        c2858i.g();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        View view = this.f23754x.f23775b;
        if (view != null) {
            view.layout(0, 0, i9 - i7, i10 - i8);
        }
    }

    public final void p() {
        ImageView imageView;
        if (i() && this.f23704H0 && (imageView = this.f23720Q) != null) {
            if (this.f23715N0 == 0) {
                k(imageView, false);
                return;
            }
            J0 j02 = this.f23698E0;
            String str = this.f23744n0;
            Drawable drawable = this.f23741k0;
            if (j02 == null || !((AbstractC2695f) j02).b(15)) {
                k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, true);
            g2.I i7 = (g2.I) j02;
            i7.c0();
            int i8 = i7.f21952E;
            if (i8 == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (i8 == 1) {
                imageView.setImageDrawable(this.f23742l0);
                imageView.setContentDescription(this.f23745o0);
            } else {
                if (i8 != 2) {
                    return;
                }
                imageView.setImageDrawable(this.f23743m0);
                imageView.setContentDescription(this.f23746p0);
            }
        }
    }

    public final void q() {
        RecyclerView recyclerView = this.f23691B;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i7 = this.I;
        int min = Math.min(recyclerView.getMeasuredWidth(), width - (i7 * 2));
        PopupWindow popupWindow = this.f23703H;
        popupWindow.setWidth(min);
        popupWindow.setHeight(Math.min(getHeight() - (i7 * 2), recyclerView.getMeasuredHeight()));
    }

    public final void r() {
        ImageView imageView;
        if (i() && this.f23704H0 && (imageView = this.f23722R) != null) {
            J0 j02 = this.f23698E0;
            if (!this.f23754x.c(imageView)) {
                k(imageView, false);
                return;
            }
            String str = this.f23752v0;
            Drawable drawable = this.f23748r0;
            if (j02 == null || !((AbstractC2695f) j02).b(14)) {
                k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, true);
            g2.I i7 = (g2.I) j02;
            i7.c0();
            if (i7.f21953F) {
                drawable = this.f23747q0;
            }
            imageView.setImageDrawable(drawable);
            i7.c0();
            if (i7.f21953F) {
                str = this.f23751u0;
            }
            imageView.setContentDescription(str);
        }
    }

    public final void s() {
        long j7;
        int i7;
        int i8;
        int i9;
        int i10;
        V0 v02;
        boolean z7;
        J0 j02 = this.f23698E0;
        if (j02 == null) {
            return;
        }
        boolean z8 = this.f23705I0;
        boolean z9 = false;
        boolean z10 = true;
        W0 w02 = this.f23739i0;
        this.f23707J0 = z8 && c(j02, w02);
        this.f23725S0 = 0L;
        AbstractC2695f abstractC2695f = (AbstractC2695f) j02;
        X0 x7 = abstractC2695f.b(17) ? ((g2.I) j02).x() : X0.f22291x;
        long j8 = -9223372036854775807L;
        if (x7.r()) {
            if (abstractC2695f.b(16)) {
                long a7 = abstractC2695f.a();
                if (a7 != -9223372036854775807L) {
                    j7 = l3.M.P(a7);
                    i7 = 0;
                }
            }
            j7 = 0;
            i7 = 0;
        } else {
            int t7 = ((g2.I) j02).t();
            boolean z11 = this.f23707J0;
            int i11 = z11 ? 0 : t7;
            int q7 = z11 ? x7.q() - 1 : t7;
            long j9 = 0;
            i7 = 0;
            while (true) {
                if (i11 > q7) {
                    break;
                }
                if (i11 == t7) {
                    this.f23725S0 = l3.M.b0(j9);
                }
                x7.p(i11, w02);
                if (w02.f22272K == j8) {
                    N6.b.g(this.f23707J0 ^ z10);
                    break;
                }
                int i12 = w02.f22273L;
                while (i12 <= w02.f22274M) {
                    V0 v03 = this.f23738h0;
                    x7.h(i12, v03, z9);
                    N2.b bVar = v03.f22238D;
                    int i13 = bVar.f2197B;
                    while (i13 < bVar.f2200y) {
                        long d7 = v03.d(i13);
                        if (d7 == Long.MIN_VALUE) {
                            i8 = t7;
                            i9 = q7;
                            long j10 = v03.f22235A;
                            if (j10 == j8) {
                                i10 = i8;
                                v02 = v03;
                                i13++;
                                q7 = i9;
                                t7 = i10;
                                v03 = v02;
                                j8 = -9223372036854775807L;
                            } else {
                                d7 = j10;
                            }
                        } else {
                            i8 = t7;
                            i9 = q7;
                        }
                        long j11 = d7 + v03.f22236B;
                        if (j11 >= 0) {
                            long[] jArr = this.f23717O0;
                            if (i7 == jArr.length) {
                                int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                this.f23717O0 = Arrays.copyOf(jArr, length);
                                this.f23719P0 = Arrays.copyOf(this.f23719P0, length);
                            }
                            this.f23717O0[i7] = l3.M.b0(j9 + j11);
                            boolean[] zArr = this.f23719P0;
                            N2.a b6 = v03.f22238D.b(i13);
                            int i14 = b6.f2188y;
                            if (i14 == -1) {
                                i10 = i8;
                                v02 = v03;
                            } else {
                                int i15 = 0;
                                while (i15 < i14) {
                                    i10 = i8;
                                    int i16 = b6.f2183B[i15];
                                    v02 = v03;
                                    if (i16 != 0 && i16 != 1) {
                                        i15++;
                                        i8 = i10;
                                        v03 = v02;
                                    }
                                }
                                i10 = i8;
                                v02 = v03;
                                z7 = false;
                                zArr[i7] = !z7;
                                i7++;
                            }
                            z7 = true;
                            zArr[i7] = !z7;
                            i7++;
                        } else {
                            i10 = i8;
                            v02 = v03;
                        }
                        i13++;
                        q7 = i9;
                        t7 = i10;
                        v03 = v02;
                        j8 = -9223372036854775807L;
                    }
                    i12++;
                    z9 = false;
                    j8 = -9223372036854775807L;
                }
                j9 += w02.f22272K;
                i11++;
                q7 = q7;
                t7 = t7;
                z9 = false;
                z10 = true;
                j8 = -9223372036854775807L;
            }
            j7 = j9;
        }
        long b02 = l3.M.b0(j7);
        TextView textView = this.f23733c0;
        if (textView != null) {
            textView.setText(l3.M.D(this.f23736f0, this.f23737g0, b02));
        }
        InterfaceC2865P interfaceC2865P = this.f23735e0;
        if (interfaceC2865P != null) {
            C2878g c2878g = (C2878g) interfaceC2865P;
            c2878g.setDuration(b02);
            long[] jArr2 = this.f23721Q0;
            int length2 = jArr2.length;
            int i17 = i7 + length2;
            long[] jArr3 = this.f23717O0;
            if (i17 > jArr3.length) {
                this.f23717O0 = Arrays.copyOf(jArr3, i17);
                this.f23719P0 = Arrays.copyOf(this.f23719P0, i17);
            }
            boolean z12 = false;
            System.arraycopy(jArr2, 0, this.f23717O0, i7, length2);
            System.arraycopy(this.f23723R0, 0, this.f23719P0, i7, length2);
            long[] jArr4 = this.f23717O0;
            boolean[] zArr2 = this.f23719P0;
            if (i17 == 0 || (jArr4 != null && zArr2 != null)) {
                z12 = true;
            }
            N6.b.c(z12);
            c2878g.f23902m0 = i17;
            c2878g.f23903n0 = jArr4;
            c2878g.f23904o0 = zArr2;
            c2878g.e();
        }
        o();
    }

    public void setAnimationEnabled(boolean z7) {
        this.f23754x.f23773C = z7;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(InterfaceC2890s interfaceC2890s) {
        this.f23700F0 = interfaceC2890s;
        boolean z7 = interfaceC2890s != null;
        ImageView imageView = this.f23728U;
        if (imageView != null) {
            if (z7) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z8 = interfaceC2890s != null;
        ImageView imageView2 = this.f23729V;
        if (imageView2 == null) {
            return;
        }
        if (z8) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (((g2.I) r5).f21999s == android.os.Looper.getMainLooper()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPlayer(J0 j02) {
        boolean z7 = false;
        N6.b.g(Looper.myLooper() == Looper.getMainLooper());
        if (j02 != null) {
        }
        z7 = true;
        N6.b.c(z7);
        J0 j03 = this.f23698E0;
        if (j03 == j02) {
            return;
        }
        ViewOnClickListenerC2889r viewOnClickListenerC2889r = this.f23758z;
        if (j03 != null) {
            ((g2.I) j03).L(viewOnClickListenerC2889r);
        }
        this.f23698E0 = j02;
        if (j02 != null) {
            viewOnClickListenerC2889r.getClass();
            ((g2.I) j02).f21992l.a(viewOnClickListenerC2889r);
        }
        j();
    }

    public void setRepeatToggleModes(int i7) {
        this.f23715N0 = i7;
        J0 j02 = this.f23698E0;
        if (j02 != null && ((AbstractC2695f) j02).b(15)) {
            g2.I i8 = (g2.I) this.f23698E0;
            i8.c0();
            int i9 = i8.f21952E;
            if (i7 == 0 && i9 != 0) {
                ((g2.I) this.f23698E0).S(0);
            } else if (i7 == 1 && i9 == 2) {
                ((g2.I) this.f23698E0).S(1);
            } else if (i7 == 2 && i9 == 1) {
                ((g2.I) this.f23698E0).S(2);
            }
        }
        this.f23754x.i(this.f23720Q, i7 != 0);
        p();
    }

    public void setShowFastForwardButton(boolean z7) {
        this.f23754x.i(this.f23712M, z7);
        l();
    }

    public void setShowMultiWindowTimeBar(boolean z7) {
        this.f23705I0 = z7;
        s();
    }

    public void setShowNextButton(boolean z7) {
        this.f23754x.i(this.f23708K, z7);
        l();
    }

    public void setShowPreviousButton(boolean z7) {
        this.f23754x.i(this.f23706J, z7);
        l();
    }

    public void setShowRewindButton(boolean z7) {
        this.f23754x.i(this.f23714N, z7);
        l();
    }

    public void setShowShuffleButton(boolean z7) {
        this.f23754x.i(this.f23722R, z7);
        r();
    }

    public void setShowSubtitleButton(boolean z7) {
        this.f23754x.i(this.f23726T, z7);
    }

    public void setShowTimeoutMs(int i7) {
        this.f23711L0 = i7;
        if (h()) {
            this.f23754x.h();
        }
    }

    public void setShowVrButton(boolean z7) {
        this.f23754x.i(this.f23724S, z7);
    }

    public void setTimeBarMinUpdateInterval(int i7) {
        this.f23713M0 = l3.M.j(i7, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.f23724S;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            k(view, onClickListener != null);
        }
    }

    public final void t() {
        C2888q c2888q = this.f23697E;
        c2888q.getClass();
        c2888q.f23687z = Collections.emptyList();
        C2888q c2888q2 = this.f23699F;
        c2888q2.getClass();
        c2888q2.f23687z = Collections.emptyList();
        J0 j02 = this.f23698E0;
        boolean z7 = true;
        ImageView imageView = this.f23726T;
        if (j02 != null && ((AbstractC2695f) j02).b(30) && ((AbstractC2695f) this.f23698E0).b(29)) {
            Z0 y7 = ((g2.I) this.f23698E0).y();
            c2888q2.h(f(y7, 1));
            if (this.f23754x.c(imageView)) {
                c2888q.h(f(y7, 3));
            } else {
                c2888q.h(x0.f27240B);
            }
        }
        k(imageView, c2888q.a() > 0);
        C2895x c2895x = this.f23693C;
        if (!c2895x.g(1) && !c2895x.g(0)) {
            z7 = false;
        }
        k(this.f23730W, z7);
    }

    public void setProgressUpdateListener(InterfaceC2893v interfaceC2893v) {
    }
}
