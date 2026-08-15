package r0;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import j.u1;
import okhttp3.HttpUrl;

/* renamed from: r0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3429c extends Filter {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC3428b f26792a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((u1) this.f26792a).c((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String charSequence2;
        Cursor cursor;
        u1 u1Var = (u1) this.f26792a;
        if (charSequence == null) {
            charSequence2 = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            u1Var.getClass();
            charSequence2 = charSequence.toString();
        }
        SearchView searchView = u1Var.f24352H;
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursor = u1Var.g(u1Var.I, charSequence2);
            } catch (RuntimeException e7) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e7);
            }
            if (cursor != null) {
                cursor.getCount();
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (cursor == null) {
                    filterResults.count = cursor.getCount();
                    filterResults.values = cursor;
                } else {
                    filterResults.count = 0;
                    filterResults.values = null;
                }
                return filterResults;
            }
        }
        cursor = null;
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        if (cursor == null) {
        }
        return filterResults2;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        InterfaceC3428b interfaceC3428b = this.f26792a;
        Cursor cursor = ((AbstractC3427a) interfaceC3428b).f26791z;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((u1) interfaceC3428b).b((Cursor) obj);
    }
}
