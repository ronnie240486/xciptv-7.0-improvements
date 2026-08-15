package J;

import h6.InterfaceC2803a;
import i6.m;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class g extends r6.i implements q6.e {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1408x;

    /* renamed from: y, reason: collision with root package name */
    public static final g f1406y = new g(0);

    /* renamed from: z, reason: collision with root package name */
    public static final g f1407z = new g(5);

    /* renamed from: A, reason: collision with root package name */
    public static final g f1403A = new g(8);

    /* renamed from: B, reason: collision with root package name */
    public static final g f1404B = new g(9);

    /* renamed from: C, reason: collision with root package name */
    public static final g f1405C = new g(10);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i7) {
        super(2);
        this.f1408x = i7;
    }

    public final List a(List list, List list2) {
        switch (this.f1408x) {
            case 0:
                if (list == null) {
                    return list2;
                }
                ArrayList c02 = m.c0(list);
                c02.addAll(list2);
                return c02;
            default:
                if (list == null) {
                    return list2;
                }
                ArrayList c03 = m.c0(list);
                c03.addAll(list2);
                return c03;
        }
    }

    public final void b(h6.h hVar) {
        switch (this.f1408x) {
            case 1:
                return;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            default:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        String str;
        InterfaceC2803a interfaceC2803a;
        int i7 = this.f1408x;
        switch (i7) {
            case 0:
                return a((List) obj, (List) obj2);
            case 1:
                h6.h hVar = (h6.h) obj;
                b(hVar);
                return hVar;
            case 2:
                h6.h hVar2 = (h6.h) obj;
                b(hVar2);
                return hVar2;
            case 3:
                h6.h hVar3 = (h6.h) obj;
                b(hVar3);
                return hVar3;
            case 4:
                String str2 = (String) obj;
                switch (i7) {
                    case 4:
                        throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
                    default:
                        return str2;
                }
            case 5:
                b bVar = (b) obj;
                int i8 = ((b) obj2).f1401a;
                return bVar;
            case 6:
                String str3 = (String) obj;
                switch (i7) {
                    case 4:
                        throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
                    default:
                        return str3;
                }
            case 7:
                return a((List) obj, (List) obj2);
            case 8:
                Float f7 = (Float) obj;
                ((Number) obj2).floatValue();
                return f7;
            case 9:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f1399a) == null) {
                    str = aVar2.f1399a;
                }
                if (aVar == null || (interfaceC2803a = aVar.f1400b) == null) {
                    interfaceC2803a = aVar2.f1400b;
                }
                return new a(str, interfaceC2803a);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
