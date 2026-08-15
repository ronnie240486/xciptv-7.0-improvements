package androidx.leanback.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.os.Handler;
import android.speech.SpeechRecognizer;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.ads.interactivemedia.R;
import d.ViewOnClickListenerC2592b;
import j.C2945j1;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public class SearchBar extends RelativeLayout {

    /* renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ int f7293U = 0;

    /* renamed from: A, reason: collision with root package name */
    public String f7294A;

    /* renamed from: B, reason: collision with root package name */
    public String f7295B;

    /* renamed from: C, reason: collision with root package name */
    public String f7296C;

    /* renamed from: D, reason: collision with root package name */
    public Drawable f7297D;

    /* renamed from: E, reason: collision with root package name */
    public final Handler f7298E;

    /* renamed from: F, reason: collision with root package name */
    public final InputMethodManager f7299F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f7300G;

    /* renamed from: H, reason: collision with root package name */
    public Drawable f7301H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final int f7302J;

    /* renamed from: K, reason: collision with root package name */
    public final int f7303K;

    /* renamed from: L, reason: collision with root package name */
    public final int f7304L;

    /* renamed from: M, reason: collision with root package name */
    public final int f7305M;

    /* renamed from: N, reason: collision with root package name */
    public final int f7306N;

    /* renamed from: O, reason: collision with root package name */
    public SpeechRecognizer f7307O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f7308P;

    /* renamed from: Q, reason: collision with root package name */
    public SoundPool f7309Q;

    /* renamed from: R, reason: collision with root package name */
    public final SparseIntArray f7310R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f7311S;

    /* renamed from: T, reason: collision with root package name */
    public final Context f7312T;

    /* renamed from: x, reason: collision with root package name */
    public SearchEditText f7313x;

    /* renamed from: y, reason: collision with root package name */
    public SpeechOrbView f7314y;

    /* renamed from: z, reason: collision with root package name */
    public ImageView f7315z;

    public SearchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7298E = new Handler();
        this.f7300G = false;
        this.f7310R = new SparseIntArray();
        this.f7311S = false;
        this.f7312T = context;
        Resources resources = getResources();
        LayoutInflater.from(getContext()).inflate(R.layout.lb_search_bar, (ViewGroup) this, true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.lb_search_bar_height));
        layoutParams.addRule(10, -1);
        setLayoutParams(layoutParams);
        setBackgroundColor(0);
        setClipChildren(false);
        this.f7294A = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f7299F = (InputMethodManager) context.getSystemService("input_method");
        this.f7302J = resources.getColor(R.color.lb_search_bar_text_speech_mode);
        this.I = resources.getColor(R.color.lb_search_bar_text);
        this.f7306N = resources.getInteger(R.integer.lb_search_bar_speech_mode_background_alpha);
        this.f7305M = resources.getInteger(R.integer.lb_search_bar_text_mode_background_alpha);
        this.f7304L = resources.getColor(R.color.lb_search_bar_hint_speech_mode);
        this.f7303K = resources.getColor(R.color.lb_search_bar_hint);
    }

    public final void a() {
        if (this.f7311S) {
            return;
        }
        if (!hasFocus()) {
            requestFocus();
        }
        if (this.f7307O == null) {
            return;
        }
        if (getContext().checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            throw new IllegalStateException("android.permission.RECORD_AUDIO required for search");
        }
        this.f7311S = true;
        this.f7313x.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        this.f7307O.setRecognitionListener(new G(this));
        this.f7308P = true;
        this.f7307O.startListening(intent);
    }

    public final void b() {
        if (this.f7311S) {
            this.f7313x.setText(this.f7294A);
            this.f7313x.setHint(this.f7295B);
            this.f7311S = false;
            if (this.f7307O == null) {
                return;
            }
            this.f7314y.c();
            if (this.f7308P) {
                this.f7307O.cancel();
                this.f7308P = false;
            }
            this.f7307O.setRecognitionListener(null);
        }
    }

    public final void c() {
        String string = getResources().getString(R.string.lb_search_bar_hint);
        if (!TextUtils.isEmpty(this.f7296C)) {
            string = this.f7314y.isFocused() ? getResources().getString(R.string.lb_search_bar_hint_with_title_speech, this.f7296C) : getResources().getString(R.string.lb_search_bar_hint_with_title, this.f7296C);
        } else if (this.f7314y.isFocused()) {
            string = getResources().getString(R.string.lb_search_bar_hint_speech);
        }
        this.f7295B = string;
        SearchEditText searchEditText = this.f7313x;
        if (searchEditText != null) {
            searchEditText.setHint(string);
        }
    }

    public final void d(boolean z7) {
        if (z7) {
            this.f7301H.setAlpha(this.f7306N);
            boolean isFocused = this.f7314y.isFocused();
            int i7 = this.f7304L;
            if (isFocused) {
                this.f7313x.setTextColor(i7);
                this.f7313x.setHintTextColor(i7);
            } else {
                this.f7313x.setTextColor(this.f7302J);
                this.f7313x.setHintTextColor(i7);
            }
        } else {
            this.f7301H.setAlpha(this.f7305M);
            this.f7313x.setTextColor(this.I);
            this.f7313x.setHintTextColor(this.f7303K);
        }
        c();
    }

    public Drawable getBadgeDrawable() {
        return this.f7297D;
    }

    public CharSequence getHint() {
        return this.f7295B;
    }

    public String getTitle() {
        return this.f7296C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f7309Q = new SoundPool(2, 1, 0);
        int[] iArr = {R.raw.lb_voice_failure, R.raw.lb_voice_open, R.raw.lb_voice_no_input, R.raw.lb_voice_success};
        for (int i7 = 0; i7 < 4; i7++) {
            int i8 = iArr[i7];
            this.f7310R.put(i8, this.f7309Q.load(this.f7312T, i8, 1));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b();
        this.f7309Q.release();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f7301H = ((RelativeLayout) findViewById(R.id.lb_search_bar_items)).getBackground();
        this.f7313x = (SearchEditText) findViewById(R.id.lb_search_text_editor);
        ImageView imageView = (ImageView) findViewById(R.id.lb_search_bar_badge);
        this.f7315z = imageView;
        Drawable drawable = this.f7297D;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        int i7 = 0;
        this.f7313x.setOnFocusChangeListener(new C(this, i7));
        this.f7313x.addTextChangedListener(new E(this, new D(this, i7)));
        this.f7313x.setOnKeyboardDismissListener(new d.S(this, 10));
        int i8 = 1;
        this.f7313x.setOnEditorActionListener(new C2945j1(this, i8));
        this.f7313x.setPrivateImeOptions("escapeNorth,voiceDismiss");
        SpeechOrbView speechOrbView = (SpeechOrbView) findViewById(R.id.lb_search_bar_speech_orb);
        this.f7314y = speechOrbView;
        speechOrbView.setOnOrbClickedListener(new ViewOnClickListenerC2592b(this, 2));
        this.f7314y.setOnFocusChangeListener(new C(this, i8));
        d(hasFocus());
        c();
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.f7297D = drawable;
        ImageView imageView = this.f7315z;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            if (drawable != null) {
                this.f7315z.setVisibility(0);
            } else {
                this.f7315z.setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setNextFocusDownId(int i7) {
        this.f7314y.setNextFocusDownId(i7);
        this.f7313x.setNextFocusDownId(i7);
    }

    public void setPermissionListener(I i7) {
    }

    public void setSearchAffordanceColors(L l7) {
        SpeechOrbView speechOrbView = this.f7314y;
        if (speechOrbView != null) {
            speechOrbView.setNotListeningOrbColors(l7);
        }
    }

    public void setSearchAffordanceColorsInListening(L l7) {
        SpeechOrbView speechOrbView = this.f7314y;
        if (speechOrbView != null) {
            speechOrbView.setListeningOrbColors(l7);
        }
    }

    public void setSearchBarListener(H h7) {
    }

    public void setSearchQuery(String str) {
        b();
        this.f7313x.setText(str);
        setSearchQueryInternal(str);
    }

    public void setSearchQueryInternal(String str) {
        if (TextUtils.equals(this.f7294A, str)) {
            return;
        }
        this.f7294A = str;
    }

    @Deprecated
    public void setSpeechRecognitionCallback(O o7) {
    }

    public void setSpeechRecognizer(SpeechRecognizer speechRecognizer) {
        b();
        SpeechRecognizer speechRecognizer2 = this.f7307O;
        if (speechRecognizer2 != null) {
            speechRecognizer2.setRecognitionListener(null);
            if (this.f7308P) {
                this.f7307O.cancel();
                this.f7308P = false;
            }
        }
        this.f7307O = speechRecognizer;
    }

    public void setTitle(String str) {
        this.f7296C = str;
        c();
    }
}
