package com.google.android.exoplayer2.ui;

import N6.b;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import c0.AbstractC0387c;
import c0.h;
import com.google.ads.interactivemedia.R;
import g2.AbstractC2695f;
import g2.C2720s;
import g2.F;
import g2.I;
import g2.J0;
import g2.L0;
import i3.AbstractC2880i;
import i3.C2852C;
import i3.C2858I;
import i3.C2872a;
import i3.InterfaceC2851B;
import i3.InterfaceC2860K;
import i3.InterfaceC2861L;
import i3.InterfaceC2873b;
import i3.InterfaceC2874c;
import i3.InterfaceC2890s;
import i3.ViewOnLayoutChangeListenerC2859J;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l3.InterfaceC3158i;
import l3.M;
import l3.r;
import m3.l;
import m3.m;
import m3.x;
import n3.k;
import s4.U;

@Deprecated
/* loaded from: classes.dex */
public class StyledPlayerView extends FrameLayout implements InterfaceC2873b {

    /* renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ int f8308W = 0;

    /* renamed from: A, reason: collision with root package name */
    public final View f8309A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f8310B;

    /* renamed from: C, reason: collision with root package name */
    public final ImageView f8311C;

    /* renamed from: D, reason: collision with root package name */
    public final SubtitleView f8312D;

    /* renamed from: E, reason: collision with root package name */
    public final View f8313E;

    /* renamed from: F, reason: collision with root package name */
    public final TextView f8314F;

    /* renamed from: G, reason: collision with root package name */
    public final C2852C f8315G;

    /* renamed from: H, reason: collision with root package name */
    public final FrameLayout f8316H;
    public final FrameLayout I;

    /* renamed from: J, reason: collision with root package name */
    public J0 f8317J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f8318K;

    /* renamed from: L, reason: collision with root package name */
    public InterfaceC2851B f8319L;

    /* renamed from: M, reason: collision with root package name */
    public int f8320M;

    /* renamed from: N, reason: collision with root package name */
    public Drawable f8321N;

    /* renamed from: O, reason: collision with root package name */
    public int f8322O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f8323P;

    /* renamed from: Q, reason: collision with root package name */
    public CharSequence f8324Q;

    /* renamed from: R, reason: collision with root package name */
    public int f8325R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f8326S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f8327T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f8328U;

    /* renamed from: V, reason: collision with root package name */
    public int f8329V;

    /* renamed from: x, reason: collision with root package name */
    public final ViewOnLayoutChangeListenerC2859J f8330x;

    /* renamed from: y, reason: collision with root package name */
    public final AspectRatioFrameLayout f8331y;

    /* renamed from: z, reason: collision with root package name */
    public final View f8332z;

