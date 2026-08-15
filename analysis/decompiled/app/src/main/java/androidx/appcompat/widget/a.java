package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ SearchView f6699x;

    public a(SearchView searchView) {
        this.f6699x = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.f6699x;
        ImageView imageView = searchView.f6573Q;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f6569M;
        if (view == imageView) {
            searchView.y(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.f6591l0;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.f6575S) {
            searchView.o();
            return;
        }
        if (view == searchView.f6574R) {
            searchView.s();
            return;
        }
        if (view != searchView.f6576T) {
            if (view == searchAutoComplete) {
                searchView.n();
                return;
            }
            return;
        }
        SearchableInfo searchableInfo = searchView.f6604y0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    searchView.getContext().startActivity(searchView.m(searchView.f6588i0, searchableInfo));
                }
            } else {
                Intent intent = new Intent(searchView.f6587h0);
                ComponentName searchActivity = searchableInfo.getSearchActivity();
                intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                searchView.getContext().startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }
}
