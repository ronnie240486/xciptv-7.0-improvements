package androidx.appcompat.widget;

import R3.f;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import c.AbstractC0384a;
import com.google.ads.interactivemedia.R;
import h.InterfaceC2755c;
import j.C2933f1;
import j.C2945j1;
import j.C2951l1;
import j.C2963q;
import j.InterfaceC2954m1;
import j.InterfaceC2957n1;
import j.InterfaceC2960o1;
import j.J0;
import j.L0;
import j.RunnableC2936g1;
import j.ViewOnFocusChangeListenerC2939h1;
import j.ViewOnLayoutChangeListenerC2942i1;
import j.p1;
import j.r1;
import j.s1;
import j.u1;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.T;
import okhttp3.HttpUrl;
import r0.AbstractC3427a;

/* loaded from: classes.dex */
public class SearchView extends J0 implements InterfaceC2755c {

    /* renamed from: D0, reason: collision with root package name */
    public static final p1 f6565D0;

    /* renamed from: A0, reason: collision with root package name */
    public final RunnableC2936g1 f6566A0;

    /* renamed from: B0, reason: collision with root package name */
    public final RunnableC2936g1 f6567B0;

    /* renamed from: C0, reason: collision with root package name */
    public final WeakHashMap f6568C0;

    /* renamed from: M, reason: collision with root package name */
    public final SearchAutoComplete f6569M;

    /* renamed from: N, reason: collision with root package name */
    public final View f6570N;

    /* renamed from: O, reason: collision with root package name */
    public final View f6571O;

    /* renamed from: P, reason: collision with root package name */
    public final View f6572P;

    /* renamed from: Q, reason: collision with root package name */
    public final ImageView f6573Q;

    /* renamed from: R, reason: collision with root package name */
    public final ImageView f6574R;

    /* renamed from: S, reason: collision with root package name */
    public final ImageView f6575S;

    /* renamed from: T, reason: collision with root package name */
    public final ImageView f6576T;

    /* renamed from: U, reason: collision with root package name */
    public final View f6577U;

    /* renamed from: V, reason: collision with root package name */
    public s1 f6578V;

    /* renamed from: W, reason: collision with root package name */
    public final Rect f6579W;

    /* renamed from: a0, reason: collision with root package name */
    public final Rect f6580a0;

    /* renamed from: b0, reason: collision with root package name */
    public final int[] f6581b0;

    /* renamed from: c0, reason: collision with root package name */
    public final int[] f6582c0;

    /* renamed from: d0, reason: collision with root package name */
    public final ImageView f6583d0;

    /* renamed from: e0, reason: collision with root package name */
    public final Drawable f6584e0;

    /* renamed from: f0, reason: collision with root package name */
    public final int f6585f0;

    /* renamed from: g0, reason: collision with root package name */
    public final int f6586g0;

    /* renamed from: h0, reason: collision with root package name */
    public final Intent f6587h0;

    /* renamed from: i0, reason: collision with root package name */
    public final Intent f6588i0;

    /* renamed from: j0, reason: collision with root package name */
    public final CharSequence f6589j0;

    /* renamed from: k0, reason: collision with root package name */
    public View.OnFocusChangeListener f6590k0;

    /* renamed from: l0, reason: collision with root package name */
    public View.OnClickListener f6591l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f6592m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f6593n0;

    /* renamed from: o0, reason: collision with root package name */
    public AbstractC3427a f6594o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f6595p0;

    /* renamed from: q0, reason: collision with root package name */
    public CharSequence f6596q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f6597r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f6598s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f6599t0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f6600u0;

    /* renamed from: v0, reason: collision with root package name */
    public CharSequence f6601v0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f6602w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f6603x0;

    /* renamed from: y0, reason: collision with root package name */
    public SearchableInfo f6604y0;

    /* renamed from: z0, reason: collision with root package name */
    public Bundle f6605z0;

    public static class SearchAutoComplete extends C2963q {

        /* renamed from: B, reason: collision with root package name */
        public int f6606B;

        /* renamed from: C, reason: collision with root package name */
        public SearchView f6607C;

        /* renamed from: D, reason: collision with root package name */
        public boolean f6608D;

