package s4;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: s4.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3492q extends AbstractCollection {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27211x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ r f27212y;

    public C3492q(r rVar, int i7) {
        this.f27211x = i7;
        if (i7 != 1) {
            this.f27212y = rVar;
        } else {
            this.f27212y = rVar;
        }
    }

    public final void b() {
        this.f27212y.clear();
    }

    public final boolean c(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.f27212y.b(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f27211x) {
            case 0:
                this.f27212y.clear();
                break;
            default:
                b();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f27211x) {
            case 0:
                return this.f27212y.c(obj);
            default:
                return c(obj);
        }
    }

    public final boolean f(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.f27212y.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i7 = this.f27211x;
        r rVar = this.f27212y;
        switch (i7) {
            case 0:
                return rVar.g();
            default:
                return rVar.f();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        switch (this.f27211x) {
            case 1:
                return f(obj);
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i7 = this.f27211x;
        r rVar = this.f27212y;
        switch (i7) {
        }
        return rVar.size();
    }
}
