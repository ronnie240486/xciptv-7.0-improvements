package com.google.android.exoplayer2.ui;

import M2.m0;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import d.ViewOnClickListenerC2592b;
import g2.Y0;
import h3.w;
import i3.C2868T;
import i3.C2879h;
import i3.InterfaceC2866Q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

@Deprecated
/* loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* renamed from: A, reason: collision with root package name */
    public final CheckedTextView f8343A;

    /* renamed from: B, reason: collision with root package name */
    public final ViewOnClickListenerC2592b f8344B;

    /* renamed from: C, reason: collision with root package name */
    public final ArrayList f8345C;

    /* renamed from: D, reason: collision with root package name */
    public final HashMap f8346D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f8347E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f8348F;

    /* renamed from: G, reason: collision with root package name */
    public InterfaceC2866Q f8349G;

    /* renamed from: H, reason: collision with root package name */
    public CheckedTextView[][] f8350H;
    public boolean I;

    /* renamed from: x, reason: collision with root package name */
    public final int f8351x;

    /* renamed from: y, reason: collision with root package name */
    public final LayoutInflater f8352y;

    /* renamed from: z, reason: collision with root package name */
    public final CheckedTextView f8353z;

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        this.f8351x = resourceId;
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        this.f8352y = from;
        ViewOnClickListenerC2592b viewOnClickListenerC2592b = new ViewOnClickListenerC2592b(this);
        this.f8344B = viewOnClickListenerC2592b;
        this.f8349G = new C2879h(getResources());
        this.f8345C = new ArrayList();
        this.f8346D = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f8353z = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.google.ads.interactivemedia.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(viewOnClickListenerC2592b);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(com.google.ads.interactivemedia.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f8343A = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.google.ads.interactivemedia.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(viewOnClickListenerC2592b);
        addView(checkedTextView2);
    }

    public final void a() {
        this.f8353z.setChecked(this.I);
        boolean z7 = this.I;
        HashMap hashMap = this.f8346D;
        this.f8343A.setChecked(!z7 && hashMap.size() == 0);
        for (int i7 = 0; i7 < this.f8350H.length; i7++) {
            w wVar = (w) hashMap.get(((Y0) this.f8345C.get(i7)).f22302y);
            int i8 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f8350H[i7];
                if (i8 < checkedTextViewArr.length) {
                    if (wVar != null) {
                        Object tag = checkedTextViewArr[i8].getTag();
                        tag.getClass();
                        this.f8350H[i7][i8].setChecked(wVar.f23096y.contains(Integer.valueOf(((C2868T) tag).f23840b)));
                    } else {
                        checkedTextViewArr[i8].setChecked(false);
                    }
                    i8++;
                }
            }
        }
    }

    public final void b() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.f8345C;
        boolean isEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.f8343A;
        CheckedTextView checkedTextView2 = this.f8353z;
        if (isEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.f8350H = new CheckedTextView[arrayList.size()][];
        boolean z7 = this.f8348F && arrayList.size() > 1;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            Y0 y02 = (Y0) arrayList.get(i7);
            boolean z8 = this.f8347E && y02.f22303z;
            CheckedTextView[][] checkedTextViewArr = this.f8350H;
            int i8 = y02.f22301x;
            checkedTextViewArr[i7] = new CheckedTextView[i8];
            C2868T[] c2868tArr = new C2868T[i8];
            for (int i9 = 0; i9 < y02.f22301x; i9++) {
                c2868tArr[i9] = new C2868T(y02, i9);
            }
            for (int i10 = 0; i10 < i8; i10++) {
                LayoutInflater layoutInflater = this.f8352y;
                if (i10 == 0) {
                    addView(layoutInflater.inflate(com.google.ads.interactivemedia.R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate((z8 || z7) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f8351x);
                InterfaceC2866Q interfaceC2866Q = this.f8349G;
                C2868T c2868t = c2868tArr[i10];
                checkedTextView3.setText(((C2879h) interfaceC2866Q).c(c2868t.f23839a.f22302y.f2091A[c2868t.f23840b]));
                checkedTextView3.setTag(c2868tArr[i10]);
                if (y02.e(i10)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.f8344B);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.f8350H[i7][i10] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        a();
    }

    public boolean getIsDisabled() {
        return this.I;
    }

    public Map<m0, w> getOverrides() {
        return this.f8346D;
    }

    public void setAllowAdaptiveSelections(boolean z7) {
        if (this.f8347E != z7) {
            this.f8347E = z7;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z7) {
        if (this.f8348F != z7) {
            this.f8348F = z7;
            if (!z7) {
                HashMap hashMap = this.f8346D;
                if (hashMap.size() > 1) {
                    ArrayList arrayList = this.f8345C;
                    HashMap hashMap2 = new HashMap();
                    for (int i7 = 0; i7 < arrayList.size(); i7++) {
                        w wVar = (w) hashMap.get(((Y0) arrayList.get(i7)).f22302y);
                        if (wVar != null && hashMap2.isEmpty()) {
                            hashMap2.put(wVar.f23095x, wVar);
                        }
                    }
                    hashMap.clear();
                    hashMap.putAll(hashMap2);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z7) {
        this.f8353z.setVisibility(z7 ? 0 : 8);
    }

    public void setTrackNameProvider(InterfaceC2866Q interfaceC2866Q) {
        interfaceC2866Q.getClass();
        this.f8349G = interfaceC2866Q;
        b();
    }
}