        /* renamed from: E, reason: collision with root package name */
        public final d f6609E;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f6609E = new d(this);
            this.f6606B = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i7 = configuration.screenWidthDp;
            int i8 = configuration.screenHeightDp;
            if (i7 >= 960 && i8 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i7 < 600) {
                return (i7 < 640 || i8 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            p1 p1Var = SearchView.f6565D0;
            p1Var.getClass();
            p1.a();
            Method method = p1Var.f24296c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f6606B <= 0 || super.enoughToFilter();
        }

        @Override // j.C2963q, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f6608D) {
                d dVar = this.f6609E;
                removeCallbacks(dVar);
                post(dVar);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z7, int i7, Rect rect) {
            super.onFocusChanged(z7, i7, rect);
            SearchView searchView = this.f6607C;
            searchView.y(searchView.f6593n0);
            searchView.post(searchView.f6566A0);
            if (searchView.f6569M.hasFocus()) {
                searchView.n();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i7, KeyEvent keyEvent) {
            if (i7 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f6607C.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i7, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z7) {
            super.onWindowFocusChanged(z7);
            if (z7 && this.f6607C.hasFocus() && getVisibility() == 0) {
                this.f6608D = true;
                Context context = getContext();
                p1 p1Var = SearchView.f6565D0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z7) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.f6609E;
            if (!z7) {
                this.f6608D = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f6608D = true;
                    return;
                }
                this.f6608D = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f6607C = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i7) {
            super.setThreshold(i7);
            this.f6606B = i7;
        }
    }

    static {
        p1 p1Var = null;
        if (Build.VERSION.SDK_INT < 29) {
            p1 p1Var2 = new p1();
            p1Var2.f24294a = null;
            p1Var2.f24295b = null;
            p1Var2.f24296c = null;
            p1.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                p1Var2.f24294a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                p1Var2.f24295b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                p1Var2.f24296c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            p1Var = p1Var2;
        }
        f6565D0 = p1Var;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f6569M;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // h.InterfaceC2755c
    public final void a() {
        if (this.f6602w0) {
            return;
        }
        this.f6602w0 = true;
        SearchAutoComplete searchAutoComplete = this.f6569M;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f6603x0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f6598s0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f6569M;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f6598s0 = false;
    }

    @Override // h.InterfaceC2755c
    public final void e() {
        SearchAutoComplete searchAutoComplete = this.f6569M;
        searchAutoComplete.setText(HttpUrl.FRAGMENT_ENCODE_SET);
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f6601v0 = HttpUrl.FRAGMENT_ENCODE_SET;
        clearFocus();
        y(true);
        searchAutoComplete.setImeOptions(this.f6603x0);
        this.f6602w0 = false;
    }

    public int getImeOptions() {
        return this.f6569M.getImeOptions();
    }

    public int getInputType() {
        return this.f6569M.getInputType();
    }

    public int getMaxWidth() {
        return this.f6599t0;
    }

    public CharSequence getQuery() {
        return this.f6569M.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f6596q0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f6604y0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f6589j0 : getContext().getText(this.f6604y0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f6586g0;
    }

    public int getSuggestionRowLayout() {
        return this.f6585f0;
    }

    public AbstractC3427a getSuggestionsAdapter() {
        return this.f6594o0;
    }

    public final Intent l(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f6601v0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f6605z0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f6604y0.getSearchActivity());
        return intent;
    }

    public final Intent m(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f6605z0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void n() {
        int i7 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f6569M;
        if (i7 >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        p1 p1Var = f6565D0;
        p1Var.getClass();
        p1.a();
        Method method = p1Var.f24294a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused) {
            }
        }
        p1Var.getClass();
        p1.a();
        Method method2 = p1Var.f24295b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused2) {
            }
        }
    }

    public final void o() {
        SearchAutoComplete searchAutoComplete = this.f6569M;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText(HttpUrl.FRAGMENT_ENCODE_SET);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f6592m0) {
            clearFocus();
            y(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f6566A0);
        post(this.f6567B0);
        super.onDetachedFromWindow();
    }

