package i;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class l extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    public final boolean f23290A;

    /* renamed from: B, reason: collision with root package name */
    public final LayoutInflater f23291B;

    /* renamed from: C, reason: collision with root package name */
    public final int f23292C;

    /* renamed from: x, reason: collision with root package name */
    public final o f23293x;

    /* renamed from: y, reason: collision with root package name */
    public int f23294y = -1;

    /* renamed from: z, reason: collision with root package name */
    public boolean f23295z;

    public l(o oVar, LayoutInflater layoutInflater, boolean z7, int i7) {
        this.f23290A = z7;
        this.f23291B = layoutInflater;
        this.f23293x = oVar;
        this.f23292C = i7;
        a();
    }

    public final void a() {
        o oVar = this.f23293x;
        q qVar = oVar.f23318v;
        if (qVar != null) {
            oVar.i();
            ArrayList arrayList = oVar.f23306j;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                if (((q) arrayList.get(i7)) == qVar) {
                    this.f23294y = i7;
                    return;
                }
            }
        }
        this.f23294y = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final q getItem(int i7) {
        ArrayList l7;
        boolean z7 = this.f23290A;
        o oVar = this.f23293x;
        if (z7) {
            oVar.i();
            l7 = oVar.f23306j;
        } else {
            l7 = oVar.l();
        }
        int i8 = this.f23294y;
        if (i8 >= 0 && i7 >= i8) {
            i7++;
        }
        return (q) l7.get(i7);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList l7;
        boolean z7 = this.f23290A;
        o oVar = this.f23293x;
        if (z7) {
            oVar.i();
            l7 = oVar.f23306j;
        } else {
            l7 = oVar.l();
        }
        return this.f23294y < 0 ? l7.size() : l7.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return i7;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        boolean z7 = false;
        if (view == null) {
            view = this.f23291B.inflate(this.f23292C, viewGroup, false);
        }
        int i8 = getItem(i7).f23328b;
        int i9 = i7 - 1;
        int i10 = i9 >= 0 ? getItem(i9).f23328b : i8;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f23293x.m() && i8 != i10) {
            z7 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z7);
        D d7 = (D) view;
        if (this.f23295z) {
            listMenuItemView.setForceShowIcon(true);
        }
        d7.c(getItem(i7));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
