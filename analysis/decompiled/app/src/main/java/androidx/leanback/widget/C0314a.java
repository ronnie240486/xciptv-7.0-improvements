package androidx.leanback.widget;

import Q0.d0;
import android.os.Parcelable;
import android.util.SparseArray;
import v0.C3627b;

/* renamed from: androidx.leanback.widget.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0314a implements Q0.U {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0319f f7384a;

    public C0314a(AbstractC0319f abstractC0319f) {
        this.f7384a = abstractC0319f;
    }

    public final void a(d0 d0Var) {
        int i7;
        AbstractC0319f abstractC0319f = this.f7384a;
        C0329p c0329p = abstractC0319f.f7385h1;
        c0329p.getClass();
        int c7 = d0Var.c();
        if (c7 != -1) {
            C3627b c3627b = c0329p.f7444b0;
            int i8 = c3627b.f27748a;
            if (i8 == 1) {
                p.l lVar = (p.l) c3627b.f27750c;
                if (lVar != null) {
                    synchronized (lVar.f26439c) {
                        i7 = lVar.f26440d;
                    }
                    if (i7 != 0) {
                        ((p.l) c3627b.f27750c).e(Integer.toString(c7));
                    }
                }
            } else if ((i8 == 2 || i8 == 3) && ((p.l) c3627b.f27750c) != null) {
                String num = Integer.toString(c7);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                d0Var.f2740x.saveHierarchyState(sparseArray);
                ((p.l) c3627b.f27750c).d(num, sparseArray);
            }
        }
        Q0.U u7 = abstractC0319f.f7389l1;
        if (u7 != null) {
            ((C0314a) u7).a(d0Var);
        }
    }
}
