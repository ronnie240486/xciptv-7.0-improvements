package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import u3.C3587n;

/* renamed from: com.google.android.gms.internal.ads.Rh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnScrollChangedListenerC0684Rh extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: x, reason: collision with root package name */
    public final Context f11334x;

    /* renamed from: y, reason: collision with root package name */
    public View f11335y;

    public ViewTreeObserverOnScrollChangedListenerC0684Rh(Context context) {
        super(context);
        this.f11334x = context;
    }

    public static ViewTreeObserverOnScrollChangedListenerC0684Rh a(Context context, View view, C1212hv c1212hv) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Resources resources;
        DisplayMetrics displayMetrics;
        ViewTreeObserverOnScrollChangedListenerC0684Rh viewTreeObserverOnScrollChangedListenerC0684Rh = new ViewTreeObserverOnScrollChangedListenerC0684Rh(context);
        boolean isEmpty = c1212hv.f14039u.isEmpty();
        Context context2 = viewTreeObserverOnScrollChangedListenerC0684Rh.f11334x;
        if (!isEmpty && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            float f7 = ((C1261iv) c1212hv.f14039u.get(0)).f14229a;
            float f8 = displayMetrics.density;
            viewTreeObserverOnScrollChangedListenerC0684Rh.setLayoutParams(new FrameLayout.LayoutParams((int) (f7 * f8), (int) (r2.f14230b * f8)));
        }
        viewTreeObserverOnScrollChangedListenerC0684Rh.f11335y = view;
        viewTreeObserverOnScrollChangedListenerC0684Rh.addView(view);
        C1444ma c1444ma = t3.k.f27396A.f27422z;
        ViewTreeObserverOnScrollChangedListenerC1906ve viewTreeObserverOnScrollChangedListenerC1906ve = new ViewTreeObserverOnScrollChangedListenerC1906ve(viewTreeObserverOnScrollChangedListenerC0684Rh, viewTreeObserverOnScrollChangedListenerC0684Rh);
        View view2 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC1906ve.f8692x).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserverOnScrollChangedListenerC1906ve.T0(viewTreeObserver);
        }
        ViewTreeObserverOnGlobalLayoutListenerC1855ue viewTreeObserverOnGlobalLayoutListenerC1855ue = new ViewTreeObserverOnGlobalLayoutListenerC1855ue(viewTreeObserverOnScrollChangedListenerC0684Rh, viewTreeObserverOnScrollChangedListenerC0684Rh);
        View view3 = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1855ue.f8692x).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnGlobalLayoutListenerC1855ue.T0(viewTreeObserver3);
        }
        RelativeLayout relativeLayout = new RelativeLayout(context2);
        JSONObject jSONObject = c1212hv.f14014h0;
        JSONObject optJSONObject = jSONObject.optJSONObject("header");
        if (optJSONObject != null) {
            viewTreeObserverOnScrollChangedListenerC0684Rh.b(optJSONObject, relativeLayout, 10);
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("footer");
        if (optJSONObject2 != null) {
            viewTreeObserverOnScrollChangedListenerC0684Rh.b(optJSONObject2, relativeLayout, 12);
        }
        viewTreeObserverOnScrollChangedListenerC0684Rh.addView(relativeLayout);
        return viewTreeObserverOnScrollChangedListenerC0684Rh;
    }

    public final void b(JSONObject jSONObject, RelativeLayout relativeLayout, int i7) {
        Context context = this.f11334x;
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", HttpUrl.FRAGMENT_ENCODE_SET));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        double optDouble = jSONObject.optDouble("padding", 0.0d);
        C3587n c3587n = C3587n.f27687f;
        C1091fe c1091fe = c3587n.f27688a;
        int m7 = C1091fe.m(context, (int) optDouble);
        textView.setPadding(0, m7, 0, m7);
        double optDouble2 = jSONObject.optDouble("height", 15.0d);
        C1091fe c1091fe2 = c3587n.f27688a;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, C1091fe.m(context, (int) optDouble2));
        layoutParams.addRule(i7);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        getLocationInWindow(new int[2]);
        this.f11335y.setY(-r0[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        getLocationInWindow(new int[2]);
        this.f11335y.setY(-r0[1]);
    }
}
