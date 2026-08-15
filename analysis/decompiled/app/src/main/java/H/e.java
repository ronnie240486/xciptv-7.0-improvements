package H;

import androidx.lifecycle.G;
import androidx.lifecycle.M;
import java.util.ArrayList;
import java.util.Arrays;
import r6.p;

/* loaded from: classes.dex */
public final class e extends r6.i implements q6.a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1107x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1108y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, int i7) {
        super(0);
        this.f1107x = i7;
        this.f1108y = obj;
    }

    public final void a() {
        int i7 = this.f1107x;
        Object obj = this.f1108y;
        switch (i7) {
            case 0:
                ((f) obj).getClass();
                throw null;
            case 1:
                ((j) obj).getClass();
                throw null;
            case 2:
                ((h) obj).getClass();
                throw null;
            case 3:
                ((l) obj).getClass();
                return;
            default:
                ((q6.c) obj).invoke(l.f1114d);
                return;
        }
    }

    @Override // q6.a
    public final Object invoke() {
        h6.h hVar = h6.h.f23190a;
        int i7 = this.f1107x;
        Object obj = this.f1108y;
        switch (i7) {
            case 0:
                a();
                return hVar;
            case 1:
                a();
                return hVar;
            case 2:
                a();
                return hVar;
            case 3:
                a();
                return hVar;
            case 4:
            default:
                return obj;
            case 5:
                M m7 = (M) obj;
                h6.i.l(m7, "<this>");
                ArrayList arrayList = new ArrayList();
                p.f27010a.getClass();
                Class a7 = new r6.d(G.class).a();
                h6.i.j(a7, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
                arrayList.add(new C0.f(a7));
                C0.f[] fVarArr = (C0.f[]) arrayList.toArray(new C0.f[0]);
                return (G) new androidx.activity.result.d(m7, new C0.c((C0.f[]) Arrays.copyOf(fVarArr, fVarArr.length))).n(G.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
        }
    }
}
