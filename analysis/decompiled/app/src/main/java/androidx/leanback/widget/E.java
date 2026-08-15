package androidx.leanback.widget;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;

/* loaded from: classes.dex */
public final class E implements TextWatcher {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Runnable f7207x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SearchBar f7208y;

    public E(SearchBar searchBar, D d7) {
        this.f7208y = searchBar;
        this.f7207x = d7;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        SearchBar searchBar = this.f7208y;
        if (searchBar.f7311S) {
            return;
        }
        Handler handler = searchBar.f7298E;
        Runnable runnable = this.f7207x;
        handler.removeCallbacks(runnable);
        searchBar.f7298E.post(runnable);
    }
}
