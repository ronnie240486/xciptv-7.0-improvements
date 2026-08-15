package v;

import H.j;
import H.l;
import J.k;
import M.m;
import M.n;
import M.o;
import h6.C2806d;
import i6.AbstractC2900a;
import i6.AbstractC2904e;
import java.util.List;
import java.util.Map;
import r6.i;

/* renamed from: v.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3618a extends i implements q6.c {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27718x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f27719y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3618a(Object obj, int i7) {
        super(1);
        this.f27718x = i7;
        this.f27719y = obj;
    }

    @Override // q6.c
    public final Object invoke(Object obj) {
        o oVar;
        Object obj2;
        int i7 = this.f27718x;
        h6.h hVar = h6.h.f23190a;
        Object obj3 = this.f27719y;
        int i8 = 0;
        int i9 = 1;
        switch (i7) {
            case 0:
                List list = (List) obj3;
                int size = list.size();
                while (i8 < size) {
                    ((q6.c) list.get(i8)).invoke(obj);
                    i8++;
                }
                return hVar;
            case 1:
                ((j) ((H.b) obj)).getClass();
                return hVar;
            case 2:
                ((l) obj3).getClass();
                throw null;
            case 3:
            case 4:
            case 7:
            default:
                Throwable th = (Throwable) obj;
                try {
                    Throwable th2 = (Throwable) ((q6.c) obj3).invoke(th);
                    boolean c7 = h6.i.c(th.getMessage(), th2.getMessage());
                    obj2 = th2;
                    if (!c7) {
                        boolean c8 = h6.i.c(th2.getMessage(), th.toString());
                        obj2 = th2;
                        if (!c8) {
                            obj2 = null;
                        }
                    }
                } catch (Throwable th3) {
                    obj2 = D5.o.f(th3);
                }
                return (Throwable) (obj2 instanceof C2806d ? null : obj2);
            case 5:
                int i10 = ((J.b) obj3).f1401a;
                w6.d[] dVarArr = J.i.f1410a;
                J.j jVar = J.h.f1409a;
                w6.d dVar = J.i.f1410a[10];
                J.b bVar = new J.b(i10);
                jVar.getClass();
                ((J.d) ((k) obj)).b(jVar, bVar);
                return hVar;
            case 6:
                M.l lVar = (M.l) obj;
                M.f fVar = (M.f) obj3;
                M.l lVar2 = new M.l(lVar.f1798a, lVar.f1799b, lVar.f1800c, lVar.f1801d);
                m mVar = fVar.f1787a;
                M.e eVar = new M.e(i8, fVar, lVar2);
                synchronized (mVar.f1802a) {
                    oVar = (o) mVar.f1803b.a(lVar2);
                    if (oVar != null) {
                        if (!((n) oVar).f1805b) {
                        }
                    }
                    try {
                        oVar = (o) eVar.invoke(new M.e(i9, mVar, lVar2));
                        synchronized (mVar.f1802a) {
                            if (mVar.f1803b.a(lVar2) == null && ((n) oVar).f1805b) {
                                mVar.f1803b.b(lVar2, oVar);
                            }
                        }
                    } catch (Exception e7) {
                        throw new IllegalStateException("Could not load font", e7);
                    }
                }
                return ((n) oVar).f1804a;
            case 8:
                return obj == ((AbstractC2900a) obj3) ? "(this Collection)" : String.valueOf(obj);
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                h6.i.l(entry, "it");
                AbstractC2904e abstractC2904e = (AbstractC2904e) obj3;
                abstractC2904e.getClass();
                StringBuilder sb = new StringBuilder();
                Object key = entry.getKey();
                sb.append(key == abstractC2904e ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry.getValue();
                sb.append(value == abstractC2904e ? "(this Map)" : String.valueOf(value));
                return sb.toString();
            case 10:
                v6.c cVar = (v6.c) obj;
                h6.i.l(cVar, "it");
                CharSequence charSequence = (CharSequence) obj3;
                h6.i.l(charSequence, "<this>");
                return charSequence.subSequence(cVar.f27912x, cVar.f27913y + 1).toString();
        }
    }
}
