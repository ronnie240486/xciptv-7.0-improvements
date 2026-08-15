package s4;

import com.google.android.gms.internal.ads.AbstractC1112fz;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: s4.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3490o extends AbstractC1112fz implements List {

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ AbstractC3468c f27209D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3490o(AbstractC3468c abstractC3468c, Object obj, List list, AbstractC1112fz abstractC1112fz) {
        super(abstractC3468c, obj, list, abstractC1112fz);
        this.f27209D = abstractC3468c;
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        c();
        boolean isEmpty = this.f13565z.isEmpty();
        ((List) this.f13565z).add(i7, obj);
        this.f27209D.f27170B++;
        if (isEmpty) {
            b();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.f13565z).addAll(i7, collection);
        if (addAll) {
            this.f27209D.f27170B += this.f13565z.size() - size;
            if (size == 0) {
                b();
            }
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        c();
        return ((List) this.f13565z).get(i7);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        return ((List) this.f13565z).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        return ((List) this.f13565z).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        c();
        return new C3489n(this);
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        c();
        Object remove = ((List) this.f13565z).remove(i7);
        AbstractC3468c abstractC3468c = this.f27209D;
        abstractC3468c.f27170B--;
        f();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        c();
        return ((List) this.f13565z).set(i7, obj);
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        c();
        List subList = ((List) this.f13565z).subList(i7, i8);
        AbstractC1112fz abstractC1112fz = this.f13561B;
        if (abstractC1112fz == null) {
            abstractC1112fz = this;
        }
        AbstractC3468c abstractC3468c = this.f27209D;
        abstractC3468c.getClass();
        boolean z7 = subList instanceof RandomAccess;
        Object obj = this.f13564y;
        return z7 ? new C3484k(abstractC3468c, obj, subList, abstractC1112fz) : new C3490o(abstractC3468c, obj, subList, abstractC1112fz);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        c();
        return new C3489n(this, i7);
    }
}
