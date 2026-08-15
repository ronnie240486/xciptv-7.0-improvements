package i6;

import i3.AbstractC2867S;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import okhttp3.HttpUrl;

/* loaded from: classes2.dex */
public abstract class m extends l {
    public static Object U(Iterable iterable) {
        h6.i.l(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object V(List list) {
        h6.i.l(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final void W(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, q6.c cVar) {
        h6.i.l(iterable, "<this>");
        h6.i.l(charSequence, "separator");
        h6.i.l(charSequence2, "prefix");
        h6.i.l(charSequence3, "postfix");
        h6.i.l(charSequence4, "truncated");
        sb.append(charSequence2);
        int i8 = 0;
        for (Object obj : iterable) {
            i8++;
            if (i8 > 1) {
                sb.append(charSequence);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            } else {
                R3.f.c(sb, obj, cVar);
            }
        }
        if (i7 >= 0 && i8 > i7) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static String Y(Iterable iterable, String str, String str2, String str3, q6.c cVar, int i7) {
        if ((i7 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i7 & 2) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        String str6 = (i7 & 4) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
        if ((i7 & 32) != 0) {
            cVar = null;
        }
        h6.i.l(iterable, "<this>");
        h6.i.l(str4, "separator");
        h6.i.l(str5, "prefix");
        h6.i.l(str6, "postfix");
        StringBuilder sb = new StringBuilder();
        W(iterable, sb, str4, str5, str6, -1, "...", cVar);
        String sb2 = sb.toString();
        h6.i.k(sb2, "toString(...)");
        return sb2;
    }

    public static ArrayList Z(Iterable iterable, Collection collection) {
        h6.i.l(collection, "<this>");
        h6.i.l(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            l.T(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final void a0(Iterable iterable, AbstractCollection abstractCollection) {
        h6.i.l(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List b0(Iterable iterable) {
        ArrayList arrayList;
        h6.i.l(iterable, "<this>");
        boolean z7 = iterable instanceof Collection;
        o oVar = o.f23993x;
        if (z7) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return oVar;
            }
            if (size != 1) {
                return c0(collection);
            }
            return AbstractC2867S.s(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        if (z7) {
            arrayList = c0((Collection) iterable);
        } else {
            ArrayList arrayList2 = new ArrayList();
            a0(iterable, arrayList2);
            arrayList = arrayList2;
        }
        int size2 = arrayList.size();
        return size2 != 0 ? size2 != 1 ? arrayList : AbstractC2867S.s(arrayList.get(0)) : oVar;
    }

    public static ArrayList c0(Collection collection) {
        h6.i.l(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set d0(Iterable iterable) {
        h6.i.l(iterable, "<this>");
        boolean z7 = iterable instanceof Collection;
        q qVar = q.f23995x;
        if (!z7) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            a0(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size == 0) {
                return qVar;
            }
            if (size != 1) {
                return linkedHashSet;
            }
            Set singleton = Collections.singleton(linkedHashSet.iterator().next());
            h6.i.k(singleton, "singleton(...)");
            return singleton;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return qVar;
        }
        if (size2 != 1) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(com.bumptech.glide.c.w(collection.size()));
            a0(iterable, linkedHashSet2);
            return linkedHashSet2;
        }
        Set singleton2 = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        h6.i.k(singleton2, "singleton(...)");
        return singleton2;
    }
}
