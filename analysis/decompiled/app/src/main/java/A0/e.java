package A0;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import org.videolan.libvlc.media.MediaPlayer;

/* loaded from: classes.dex */
public abstract class e extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public ArrayList f16A;

    /* renamed from: B, reason: collision with root package name */
    public final float f17B;

    /* renamed from: C, reason: collision with root package name */
    public final float f18C;

    /* renamed from: D, reason: collision with root package name */
    public final float f19D;

    /* renamed from: E, reason: collision with root package name */
    public final int f20E;

    /* renamed from: F, reason: collision with root package name */
    public final DecelerateInterpolator f21F;

    /* renamed from: G, reason: collision with root package name */
    public float f22G;

    /* renamed from: H, reason: collision with root package name */
    public float f23H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public final ArrayList f24J;

    /* renamed from: K, reason: collision with root package name */
    public final int f25K;

    /* renamed from: L, reason: collision with root package name */
    public int f26L;

    /* renamed from: M, reason: collision with root package name */
    public final b f27M;

    /* renamed from: x, reason: collision with root package name */
    public final ViewGroup f28x;

    /* renamed from: y, reason: collision with root package name */
    public final ViewGroup f29y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f30z;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f30z = new ArrayList();
        this.f22G = 3.0f;
        this.f23H = 1.0f;
        this.I = 0;
        this.f24J = new ArrayList();
        this.f25K = R.layout.lb_picker_item;
        this.f26L = 0;
        this.f27M = new b(this);
        setEnabled(true);
        setDescendantFocusability(262144);
        this.f18C = 1.0f;
        this.f17B = 1.0f;
        this.f19D = 0.5f;
        this.f20E = MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK;
        this.f21F = new DecelerateInterpolator(2.5f);
        new AccelerateInterpolator(2.5f);
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.lb_picker, (ViewGroup) this, true);
        this.f28x = viewGroup;
        this.f29y = (ViewGroup) viewGroup.findViewById(R.id.picker);
    }

    public final void a(int i7, f fVar) {
        this.f16A.set(i7, fVar);
        VerticalGridView verticalGridView = (VerticalGridView) this.f30z.get(i7);
        c cVar = (c) verticalGridView.getAdapter();
        if (cVar != null) {
            cVar.f2627x.a();
        }
        verticalGridView.setSelectedPosition(fVar.f31a - fVar.f32b);
    }

    public final void b(View view, boolean z7, float f7, DecelerateInterpolator decelerateInterpolator) {
        view.animate().cancel();
        if (z7) {
            view.animate().alpha(f7).setDuration(this.f20E).setInterpolator(decelerateInterpolator).start();
        } else {
            view.setAlpha(f7);
        }
    }

    public final void c(View view, boolean z7, int i7, boolean z8) {
        boolean z9 = i7 == this.I || !hasFocus();
        DecelerateInterpolator decelerateInterpolator = this.f21F;
        if (z7) {
            if (z9) {
                b(view, z8, this.f18C, decelerateInterpolator);
                return;
            } else {
                b(view, z8, this.f17B, decelerateInterpolator);
                return;
            }
        }
        if (z9) {
            b(view, z8, this.f19D, decelerateInterpolator);
        } else {
            b(view, z8, 0.0f, decelerateInterpolator);
        }
    }

    public final void d(int i7) {
        VerticalGridView verticalGridView = (VerticalGridView) this.f30z.get(i7);
        int selectedPosition = verticalGridView.getSelectedPosition();
        int i8 = 0;
        while (i8 < verticalGridView.getAdapter().a()) {
            View s7 = verticalGridView.getLayoutManager().s(i8);
            if (s7 != null) {
                c(s7, selectedPosition == i8, i7, true);
            }
            i8++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isActivated()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 23 && keyCode != 66) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1) {
            performClick();
        }
        return true;
    }

    public final void e() {
        for (int i7 = 0; i7 < getColumnsCount(); i7++) {
            f((VerticalGridView) this.f30z.get(i7));
        }
    }

    public final void f(VerticalGridView verticalGridView) {
        ViewGroup.LayoutParams layoutParams = verticalGridView.getLayoutParams();
        float activatedVisibleItemCount = isActivated() ? getActivatedVisibleItemCount() : getVisibleItemCount();
        layoutParams.height = (int) (((activatedVisibleItemCount - 1.0f) * verticalGridView.getVerticalSpacing()) + (getPickerItemHeightPixels() * activatedVisibleItemCount));
        verticalGridView.setLayoutParams(layoutParams);
    }

    public float getActivatedVisibleItemCount() {
        return this.f22G;
    }

    public int getColumnsCount() {
        ArrayList arrayList = this.f16A;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public int getPickerItemHeightPixels() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.picker_item_height);
    }

    public final int getPickerItemLayoutId() {
        return this.f25K;
    }

    public final int getPickerItemTextViewId() {
        return this.f26L;
    }

    public int getSelectedColumn() {
        return this.I;
    }

    public final CharSequence getSeparator() {
        return (CharSequence) this.f24J.get(0);
    }

    public final List<CharSequence> getSeparators() {
        return this.f24J;
    }

    public float getVisibleItemCount() {
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        int selectedColumn = getSelectedColumn();
        ArrayList arrayList = this.f30z;
        if (selectedColumn < arrayList.size()) {
            return ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus(i7, rect);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f30z;
            if (i7 >= arrayList.size()) {
                return;
            }
            if (((VerticalGridView) arrayList.get(i7)).hasFocus()) {
                setSelectedColumn(i7);
            }
            i7++;
        }
    }

    @Override // android.view.View
    public void setActivated(boolean z7) {
        ArrayList arrayList;
        if (z7 == isActivated()) {
            super.setActivated(z7);
            return;
        }
        super.setActivated(z7);
        boolean hasFocus = hasFocus();
        int selectedColumn = getSelectedColumn();
        setDescendantFocusability(131072);
        if (!z7 && hasFocus && isFocusable()) {
            requestFocus();
        }
        int i7 = 0;
        while (true) {
            int columnsCount = getColumnsCount();
            arrayList = this.f30z;
            if (i7 >= columnsCount) {
                break;
            }
            ((VerticalGridView) arrayList.get(i7)).setFocusable(z7);
            i7++;
        }
        e();
        boolean isActivated = isActivated();
        for (int i8 = 0; i8 < getColumnsCount(); i8++) {
            VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i8);
            for (int i9 = 0; i9 < verticalGridView.getChildCount(); i9++) {
                verticalGridView.getChildAt(i9).setFocusable(isActivated);
            }
        }
        if (z7 && hasFocus && selectedColumn >= 0) {
            ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus();
        }
        setDescendantFocusability(262144);
    }

    public void setActivatedVisibleItemCount(float f7) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f22G != f7) {
            this.f22G = f7;
            if (isActivated()) {
                e();
            }
        }
    }

    public void setColumns(List<f> list) {
        ArrayList arrayList = this.f24J;
        if (arrayList.size() == 0) {
            throw new IllegalStateException("Separators size is: " + arrayList.size() + ". At least one separator must be provided");
        }
        if (arrayList.size() == 1) {
            CharSequence charSequence = (CharSequence) arrayList.get(0);
            arrayList.clear();
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
            for (int i7 = 0; i7 < list.size() - 1; i7++) {
                arrayList.add(charSequence);
            }
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        } else if (arrayList.size() != list.size() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " mustequal the size of columns: " + list.size() + " + 1");
        }
        ArrayList arrayList2 = this.f30z;
        arrayList2.clear();
        ViewGroup viewGroup = this.f29y;
        viewGroup.removeAllViews();
        ArrayList arrayList3 = new ArrayList(list);
        this.f16A = arrayList3;
        if (this.I > arrayList3.size() - 1) {
            this.I = this.f16A.size() - 1;
        }
        LayoutInflater from = LayoutInflater.from(getContext());
        int columnsCount = getColumnsCount();
        if (!TextUtils.isEmpty((CharSequence) arrayList.get(0))) {
            TextView textView = (TextView) from.inflate(R.layout.lb_picker_separator, viewGroup, false);
            textView.setText((CharSequence) arrayList.get(0));
            viewGroup.addView(textView);
        }
        int i8 = 0;
        while (i8 < columnsCount) {
            VerticalGridView verticalGridView = (VerticalGridView) from.inflate(R.layout.lb_picker_column, viewGroup, false);
            f(verticalGridView);
            verticalGridView.setWindowAlignment(0);
            verticalGridView.setHasFixedSize(false);
            verticalGridView.setFocusable(isActivated());
            verticalGridView.setItemViewCacheSize(0);
            arrayList2.add(verticalGridView);
            viewGroup.addView(verticalGridView);
            int i9 = i8 + 1;
            if (!TextUtils.isEmpty((CharSequence) arrayList.get(i9))) {
                TextView textView2 = (TextView) from.inflate(R.layout.lb_picker_separator, viewGroup, false);
                textView2.setText((CharSequence) arrayList.get(i9));
                viewGroup.addView(textView2);
            }
            getContext();
            verticalGridView.setAdapter(new c(this, getPickerItemLayoutId(), getPickerItemTextViewId(), i8));
            verticalGridView.setOnChildViewHolderSelectedListener(this.f27M);
            i8 = i9;
        }
    }

    public final void setPickerItemTextViewId(int i7) {
        this.f26L = i7;
    }

    public void setSelectedColumn(int i7) {
        if (this.I != i7) {
            this.I = i7;
            for (int i8 = 0; i8 < this.f30z.size(); i8++) {
                d(i8);
            }
        }
    }

    public final void setSeparator(CharSequence charSequence) {
        setSeparators(Arrays.asList(charSequence));
    }

    public final void setSeparators(List<CharSequence> list) {
        ArrayList arrayList = this.f24J;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public void setVisibleItemCount(float f7) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f23H != f7) {
            this.f23H = f7;
            if (isActivated()) {
                return;
            }
            e();
        }
    }
}
