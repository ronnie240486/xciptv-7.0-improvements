package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class b implements View.OnKeyListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ SearchView f6700x;

    public b(SearchView searchView) {
        this.f6700x = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
        SearchView searchView = this.f6700x;
        if (searchView.f6604y0 == null) {
            return false;
        }
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f6569M;
        if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
            if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) == 0 || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i7 != 66) {
                return false;
            }
            view.cancelLongPress();
            searchView.getContext().startActivity(searchView.l("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
            return true;
        }
        if (searchView.f6604y0 == null || searchView.f6594o0 == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
            return false;
        }
        if (i7 == 66 || i7 == 84 || i7 == 61) {
            searchView.p(searchAutoComplete.getListSelection());
        } else {
            if (i7 != 21 && i7 != 22) {
                if (i7 != 19) {
                    return false;
                }
                searchAutoComplete.getListSelection();
                return false;
            }
            searchAutoComplete.setSelection(i7 == 21 ? 0 : searchAutoComplete.length());
            searchAutoComplete.setListSelection(0);
            searchAutoComplete.clearListSelection();
            searchAutoComplete.a();
        }
        return true;
    }
}
