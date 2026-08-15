package androidx.compose.ui.platform;

import D5.s;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class g implements Comparator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6727x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6728y;

    public /* synthetic */ g(Object obj, int i7) {
        this.f6727x = i7;
        this.f6728y = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int P6;
        int P7;
        int i7 = this.f6727x;
        Object obj3 = this.f6728y;
        switch (i7) {
            case 0:
                int compare = ((Comparator) obj3).compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                ((J.e) obj).getClass();
                Integer num = 0;
                ((J.e) obj2).getClass();
                return num != 0 ? num.compareTo((Integer) 0) : 0;
            case 1:
                return ((S.g) obj).f3428y - ((S.g) obj2).f3428y;
            case 2:
                T4.b bVar = (T4.b) obj;
                T4.b bVar2 = (T4.b) obj2;
                if (bVar.a() > bVar2.a()) {
                    return -1;
                }
                return bVar.a() < bVar2.a() ? 1 : 0;
            case 3:
                return ((D5.i) obj).a() - ((D5.i) obj2).a();
            default:
                V4.a aVar = (V4.a) ((s) obj3);
                switch (aVar.f4341x) {
                    case 11:
                        P6 = ((D5.g) obj).P();
                        break;
                    case 12:
                        P6 = ((D5.i) obj).a();
                        break;
                    default:
                        P6 = ((D5.p) obj).S();
                        break;
                }
                switch (aVar.f4341x) {
                    case 11:
                        P7 = ((D5.g) obj2).P();
                        break;
                    case 12:
                        P7 = ((D5.i) obj2).a();
                        break;
                    default:
                        P7 = ((D5.p) obj2).S();
                        break;
                }
                int i8 = P6 - P7;
                return i8 != 0 ? i8 : obj.getClass().getName().compareTo(obj2.getClass().getName());
        }
    }
}
