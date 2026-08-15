package j;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListView;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;

/* loaded from: classes.dex */
public final class P0 implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24124a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24125b;

    public /* synthetic */ P0(Object obj, int i7) {
        this.f24124a = i7;
        this.f24125b = obj;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i7, int i8, int i9) {
        switch (this.f24124a) {
            case 0:
                break;
            default:
                EPGActivityXMLTV.f21029a0.setSelection(i7);
                break;
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i7) {
        View childAt;
        switch (this.f24124a) {
            case 0:
                if (i7 == 1) {
                    R0 r02 = (R0) this.f24125b;
                    if (r02.f24155V.getInputMethodMode() != 2 && r02.f24155V.getContentView() != null) {
                        Handler handler = r02.f24151R;
                        K0 k02 = r02.f24147N;
                        handler.removeCallbacks(k02);
                        k02.run();
                        break;
                    }
                }
                break;
            default:
                if (i7 == 0 && (childAt = EPGActivityXMLTV.f21030b0.getChildAt(0)) != null) {
                    double height = childAt.getHeight() * 1.0d;
                    EPGActivityXMLTV.f21030b0.getChildVisibleRect(childAt, new Rect(0, 0, childAt.getWidth(), childAt.getHeight()), null);
                    if (Math.abs(r0.height()) != height) {
                        double d7 = height / 2.5d;
                        if (Math.abs(r0.height()) >= d7) {
                            if (Math.abs(r0.height()) <= d7) {
                                ListView listView = EPGActivityXMLTV.f21030b0;
                                listView.smoothScrollToPosition(listView.getFirstVisiblePosition());
                                break;
                            } else {
                                ListView listView2 = EPGActivityXMLTV.f21030b0;
                                listView2.smoothScrollToPosition(listView2.getFirstVisiblePosition());
                                break;
                            }
                        } else {
                            ListView listView3 = EPGActivityXMLTV.f21030b0;
                            listView3.smoothScrollToPosition(listView3.getLastVisiblePosition());
                            break;
                        }
                    }
                }
                break;
        }
    }
}
