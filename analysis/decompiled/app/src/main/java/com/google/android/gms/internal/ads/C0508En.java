package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import x3.C3724j;

/* renamed from: com.google.android.gms.internal.ads.En, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0508En extends FrameLayout {

    /* renamed from: x, reason: collision with root package name */
    public final C3724j f9333x;

    public C0508En(Context context, View view, C3724j c3724j) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(view);
        this.f9333x = c3724j;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.f9333x.a(motionEvent);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            KeyEvent.Callback childAt = getChildAt(i7);
            if (childAt != null && (childAt instanceof InterfaceC2009xf)) {
                arrayList.add((InterfaceC2009xf) childAt);
            }
        }
        super.removeAllViews();
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((InterfaceC2009xf) arrayList.get(i8)).destroy();
        }
    }
}