    public StyledPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        int i7;
        boolean z7;
        boolean z8;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z9;
        int i12;
        boolean z10;
        boolean z11;
        int i13;
        int i14;
        boolean z12;
        boolean z13;
        int color;
        ViewOnLayoutChangeListenerC2859J viewOnLayoutChangeListenerC2859J = new ViewOnLayoutChangeListenerC2859J(this);
        this.f8330x = viewOnLayoutChangeListenerC2859J;
        if (isInEditMode()) {
            this.f8331y = null;
            this.f8332z = null;
            this.f8309A = null;
            this.f8310B = false;
            this.f8311C = null;
            this.f8312D = null;
            this.f8313E = null;
            this.f8314F = null;
            this.f8315G = null;
            this.f8316H = null;
            this.I = null;
            ImageView imageView = new ImageView(context);
            if (M.f25544a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(M.u(context, resources, 2131232210));
                color = resources.getColor(R.color.exo_edit_mode_background_color, null);
                imageView.setBackgroundColor(color);
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(M.u(context, resources2, 2131232210));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC2880i.f23912d, 0, 0);
            try {
                z10 = obtainStyledAttributes.hasValue(28);
                i12 = obtainStyledAttributes.getColor(28, 0);
                int resourceId = obtainStyledAttributes.getResourceId(15, R.layout.exo_styled_player_view);
                z11 = obtainStyledAttributes.getBoolean(33, true);
                i13 = obtainStyledAttributes.getInt(3, 1);
                int resourceId2 = obtainStyledAttributes.getResourceId(9, 0);
                boolean z14 = obtainStyledAttributes.getBoolean(34, true);
                int i15 = obtainStyledAttributes.getInt(29, 1);
                int i16 = obtainStyledAttributes.getInt(17, 0);
                int i17 = obtainStyledAttributes.getInt(26, 5000);
                boolean z15 = obtainStyledAttributes.getBoolean(11, true);
                boolean z16 = obtainStyledAttributes.getBoolean(4, true);
                int integer = obtainStyledAttributes.getInteger(23, 0);
                this.f8323P = obtainStyledAttributes.getBoolean(12, this.f8323P);
                boolean z17 = obtainStyledAttributes.getBoolean(10, true);
                obtainStyledAttributes.recycle();
                z7 = z15;
                z9 = z16;
                z12 = z14;
                i14 = i17;
                i10 = resourceId2;
                i11 = resourceId;
                i9 = i15;
                i8 = i16;
                z8 = z17;
                i7 = integer;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i7 = 0;
            z7 = true;
            z8 = true;
            i8 = 0;
            i9 = 1;
            i10 = 0;
            i11 = R.layout.exo_styled_player_view;
            z9 = true;
            i12 = 0;
            z10 = false;
            z11 = true;
            i13 = 1;
            i14 = 5000;
            z12 = true;
        }
        LayoutInflater.from(context).inflate(i11, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.f8331y = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i8);
        }
        View findViewById = findViewById(R.id.exo_shutter);
        this.f8332z = findViewById;
        if (findViewById != null && z10) {
            findViewById.setBackgroundColor(i12);
        }
        if (aspectRatioFrameLayout == null || i9 == 0) {
            this.f8309A = null;
            z13 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i9 == 2) {
                this.f8309A = new TextureView(context);
            } else if (i9 == 3) {
                try {
                    int i18 = k.I;
                    this.f8309A = (View) k.class.getConstructor(Context.class).newInstance(context);
                    z13 = true;
                    this.f8309A.setLayoutParams(layoutParams);
                    this.f8309A.setOnClickListener(viewOnLayoutChangeListenerC2859J);
                    this.f8309A.setClickable(false);
                    aspectRatioFrameLayout.addView(this.f8309A, 0);
                } catch (Exception e7) {
                    throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e7);
                }
            } else if (i9 != 4) {
                this.f8309A = new SurfaceView(context);
            } else {
                try {
                    int i19 = l.f25929y;
                    this.f8309A = (View) l.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e8) {
                    throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e8);
                }
            }
            z13 = false;
            this.f8309A.setLayoutParams(layoutParams);
            this.f8309A.setOnClickListener(viewOnLayoutChangeListenerC2859J);
            this.f8309A.setClickable(false);
            aspectRatioFrameLayout.addView(this.f8309A, 0);
        }
        this.f8310B = z13;
        this.f8316H = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.I = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.f8311C = imageView2;
        this.f8320M = (!z11 || i13 == 0 || imageView2 == null) ? 0 : i13;
        if (i10 != 0) {
            Context context2 = getContext();
            Object obj = h.f7938a;
            this.f8321N = AbstractC0387c.b(context2, i10);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.f8312D = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View findViewById2 = findViewById(R.id.exo_buffering);
        this.f8313E = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        this.f8322O = i7;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.f8314F = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        C2852C c2852c = (C2852C) findViewById(R.id.exo_controller);
        View findViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (c2852c != null) {
            this.f8315G = c2852c;
        } else if (findViewById3 != null) {
            C2852C c2852c2 = new C2852C(context, attributeSet);
            this.f8315G = c2852c2;
            c2852c2.setId(R.id.exo_controller);
            c2852c2.setLayoutParams(findViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById3.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById3);
            viewGroup.removeView(findViewById3);
            viewGroup.addView(c2852c2, indexOfChild);
        } else {
            this.f8315G = null;
        }
        C2852C c2852c3 = this.f8315G;
        this.f8325R = c2852c3 != null ? i14 : 0;
        this.f8328U = z7;
        this.f8326S = z9;
        this.f8327T = z8;
        this.f8318K = z12 && c2852c3 != null;
        if (c2852c3 != null) {
            C2858I c2858i = c2852c3.f23754x;
            int i20 = c2858i.f23799z;
            if (i20 != 3 && i20 != 2) {
                c2858i.g();
                c2858i.j(2);
            }
            this.f8315G.f23689A.add(viewOnLayoutChangeListenerC2859J);
        }
        if (z12) {
            setClickable(true);
        }
        j();
    }

    public static void a(int i7, TextureView textureView) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i7 != 0) {
            float f7 = width / 2.0f;
            float f8 = height / 2.0f;
            matrix.postRotate(i7, f7, f8);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f7, f8);
        }
        textureView.setTransform(matrix);
    }

    public final boolean b() {
        J0 j02 = this.f8317J;
        return j02 != null && ((AbstractC2695f) j02).b(16) && ((I) this.f8317J).F() && ((I) this.f8317J).B();
    }

    public final void c(boolean z7) {
        if (!(b() && this.f8327T) && m()) {
            C2852C c2852c = this.f8315G;
            boolean z8 = c2852c.h() && c2852c.getShowTimeoutMs() <= 0;
            boolean e7 = e();
            if (z7 || z8 || e7) {
                f(e7);
            }
        }
    }

    public final boolean d(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f7 = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.f8320M == 2) {
                    f7 = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.f8331y;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(f7);
                }
                ImageView imageView = this.f8311C;
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        J0 j02 = this.f8317J;
        if (j02 != null && ((AbstractC2695f) j02).b(16) && ((I) this.f8317J).F()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z7 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        C2852C c2852c = this.f8315G;
        if (z7 && m() && !c2852c.h()) {
            c(true);
        } else {
            if ((!m() || !c2852c.d(keyEvent)) && !super.dispatchKeyEvent(keyEvent)) {
                if (!z7 || !m()) {
                    return false;
                }
                c(true);
                return false;
            }
            c(true);
        }
        return true;
    }

    public final boolean e() {
        J0 j02 = this.f8317J;
        if (j02 == null) {
            return true;
        }
        int C7 = ((I) j02).C();
        if (this.f8326S && (!((AbstractC2695f) this.f8317J).b(17) || !((I) this.f8317J).x().r())) {
            if (C7 == 1 || C7 == 4) {
                return true;
            }
            J0 j03 = this.f8317J;
            j03.getClass();
            if (!((I) j03).B()) {
                return true;
            }
        }
        return false;
    }

    public final void f(boolean z7) {
        if (m()) {
            int i7 = z7 ? 0 : this.f8325R;
            C2852C c2852c = this.f8315G;
            c2852c.setShowTimeoutMs(i7);
            C2858I c2858i = c2852c.f23754x;
            C2852C c2852c2 = c2858i.f23774a;
            if (!c2852c2.i()) {
                c2852c2.setVisibility(0);
                c2852c2.j();
                View view = c2852c2.f23710L;
                if (view != null) {
                    view.requestFocus();
                }
            }
            c2858i.l();
        }
    }

    public final void g() {
        if (!m() || this.f8317J == null) {
            return;
        }
        C2852C c2852c = this.f8315G;
        if (!c2852c.h()) {
            c(true);
        } else if (this.f8328U) {
            c2852c.g();
        }
    }

    @Override // i3.InterfaceC2873b
    public List<C2872a> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.I;
        if (frameLayout != null) {
            arrayList.add(new C2872a(frameLayout, 4, "Transparent overlay does not impact viewability"));
        }
        C2852C c2852c = this.f8315G;
        if (c2852c != null) {
            arrayList.add(new C2872a(c2852c, 1, null));
        }
        return U.t(arrayList);
    }

    @Override // i3.InterfaceC2873b
    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.f8316H;
        b.i(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.f8320M;
    }

    public boolean getControllerAutoShow() {
        return this.f8326S;
    }

    public boolean getControllerHideOnTouch() {
        return this.f8328U;
    }

    public int getControllerShowTimeoutMs() {
        return this.f8325R;
    }

    public Drawable getDefaultArtwork() {
        return this.f8321N;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.I;
    }

    public J0 getPlayer() {
        return this.f8317J;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f8331y;
        b.h(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f8312D;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.f8320M != 0;
    }

    public boolean getUseController() {
        return this.f8318K;
    }

    public View getVideoSurfaceView() {
        return this.f8309A;
    }

    public final void h() {
        x xVar;
        J0 j02 = this.f8317J;
        if (j02 != null) {
            I i7 = (I) j02;
            i7.c0();
            xVar = i7.f21981e0;
        } else {
            xVar = x.f25966B;
        }
        int i8 = xVar.f25972x;
        int i9 = xVar.f25973y;
        float f7 = (i9 == 0 || i8 == 0) ? 0.0f : (i8 * xVar.f25971A) / i9;
        View view = this.f8309A;
        if (view instanceof TextureView) {
            int i10 = xVar.f25974z;
            if (f7 > 0.0f && (i10 == 90 || i10 == 270)) {
                f7 = 1.0f / f7;
            }
            int i11 = this.f8329V;
            ViewOnLayoutChangeListenerC2859J viewOnLayoutChangeListenerC2859J = this.f8330x;
            if (i11 != 0) {
                view.removeOnLayoutChangeListener(viewOnLayoutChangeListenerC2859J);
            }
            this.f8329V = i10;
            if (i10 != 0) {
                view.addOnLayoutChangeListener(viewOnLayoutChangeListenerC2859J);
            }
            a(this.f8329V, (TextureView) view);
        }
        float f8 = this.f8310B ? 0.0f : f7;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f8331y;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (((g2.I) r5.f8317J).B() == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        boolean z7;
        View view = this.f8313E;
        if (view != null) {
            J0 j02 = this.f8317J;
            if (j02 != null && ((I) j02).C() == 2) {
                int i7 = this.f8322O;
                z7 = true;
                if (i7 != 2) {
                    if (i7 == 1) {
                    }
                }
                view.setVisibility(z7 ? 0 : 8);
            }
            z7 = false;
            view.setVisibility(z7 ? 0 : 8);
        }
    }

    public final void j() {
        C2852C c2852c = this.f8315G;
        if (c2852c == null || !this.f8318K) {
            setContentDescription(null);
        } else if (c2852c.h()) {
            setContentDescription(this.f8328U ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void k() {
        TextView textView = this.f8314F;
        if (textView != null) {
            CharSequence charSequence = this.f8324Q;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            J0 j02 = this.f8317J;
            if (j02 != null) {
                I i7 = (I) j02;
                i7.c0();
                C2720s c2720s = i7.f21985g0.f21914f;
            }
            textView.setVisibility(8);
        }
    }

    public final void l(boolean z7) {
        J0 j02 = this.f8317J;
        View view = this.f8332z;
        ImageView imageView = this.f8311C;
        if (j02 != null) {
            AbstractC2695f abstractC2695f = (AbstractC2695f) j02;
            if (abstractC2695f.b(30)) {
                I i7 = (I) j02;
                if (!i7.y().f22314x.isEmpty()) {
                    if (z7 && !this.f8323P && view != null) {
                        view.setVisibility(0);
                    }
                    if (i7.y().c(2)) {
                        if (imageView != null) {
                            imageView.setImageResource(android.R.color.transparent);
                            imageView.setVisibility(4);
                            return;
                        }
                        return;
                    }
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    if (this.f8320M != 0) {
                        b.h(imageView);
                        if (abstractC2695f.b(18)) {
                            I i8 = (I) abstractC2695f;
                            i8.c0();
                            byte[] bArr = i8.f21960N.f22512G;
                            if (bArr != null) {
                                if (d(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)))) {
                                    return;
                                }
                            }
                        }
                        if (d(this.f8321N)) {
                            return;
                        }
                    }
                    if (imageView != null) {
                        imageView.setImageResource(android.R.color.transparent);
                        imageView.setVisibility(4);
                        return;
                    }
                    return;
                }
            }
        }
        if (this.f8323P) {
            return;
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            imageView.setVisibility(4);
        }
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final boolean m() {
        if (!this.f8318K) {
            return false;
        }
        b.h(this.f8315G);
        return true;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!m() || this.f8317J == null) {
            return false;
        }
        c(true);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        g();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i7) {
        b.g(i7 == 0 || this.f8311C != null);
        if (this.f8320M != i7) {
            this.f8320M = i7;
            l(false);
        }
    }

    public void setAspectRatioListener(InterfaceC2874c interfaceC2874c) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f8331y;
        b.h(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(interfaceC2874c);
    }

    public void setControllerAutoShow(boolean z7) {
        this.f8326S = z7;
    }

    public void setControllerHideDuringAds(boolean z7) {
        this.f8327T = z7;
    }

    public void setControllerHideOnTouch(boolean z7) {
        b.h(this.f8315G);
        this.f8328U = z7;
        j();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(InterfaceC2890s interfaceC2890s) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setOnFullScreenModeChangedListener(interfaceC2890s);
    }

    public void setControllerShowTimeoutMs(int i7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        this.f8325R = i7;
        if (c2852c.h()) {
            f(e());
        }
    }

    public void setControllerVisibilityListener(InterfaceC2860K interfaceC2860K) {
        if (interfaceC2860K != null) {
            setControllerVisibilityListener((InterfaceC2851B) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        b.g(this.f8314F != null);
        this.f8324Q = charSequence;
        k();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.f8321N != drawable) {
            this.f8321N = drawable;
            l(false);
        }
    }

    public void setErrorMessageProvider(InterfaceC3158i interfaceC3158i) {
        if (interfaceC3158i != null) {
            k();
        }
    }

    public void setFullscreenButtonClickListener(InterfaceC2861L interfaceC2861L) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setOnFullScreenModeChangedListener(this.f8330x);
    }

    public void setKeepContentOnPlayerReset(boolean z7) {
        if (this.f8323P != z7) {
            this.f8323P = z7;
            l(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPlayer(J0 j02) {
        boolean z7;
        J0 j03;
        b.g(Looper.myLooper() == Looper.getMainLooper());
        if (j02 != null) {
            if (((I) j02).f21999s != Looper.getMainLooper()) {
                z7 = false;
                b.c(z7);
                j03 = this.f8317J;
                if (j03 != j02) {
                    return;
                }
                View view = this.f8309A;
                ViewOnLayoutChangeListenerC2859J viewOnLayoutChangeListenerC2859J = this.f8330x;
                if (j03 != null) {
                    I i7 = (I) j03;
                    i7.L(viewOnLayoutChangeListenerC2859J);
                    if (((AbstractC2695f) j03).b(27)) {
                        if (view instanceof TextureView) {
                            TextureView textureView = (TextureView) view;
                            i7.c0();
                            if (textureView != null && textureView == i7.f21967U) {
                                i7.n();
                            }
                        } else if (view instanceof SurfaceView) {
                            SurfaceView surfaceView = (SurfaceView) view;
                            i7.c0();
                            SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
                            i7.c0();
                            if (holder != null && holder == i7.f21964R) {
                                i7.n();
                            }
                        }
                    }
                }
                SubtitleView subtitleView = this.f8312D;
                if (subtitleView != null) {
                    subtitleView.setCues(null);
                }
                this.f8317J = j02;
                boolean m7 = m();
                C2852C c2852c = this.f8315G;
                if (m7) {
                    c2852c.setPlayer(j02);
                }
                i();
                k();
                l(true);
                if (j02 == null) {
                    if (c2852c != null) {
                        c2852c.g();
                        return;
                    }
                    return;
                }
                AbstractC2695f abstractC2695f = (AbstractC2695f) j02;
                if (abstractC2695f.b(27)) {
                    if (view instanceof TextureView) {
                        TextureView textureView2 = (TextureView) view;
                        I i8 = (I) j02;
                        i8.c0();
                        if (textureView2 == null) {
                            i8.n();
                        } else {
                            i8.M();
                            i8.f21967U = textureView2;
                            if (textureView2.getSurfaceTextureListener() != null) {
                                r.f("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
                            }
                            textureView2.setSurfaceTextureListener(i8.f22004x);
                            SurfaceTexture surfaceTexture = textureView2.isAvailable() ? textureView2.getSurfaceTexture() : null;
                            if (surfaceTexture == null) {
                                i8.U(null);
                                i8.I(0, 0);
                            } else {
                                Surface surface = new Surface(surfaceTexture);
                                i8.U(surface);
                                i8.f21963Q = surface;
                                i8.I(textureView2.getWidth(), textureView2.getHeight());
                            }
                        }
                    } else if (view instanceof SurfaceView) {
                        SurfaceView surfaceView2 = (SurfaceView) view;
                        I i9 = (I) j02;
                        i9.c0();
                        if (surfaceView2 instanceof m) {
                            i9.M();
                            i9.U(surfaceView2);
                            i9.Q(surfaceView2.getHolder());
                        } else {
                            boolean z8 = surfaceView2 instanceof k;
                            F f7 = i9.f22004x;
                            if (z8) {
                                i9.M();
                                i9.f21965S = (k) surfaceView2;
                                L0 p7 = i9.p(i9.f22005y);
                                b.g(!p7.f22040g);
                                p7.f22037d = 10000;
                                k kVar = i9.f21965S;
                                b.g(true ^ p7.f22040g);
                                p7.f22038e = kVar;
                                p7.c();
                                i9.f21965S.f26207x.add(f7);
                                i9.U(i9.f21965S.getVideoSurface());
                                i9.Q(surfaceView2.getHolder());
                            } else {
                                SurfaceHolder holder2 = surfaceView2 == null ? null : surfaceView2.getHolder();
                                i9.c0();
                                if (holder2 == null) {
                                    i9.n();
                                } else {
                                    i9.M();
                                    i9.f21966T = true;
                                    i9.f21964R = holder2;
                                    holder2.addCallback(f7);
                                    Surface surface2 = holder2.getSurface();
                                    if (surface2 == null || !surface2.isValid()) {
                                        i9.U(null);
                                        i9.I(0, 0);
                                    } else {
                                        i9.U(surface2);
                                        Rect surfaceFrame = holder2.getSurfaceFrame();
                                        i9.I(surfaceFrame.width(), surfaceFrame.height());
                                    }
                                }
                            }
                        }
                    }
                    if (!abstractC2695f.b(30) || ((I) j02).y().d()) {
                        h();
                    }
                }
                if (subtitleView != null && abstractC2695f.b(28)) {
                    I i10 = (I) j02;
                    i10.c0();
                    subtitleView.setCues(i10.f21975b0.f4834x);
                }
                viewOnLayoutChangeListenerC2859J.getClass();
                ((I) j02).f21992l.a(viewOnLayoutChangeListenerC2859J);
                c(false);
                return;
            }
        }
        z7 = true;
        b.c(z7);
        j03 = this.f8317J;
        if (j03 != j02) {
        }
    }

    public void setRepeatToggleModes(int i7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setRepeatToggleModes(i7);
    }

    public void setResizeMode(int i7) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f8331y;
        b.h(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i7);
    }

    public void setShowBuffering(int i7) {
        if (this.f8322O != i7) {
            this.f8322O = i7;
            i();
        }
    }

    public void setShowFastForwardButton(boolean z7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setShowFastForwardButton(z7);
    }

    public void setShowMultiWindowTimeBar(boolean z7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setShowMultiWindowTimeBar(z7);
    }

    public void setShowNextButton(boolean z7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setShowNextButton(z7);
    }

    public void setShowPreviousButton(boolean z7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setShowPreviousButton(z7);
    }

    public void setShowRewindButton(boolean z7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setShowRewindButton(z7);
    }

    public void setShowShuffleButton(boolean z7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setShowShuffleButton(z7);
    }

    public void setShowSubtitleButton(boolean z7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setShowSubtitleButton(z7);
    }

    public void setShowVrButton(boolean z7) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        c2852c.setShowVrButton(z7);
    }

    public void setShutterBackgroundColor(int i7) {
        View view = this.f8332z;
        if (view != null) {
            view.setBackgroundColor(i7);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z7) {
        setArtworkDisplayMode(!z7 ? 1 : 0);
    }

    public void setUseController(boolean z7) {
        boolean z8 = true;
        C2852C c2852c = this.f8315G;
        b.g((z7 && c2852c == null) ? false : true);
        if (!z7 && !hasOnClickListeners()) {
            z8 = false;
        }
        setClickable(z8);
        if (this.f8318K == z7) {
            return;
        }
        this.f8318K = z7;
        if (m()) {
            c2852c.setPlayer(this.f8317J);
        } else if (c2852c != null) {
            c2852c.g();
            c2852c.setPlayer(null);
        }
        j();
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        super.setVisibility(i7);
        View view = this.f8309A;
        if (view instanceof SurfaceView) {
            view.setVisibility(i7);
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(InterfaceC2851B interfaceC2851B) {
        C2852C c2852c = this.f8315G;
        b.h(c2852c);
        InterfaceC2851B interfaceC2851B2 = this.f8319L;
        if (interfaceC2851B2 == interfaceC2851B) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = c2852c.f23689A;
        if (interfaceC2851B2 != null) {
            copyOnWriteArrayList.remove(interfaceC2851B2);
        }
        this.f8319L = interfaceC2851B;
        if (interfaceC2851B != null) {
            copyOnWriteArrayList.add(interfaceC2851B);
            setControllerVisibilityListener((InterfaceC2860K) null);
        }
    }
}