    @Override // j.J0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        if (z7) {
            int[] iArr = this.f6581b0;
            SearchAutoComplete searchAutoComplete = this.f6569M;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f6582c0;
            getLocationInWindow(iArr2);
            int i11 = iArr[1] - iArr2[1];
            int i12 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i12;
            int height = searchAutoComplete.getHeight() + i11;
            Rect rect = this.f6579W;
            rect.set(i12, i11, width, height);
            int i13 = rect.left;
            int i14 = rect.right;
            int i15 = i10 - i8;
            Rect rect2 = this.f6580a0;
            rect2.set(i13, 0, i14, i15);
            s1 s1Var = this.f6578V;
            if (s1Var == null) {
                s1 s1Var2 = new s1(rect2, rect, searchAutoComplete);
                this.f6578V = s1Var2;
                setTouchDelegate(s1Var2);
            } else {
                s1Var.f24330b.set(rect2);
                Rect rect3 = s1Var.f24332d;
                rect3.set(rect2);
                int i16 = -s1Var.f24333e;
                rect3.inset(i16, i16);
                s1Var.f24331c.set(rect);
            }
        }
    }

    @Override // j.J0, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        if (this.f6593n0) {
            super.onMeasure(i7, i8);
            return;
        }
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        if (mode == Integer.MIN_VALUE) {
            int i10 = this.f6599t0;
            size = i10 > 0 ? Math.min(i10, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f6599t0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i9 = this.f6599t0) > 0) {
            size = Math.min(i9, size);
        }
        int mode2 = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i8);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof r1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        r1 r1Var = (r1) parcelable;
        super.onRestoreInstanceState(r1Var.f27290x);
        y(r1Var.f24322z);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        r1 r1Var = new r1(super.onSaveInstanceState());
        r1Var.f24322z = this.f6593n0;
        return r1Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z7) {
        super.onWindowFocusChanged(z7);
        post(this.f6566A0);
    }

    public final void p(int i7) {
        int i8;
        String h7;
        Cursor cursor = this.f6594o0.f26791z;
        if (cursor != null && cursor.moveToPosition(i7)) {
            Intent intent = null;
            try {
                int i9 = u1.f24348U;
                String h8 = u1.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (h8 == null) {
                    h8 = this.f6604y0.getSuggestIntentAction();
                }
                if (h8 == null) {
                    h8 = "android.intent.action.SEARCH";
                }
                String h9 = u1.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (h9 == null) {
                    h9 = this.f6604y0.getSuggestIntentData();
                }
                if (h9 != null && (h7 = u1.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    h9 = h9 + "/" + Uri.encode(h7);
                }
                intent = l(h8, h9 == null ? null : Uri.parse(h9), u1.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), u1.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e7) {
                try {
                    i8 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i8 = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + i8 + " returned exception.", e7);
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException e8) {
                    Log.e("SearchView", "Failed launch activity: " + intent, e8);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f6569M;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void q(int i7) {
        Editable text = this.f6569M.getText();
        Cursor cursor = this.f6594o0.f26791z;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i7)) {
            setQuery(text);
            return;
        }
        String c7 = this.f6594o0.c(cursor);
        if (c7 != null) {
            setQuery(c7);
        } else {
            setQuery(text);
        }
    }

    public final void r(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i7, Rect rect) {
        if (this.f6598s0 || !isFocusable()) {
            return false;
        }
        if (this.f6593n0) {
            return super.requestFocus(i7, rect);
        }
        boolean requestFocus = this.f6569M.requestFocus(i7, rect);
        if (requestFocus) {
            y(false);
        }
        return requestFocus;
    }

    public final void s() {
        SearchAutoComplete searchAutoComplete = this.f6569M;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f6604y0 != null) {
            getContext().startActivity(l("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public void setAppSearchData(Bundle bundle) {
        this.f6605z0 = bundle;
    }

    public void setIconified(boolean z7) {
        if (z7) {
            o();
            return;
        }
        y(false);
        SearchAutoComplete searchAutoComplete = this.f6569M;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f6591l0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z7) {
        if (this.f6592m0 == z7) {
            return;
        }
        this.f6592m0 = z7;
        y(z7);
        v();
    }

    public void setImeOptions(int i7) {
        this.f6569M.setImeOptions(i7);
    }

    public void setInputType(int i7) {
        this.f6569M.setInputType(i7);
    }

    public void setMaxWidth(int i7) {
        this.f6599t0 = i7;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f6590k0 = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f6591l0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f6596q0 = charSequence;
        v();
    }

    public void setQueryRefinementEnabled(boolean z7) {
        this.f6597r0 = z7;
        AbstractC3427a abstractC3427a = this.f6594o0;
        if (abstractC3427a instanceof u1) {
            ((u1) abstractC3427a).f24356M = z7 ? 2 : 1;
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f6604y0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f6569M;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f6604y0.getImeOptions());
            int inputType = this.f6604y0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f6604y0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            AbstractC3427a abstractC3427a = this.f6594o0;
            if (abstractC3427a != null) {
                abstractC3427a.b(null);
            }
            if (this.f6604y0.getSuggestAuthority() != null) {
                u1 u1Var = new u1(getContext(), this, this.f6604y0, this.f6568C0);
                this.f6594o0 = u1Var;
                searchAutoComplete.setAdapter(u1Var);
                ((u1) this.f6594o0).f24356M = this.f6597r0 ? 2 : 1;
            }
            v();
        }
        SearchableInfo searchableInfo2 = this.f6604y0;
        boolean z7 = false;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f6604y0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f6587h0;
            } else if (this.f6604y0.getVoiceSearchLaunchRecognizer()) {
                intent = this.f6588i0;
            }
            if (intent != null) {
                z7 = getContext().getPackageManager().resolveActivity(intent, 65536) != null;
            }
        }
        this.f6600u0 = z7;
        if (z7) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        y(this.f6593n0);
    }

    public void setSubmitButtonEnabled(boolean z7) {
        this.f6595p0 = z7;
        y(this.f6593n0);
    }

    public void setSuggestionsAdapter(AbstractC3427a abstractC3427a) {
        this.f6594o0 = abstractC3427a;
        this.f6569M.setAdapter(abstractC3427a);
    }

    public final void t() {
        boolean z7 = true;
        boolean z8 = !TextUtils.isEmpty(this.f6569M.getText());
        if (!z8 && (!this.f6592m0 || this.f6602w0)) {
            z7 = false;
        }
        int i7 = z7 ? 0 : 8;
        ImageView imageView = this.f6575S;
        imageView.setVisibility(i7);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(z8 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void u() {
        int[] iArr = this.f6569M.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f6571O.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f6572P.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void v() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        boolean z7 = this.f6592m0;
        SearchAutoComplete searchAutoComplete = this.f6569M;
        if (z7 && (drawable = this.f6584e0) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    public final void w() {
        this.f6572P.setVisibility(((this.f6595p0 || this.f6600u0) && !this.f6593n0 && (this.f6574R.getVisibility() == 0 || this.f6576T.getVisibility() == 0)) ? 0 : 8);
    }

    public final void x(boolean z7) {
        boolean z8 = this.f6595p0;
        this.f6574R.setVisibility((!z8 || !(z8 || this.f6600u0) || this.f6593n0 || !hasFocus() || (!z7 && this.f6600u0)) ? 8 : 0);
    }

    public final void y(boolean z7) {
        this.f6593n0 = z7;
        int i7 = 8;
        int i8 = z7 ? 0 : 8;
        boolean isEmpty = TextUtils.isEmpty(this.f6569M.getText());
        this.f6573Q.setVisibility(i8);
        x(!isEmpty);
        this.f6570N.setVisibility(z7 ? 8 : 0);
        ImageView imageView = this.f6583d0;
        imageView.setVisibility((imageView.getDrawable() == null || this.f6592m0) ? 8 : 0);
        t();
        if (this.f6600u0 && !this.f6593n0 && isEmpty) {
            this.f6574R.setVisibility(8);
            i7 = 0;
        }
        this.f6576T.setVisibility(i7);
        w();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f6579W = new Rect();
        this.f6580a0 = new Rect();
        this.f6581b0 = new int[2];
        this.f6582c0 = new int[2];
        int i8 = 0;
        this.f6566A0 = new RunnableC2936g1(this, i8);
        int i9 = 1;
        this.f6567B0 = new RunnableC2936g1(this, i9);
        this.f6568C0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        C2945j1 c2945j1 = new C2945j1(this, i8);
        C2951l1 c2951l1 = new C2951l1(this, i8);
        L0 l02 = new L0(this, i9);
        C2933f1 c2933f1 = new C2933f1(this);
        int[] iArr = AbstractC0384a.f7931u;
        androidx.activity.result.d dVar = new androidx.activity.result.d(context, context.obtainStyledAttributes(attributeSet, iArr, i7, 0));
        T.j(this, context, iArr, attributeSet, (TypedArray) dVar.f6425z, i7);
        LayoutInflater.from(context).inflate(dVar.B(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f6569M = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f6570N = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.f6571O = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.f6572P = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f6573Q = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f6574R = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f6575S = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f6576T = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f6583d0 = imageView5;
        AbstractC3238B.q(findViewById, dVar.t(10));
        AbstractC3238B.q(findViewById2, dVar.t(14));
        imageView.setImageDrawable(dVar.t(13));
        imageView2.setImageDrawable(dVar.t(7));
        imageView3.setImageDrawable(dVar.t(4));
        imageView4.setImageDrawable(dVar.t(16));
        imageView5.setImageDrawable(dVar.t(13));
        this.f6584e0 = dVar.t(12);
        f.s(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f6585f0 = dVar.B(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.f6586g0 = dVar.B(5, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(c2933f1);
        searchAutoComplete.setOnEditorActionListener(c2945j1);
        searchAutoComplete.setOnItemClickListener(c2951l1);
        searchAutoComplete.setOnItemSelectedListener(l02);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC2939h1(this, 0));
        setIconifiedByDefault(dVar.o(8, true));
        int s7 = dVar.s(1, -1);
        if (s7 != -1) {
            setMaxWidth(s7);
        }
        this.f6589j0 = dVar.E(6);
        this.f6596q0 = dVar.E(11);
        int z7 = dVar.z(3, -1);
        if (z7 != -1) {
            setImeOptions(z7);
        }
        int z8 = dVar.z(2, -1);
        if (z8 != -1) {
            setInputType(z8);
        }
        setFocusable(dVar.o(0, true));
        dVar.N();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f6587h0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f6588i0 = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f6577U = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC2942i1(this));
        }
        y(this.f6592m0);
        v();
    }

    public void setOnCloseListener(InterfaceC2954m1 interfaceC2954m1) {
    }

    public void setOnQueryTextListener(InterfaceC2957n1 interfaceC2957n1) {
    }

    public void setOnSuggestionListener(InterfaceC2960o1 interfaceC2960o1) {
    }
}
