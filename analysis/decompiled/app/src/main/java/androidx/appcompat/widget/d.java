package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ SearchView.SearchAutoComplete f6701x;

    public d(SearchView.SearchAutoComplete searchAutoComplete) {
        this.f6701x = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.f6701x;
        if (searchAutoComplete.f6608D) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.f6608D = false;
        }
    }
}
