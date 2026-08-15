package i;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class j extends BaseAdapter {

    /* renamed from: x, reason: collision with root package name */
    public int f23282x = -1;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ k f23283y;

    public j(k kVar) {
        this.f23283y = kVar;
        a();
    }

    public final void a() {
        o oVar = this.f23283y.f23289z;
        q qVar = oVar.f23318v;
        if (qVar != null) {
            oVar.i();
            ArrayList arrayList = oVar.f23306j;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                if (((q) arrayList.get(i7)) == qVar) {
                    this.f23282x = i7;
                    return;
                }
            }
        }
        this.f23282x = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final q getItem(int i7) {
        k kVar = this.f23283y;
        o oVar = kVar.f23289z;
        oVar.i();
        ArrayList arrayList = oVar.f23306j;
        kVar.getClass();
        int i8 = this.f23282x;
        if (i8 >= 0 && i7 >= i8) {
            i7++;
        }
        return (q) arrayList.get(i7);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        k kVar = this.f23283y;
        o oVar = kVar.f23289z;
        oVar.i();
        int size = oVar.f23306j.size();
        kVar.getClass();
        return this.f23282x < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return i7;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f23283y.f23288y.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((D) view).c(getItem(i7));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
