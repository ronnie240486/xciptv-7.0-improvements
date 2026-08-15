package com.nathnetwork.xciptv.exo;

import M2.m0;
import M2.n0;
import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import d.ViewOnClickListenerC2592b;
import h3.i;
import h3.j;
import h3.p;
import h3.u;
import i3.C2879h;
import i3.InterfaceC2866Q;
import j5.R1;
import java.util.Map;

/* loaded from: classes.dex */
public class CustomTrackSelectionView extends LinearLayout {

    /* renamed from: A, reason: collision with root package name */
    public final CheckedTextView f21075A;

    /* renamed from: B, reason: collision with root package name */
    public final ViewOnClickListenerC2592b f21076B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f21077C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC2866Q f21078D;

    /* renamed from: E, reason: collision with root package name */
    public CheckedTextView[][] f21079E;

    /* renamed from: F, reason: collision with root package name */
    public p f21080F;

    /* renamed from: G, reason: collision with root package name */
    public int f21081G;

    /* renamed from: H, reason: collision with root package name */
    public n0 f21082H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public j f21083J;

    /* renamed from: x, reason: collision with root package name */
    public final int f21084x;

    /* renamed from: y, reason: collision with root package name */
    public final LayoutInflater f21085y;

    /* renamed from: z, reason: collision with root package name */
    public final CheckedTextView f21086z;

    public CustomTrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        this.f21084x = resourceId;
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        this.f21085y = from;
        ViewOnClickListenerC2592b viewOnClickListenerC2592b = new ViewOnClickListenerC2592b(this);
        this.f21076B = viewOnClickListenerC2592b;
        this.f21078D = new C2879h(getResources());
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f21086z = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.google.ads.interactivemedia.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(viewOnClickListenerC2592b);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(com.google.ads.interactivemedia.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f21075A = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.google.ads.interactivemedia.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(viewOnClickListenerC2592b);
        addView(checkedTextView2);
    }

    public static Pair a(PlayStreamEPGActivity playStreamEPGActivity, String str, p pVar, int i7) {
        AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity);
        View inflate = LayoutInflater.from(builder.getContext()).inflate(com.google.ads.interactivemedia.R.layout.custom_exo_track_selection_view, (ViewGroup) null);
        CustomTrackSelectionView customTrackSelectionView = (CustomTrackSelectionView) inflate.findViewById(com.google.ads.interactivemedia.R.id.exo_track_selection_view);
        customTrackSelectionView.f21080F = pVar;
        customTrackSelectionView.f21081G = i7;
        customTrackSelectionView.c();
        return Pair.create(builder.setTitle(str).setView(inflate).setPositiveButton(R.string.ok, new R1(customTrackSelectionView, 1)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).create(), customTrackSelectionView);
    }

    public final void b() {
        boolean z7;
        this.f21086z.setChecked(this.I);
        this.f21075A.setChecked(!this.I && this.f21083J == null);
        for (int i7 = 0; i7 < this.f21079E.length; i7++) {
            int i8 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f21079E[i7];
                if (i8 < checkedTextViewArr.length) {
                    CheckedTextView checkedTextView = checkedTextViewArr[i8];
                    j jVar = this.f21083J;
                    if (jVar != null && jVar.f23043x == i7) {
                        for (int i9 : jVar.f23044y) {
                            if (i9 == i8) {
                                z7 = true;
                                break;
                            }
                        }
                    }
                    z7 = false;
                    checkedTextView.setChecked(z7);
                    i8++;
                }
            }
        }
    }

    public final void c() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        p pVar = this.f21080F;
        u uVar = pVar == null ? null : pVar.f23092c;
        CheckedTextView checkedTextView = this.f21075A;
        CheckedTextView checkedTextView2 = this.f21086z;
        if (pVar == null || uVar == null) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.f21082H = uVar.f23086c[this.f21081G];
        i g7 = this.f21080F.g();
        this.I = g7.f23035M0.get(this.f21081G);
        int i7 = this.f21081G;
        n0 n0Var = this.f21082H;
        Map map = (Map) g7.f23034L0.get(i7);
        this.f21083J = map != null ? (j) map.get(n0Var) : null;
        this.f21079E = new CheckedTextView[this.f21082H.f2108x][];
        int i8 = 0;
        while (true) {
            n0 n0Var2 = this.f21082H;
            if (i8 >= n0Var2.f2108x) {
                b();
                return;
            }
            m0 b6 = n0Var2.b(i8);
            boolean z7 = this.f21077C && this.f21082H.b(i8).f2093x > 1 && uVar.a(this.f21081G, i8) != 0;
            CheckedTextView[][] checkedTextViewArr = this.f21079E;
            int i9 = b6.f2093x;
            checkedTextViewArr[i8] = new CheckedTextView[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                LayoutInflater layoutInflater = this.f21085y;
                if (i10 == 0) {
                    addView(layoutInflater.inflate(com.google.ads.interactivemedia.R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate(z7 ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f21084x);
                checkedTextView3.setText(((C2879h) this.f21078D).c(b6.f2091A[i10]));
                if ((uVar.f23088e[this.f21081G][i8][i10] & 7) == 4) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setTag(Pair.create(Integer.valueOf(i8), Integer.valueOf(i10)));
                    checkedTextView3.setOnClickListener(this.f21076B);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.f21079E[i8][i10] = checkedTextView3;
                addView(checkedTextView3);
            }
            i8++;
        }
    }

    public void setAllowAdaptiveSelections(boolean z7) {
        if (this.f21077C != z7) {
            this.f21077C = z7;
            c();
        }
    }

    public void setShowDisableOption(boolean z7) {
        this.f21086z.setVisibility(z7 ? 0 : 8);
    }

    public void setTrackNameProvider(InterfaceC2866Q interfaceC2866Q) {
        interfaceC2866Q.getClass();
        this.f21078D = interfaceC2866Q;
        c();
    }
}
