package i;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import d.C2596f;
import d.C2600j;
import d.DialogInterfaceC2601k;

/* loaded from: classes.dex */
public final class k implements C, AdapterView.OnItemClickListener {

    /* renamed from: A, reason: collision with root package name */
    public ExpandedMenuView f23284A;

    /* renamed from: B, reason: collision with root package name */
    public B f23285B;

    /* renamed from: C, reason: collision with root package name */
    public j f23286C;

    /* renamed from: x, reason: collision with root package name */
    public Context f23287x;

    /* renamed from: y, reason: collision with root package name */
    public LayoutInflater f23288y;

    /* renamed from: z, reason: collision with root package name */
    public o f23289z;

    public k(Context context) {
        this.f23287x = context;
        this.f23288y = LayoutInflater.from(context);
    }

    @Override // i.C
    public final void b(o oVar, boolean z7) {
        B b6 = this.f23285B;
        if (b6 != null) {
            b6.b(oVar, z7);
        }
    }

    @Override // i.C
    public final void d(B b6) {
        this.f23285B = b6;
    }

    @Override // i.C
    public final void e() {
        j jVar = this.f23286C;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    @Override // i.C
    public final boolean g(I i7) {
        if (!i7.hasVisibleItems()) {
            return false;
        }
        p pVar = new p();
        pVar.f23321x = i7;
        Context context = i7.f23297a;
        C2600j c2600j = new C2600j(context);
        k kVar = new k(c2600j.getContext());
        pVar.f23323z = kVar;
        kVar.f23285B = pVar;
        i7.b(kVar, context);
        k kVar2 = pVar.f23323z;
        if (kVar2.f23286C == null) {
            kVar2.f23286C = new j(kVar2);
        }
        j jVar = kVar2.f23286C;
        C2596f c2596f = c2600j.f21419a;
        c2596f.f21376k = jVar;
        c2596f.f21377l = pVar;
        View view = i7.f23311o;
        if (view != null) {
            c2596f.f21370e = view;
        } else {
            c2596f.f21368c = i7.f23310n;
            c2600j.setTitle(i7.f23309m);
        }
        c2596f.f21375j = pVar;
        DialogInterfaceC2601k create = c2600j.create();
        pVar.f23322y = create;
        create.setOnDismissListener(pVar);
        WindowManager.LayoutParams attributes = pVar.f23322y.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        pVar.f23322y.show();
        B b6 = this.f23285B;
        if (b6 == null) {
            return true;
        }
        b6.r(i7);
        return true;
    }

    @Override // i.C
    public final boolean h(q qVar) {
        return false;
    }

    @Override // i.C
    public final boolean i() {
        return false;
    }

    @Override // i.C
    public final void j(Context context, o oVar) {
        if (this.f23287x != null) {
            this.f23287x = context;
            if (this.f23288y == null) {
                this.f23288y = LayoutInflater.from(context);
            }
        }
        this.f23289z = oVar;
        j jVar = this.f23286C;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    @Override // i.C
    public final boolean k(q qVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        this.f23289z.q(this.f23286C.getItem(i7), this, 0);
    }
}
