package j;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.google.ads.interactivemedia.R;

/* renamed from: j.i1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC2942i1 implements View.OnLayoutChangeListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ SearchView f24247x;

    public ViewOnLayoutChangeListenerC2942i1(SearchView searchView) {
        this.f24247x = searchView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        SearchView searchView = this.f24247x;
        View view2 = searchView.f6577U;
        if (view2.getWidth() > 1) {
            Resources resources = searchView.getContext().getResources();
            int paddingLeft = searchView.f6571O.getPaddingLeft();
            Rect rect = new Rect();
            boolean a7 = O1.a(searchView);
            int dimensionPixelSize = searchView.f6592m0 ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) : 0;
            SearchView.SearchAutoComplete searchAutoComplete = searchView.f6569M;
            searchAutoComplete.getDropDownBackground().getPadding(rect);
            searchAutoComplete.setDropDownHorizontalOffset(a7 ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }
}
