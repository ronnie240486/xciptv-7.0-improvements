package n0;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class S {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f26005d = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f26006a;

    /* renamed from: b, reason: collision with root package name */
    public SparseArray f26007b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f26008c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f26006a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View a7 = a(viewGroup.getChildAt(childCount));
                    if (a7 != null) {
                        return a7;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                android.support.v4.media.a.v(arrayList.get(size));
                throw null;
            }
        }
        return null;
    }
}
