package androidx.leanback.widget;

import android.os.SystemClock;
import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class D implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7205x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SearchBar f7206y;

    public /* synthetic */ D(SearchBar searchBar, int i7) {
        this.f7205x = i7;
        this.f7206y = searchBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f7205x;
        SearchBar searchBar = this.f7206y;
        switch (i7) {
            case 0:
                searchBar.setSearchQueryInternal(searchBar.f7313x.getText().toString());
                break;
            default:
                searchBar.f7313x.requestFocusFromTouch();
                searchBar.f7313x.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, searchBar.f7313x.getWidth(), searchBar.f7313x.getHeight(), 0));
                searchBar.f7313x.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, searchBar.f7313x.getWidth(), searchBar.f7313x.getHeight(), 0));
                break;
        }
    }
}
