package y6;

import h6.C2805c;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class h extends r6.i implements q6.e {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f28679x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f28680y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f28681z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i7, Object obj, boolean z7) {
        super(2);
        this.f28679x = i7;
        this.f28681z = obj;
        this.f28680y = z7;
    }

    public final C2805c a(int i7, CharSequence charSequence) {
        Object obj;
        C2805c c2805c;
        Object obj2;
        Object obj3;
        int i8 = this.f28679x;
        Object obj4 = this.f28681z;
        switch (i8) {
            case 0:
                h6.i.l(charSequence, "$this$$receiver");
                int H7 = i.H(i7, charSequence, this.f28680y, (char[]) obj4);
                if (H7 < 0) {
                    return null;
                }
                return new C2805c(Integer.valueOf(H7), 1);
            default:
                h6.i.l(charSequence, "$this$$receiver");
                List list = (List) obj4;
                boolean z7 = this.f28680y;
                if (z7 || list.size() != 1) {
                    if (i7 < 0) {
                        i7 = 0;
                    }
                    v6.c cVar = new v6.c(i7, charSequence.length(), 1);
                    boolean z8 = charSequence instanceof String;
                    int i9 = cVar.f27914z;
                    int i10 = cVar.f27913y;
                    if (z8) {
                        if ((i9 > 0 && i7 <= i10) || (i9 < 0 && i10 <= i7)) {
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj2 = it.next();
                                        String str = (String) obj2;
                                        if (i.L(0, i7, str.length(), str, (String) charSequence, z7)) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                String str2 = (String) obj2;
                                if (str2 != null) {
                                    c2805c = new C2805c(Integer.valueOf(i7), str2);
                                } else if (i7 != i10) {
                                    i7 += i9;
                                }
                            }
                        }
                        c2805c = null;
                    } else {
                        if ((i9 > 0 && i7 <= i10) || (i9 < 0 && i10 <= i7)) {
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj = it2.next();
                                        String str3 = (String) obj;
                                        if (i.M(str3, 0, charSequence, i7, str3.length(), z7)) {
                                        }
                                    } else {
                                        obj = null;
                                    }
                                }
                                String str4 = (String) obj;
                                if (str4 != null) {
                                    c2805c = new C2805c(Integer.valueOf(i7), str4);
                                } else if (i7 != i10) {
                                    i7 += i9;
                                }
                            }
                        }
                        c2805c = null;
                    }
                } else {
                    List list2 = list;
                    if (list2 instanceof List) {
                        List list3 = list2;
                        int size = list3.size();
                        if (size == 0) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        if (size != 1) {
                            throw new IllegalArgumentException("List has more than one element.");
                        }
                        obj3 = list3.get(0);
                    } else {
                        Iterator it3 = list2.iterator();
                        if (!it3.hasNext()) {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                        Object next = it3.next();
                        if (it3.hasNext()) {
                            throw new IllegalArgumentException("Collection has more than one element.");
                        }
                        obj3 = next;
                    }
                    String str5 = (String) obj3;
                    int G7 = i.G(charSequence, str5, i7, false, 4);
                    if (G7 >= 0) {
                        c2805c = new C2805c(Integer.valueOf(G7), str5);
                    }
                    c2805c = null;
                }
                if (c2805c == null) {
                    return null;
                }
                return new C2805c(c2805c.f23182x, Integer.valueOf(((String) c2805c.f23183y).length()));
        }
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        switch (this.f28679x) {
            case 0:
                return a(((Number) obj2).intValue(), (CharSequence) obj);
            case 1:
                return a(((Number) obj2).intValue(), (CharSequence) obj);
            default:
                return ((k6.j) obj).l((k6.h) obj2);
        }
    }
}
