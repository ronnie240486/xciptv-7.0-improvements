package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class T implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f6930A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f6931B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f6932C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f6933D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f6934E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f6935F;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6936x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6937y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6938z;

    public T(Y5.l lVar, Y5.o[] oVarArr, Y5.i iVar, Y5.j jVar, Y5.b bVar, Y5.l lVar2, Y5.b bVar2, Y5.c cVar) {
        this.f6935F = lVar;
        this.f6937y = oVarArr;
        this.f6938z = iVar;
        this.f6930A = jVar;
        this.f6931B = bVar;
        this.f6932C = lVar2;
        this.f6933D = bVar2;
        this.f6934E = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f6936x;
        Object obj = this.f6934E;
        Object obj2 = this.f6933D;
        Object obj3 = this.f6932C;
        Object obj4 = this.f6931B;
        Object obj5 = this.f6930A;
        Object obj6 = this.f6938z;
        Object obj7 = this.f6937y;
        switch (i7) {
            case 0:
                if (obj7 != null) {
                    c0 c0Var = (c0) obj5;
                    View view = (View) obj4;
                    c0Var.m(view, obj7);
                    ((ArrayList) obj).addAll(V.b(c0Var, obj7, (AbstractComponentCallbacksC0305q) obj3, (ArrayList) obj2, view));
                }
                ArrayList arrayList = (ArrayList) this.f6935F;
                if (arrayList != null) {
                    if (obj6 != null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add((View) obj4);
                        ((c0) obj5).n(obj6, arrayList, arrayList2);
                    }
                    arrayList.clear();
                    arrayList.add((View) obj4);
                    break;
                }
                break;
            default:
                Y5.o[] oVarArr = (Y5.o[]) obj7;
                oVarArr[0].f("open", (X5.a) obj6);
                oVarArr[0].f("error", (X5.a) obj5);
                oVarArr[0].f("close", (X5.a) obj4);
                Y5.l lVar = (Y5.l) obj3;
                lVar.f("close", (X5.a) obj2);
                lVar.f("upgrading", (X5.a) obj);
                break;
        }
    }
}
