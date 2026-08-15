package n0;

import android.view.ViewGroup;
import java.util.Iterator;
import s.C3451a;

/* loaded from: classes.dex */
public final class Y implements x6.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26016a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26017b;

    public /* synthetic */ Y(Object obj, int i7) {
        this.f26016a = i7;
        this.f26017b = obj;
    }

    @Override // x6.f
    public final Iterator iterator() {
        int i7 = this.f26016a;
        Object obj = this.f26017b;
        switch (i7) {
            case 0:
                return new C3451a((ViewGroup) obj, 1);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                q6.e eVar = (q6.e) obj;
                h6.i.l(eVar, "block");
                x6.g gVar = new x6.g();
                gVar.f28407A = D5.o.e(gVar, gVar, eVar);
                return gVar;
            default:
                return (Iterator) obj;
        }
    }
}
