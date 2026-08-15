package r0;

import B2.y;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.compose.ui.platform.q;
import j.O0;
import j.u1;

/* renamed from: r0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3427a extends BaseAdapter implements Filterable, InterfaceC3428b {

    /* renamed from: A, reason: collision with root package name */
    public int f26785A;

    /* renamed from: B, reason: collision with root package name */
    public q f26786B;

    /* renamed from: C, reason: collision with root package name */
    public O0 f26787C;

    /* renamed from: D, reason: collision with root package name */
    public C3429c f26788D;

    /* renamed from: x, reason: collision with root package name */
    public boolean f26789x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f26790y;

    /* renamed from: z, reason: collision with root package name */
    public Cursor f26791z;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f26791z;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                q qVar = this.f26786B;
                if (qVar != null) {
                    cursor2.unregisterContentObserver(qVar);
                }
                O0 o02 = this.f26787C;
                if (o02 != null) {
                    cursor2.unregisterDataSetObserver(o02);
                }
            }
            this.f26791z = cursor;
            if (cursor != null) {
                q qVar2 = this.f26786B;
                if (qVar2 != null) {
                    cursor.registerContentObserver(qVar2);
                }
                O0 o03 = this.f26787C;
                if (o03 != null) {
                    cursor.registerDataSetObserver(o03);
                }
                this.f26785A = cursor.getColumnIndexOrThrow("_id");
                this.f26789x = true;
                notifyDataSetChanged();
            } else {
                this.f26785A = -1;
                this.f26789x = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f26789x || (cursor = this.f26791z) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i7, View view, ViewGroup viewGroup) {
        if (!this.f26789x) {
            return null;
        }
        this.f26791z.moveToPosition(i7);
        if (view == null) {
            u1 u1Var = (u1) this;
            view = u1Var.f24351G.inflate(u1Var.f24350F, viewGroup, false);
        }
        a(view, this.f26791z);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f26788D == null) {
            C3429c c3429c = new C3429c();
            c3429c.f26792a = this;
            this.f26788D = c3429c;
        }
        return this.f26788D;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i7) {
        Cursor cursor;
        if (!this.f26789x || (cursor = this.f26791z) == null) {
            return null;
        }
        cursor.moveToPosition(i7);
        return this.f26791z;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        Cursor cursor;
        if (this.f26789x && (cursor = this.f26791z) != null && cursor.moveToPosition(i7)) {
            return this.f26791z.getLong(this.f26785A);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i7, View view, ViewGroup viewGroup) {
        if (!this.f26789x) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f26791z.moveToPosition(i7)) {
            throw new IllegalStateException(y.h("couldn't move cursor to position ", i7));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.f26791z);
        return view;
    }
}
