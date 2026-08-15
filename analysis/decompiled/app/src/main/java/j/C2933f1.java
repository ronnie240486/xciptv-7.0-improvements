package j;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;

/* renamed from: j.f1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2933f1 implements TextWatcher {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ SearchView f24226x;

    public C2933f1(SearchView searchView) {
        this.f24226x = searchView;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        SearchView searchView = this.f24226x;
        Editable text = searchView.f6569M.getText();
        searchView.f6601v0 = text;
        boolean isEmpty = TextUtils.isEmpty(text);
        searchView.x(!isEmpty);
        int i10 = 8;
        if (searchView.f6600u0 && !searchView.f6593n0 && isEmpty) {
            searchView.f6574R.setVisibility(8);
            i10 = 0;
        }
        searchView.f6576T.setVisibility(i10);
        searchView.t();
        searchView.w();
        charSequence.toString();
        searchView.getClass();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
    }
}
