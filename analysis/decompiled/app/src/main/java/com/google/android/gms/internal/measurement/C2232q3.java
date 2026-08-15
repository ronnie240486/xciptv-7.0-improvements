package com.google.android.gms.internal.measurement;

import com.google.protobuf.C2537k2;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.q3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2232q3 implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    public Iterator f18907A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f18908B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18909x;

    /* renamed from: y, reason: collision with root package name */
    public int f18910y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f18911z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2232q3(AbstractC2226p3 abstractC2226p3) {
        this(abstractC2226p3, 0);
        this.f18909x = 0;
    }

    public final Iterator a() {
        if (this.f18907A == null) {
            this.f18907A = ((C2537k2) this.f18908B).f19959z.entrySet().iterator();
        }
        return this.f18907A;
    }

    public final Iterator b() {
        if (this.f18907A != null) {
            return this.f18907A;
        }
        ((AbstractC2226p3) this.f18908B).getClass();
        throw null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f18909x;
        AbstractMap abstractMap = this.f18908B;
        switch (i7) {
            case 0:
                ((AbstractC2226p3) abstractMap).getClass();
                throw null;
            default:
                C2537k2 c2537k2 = (C2537k2) abstractMap;
                return this.f18910y + 1 < c2537k2.f19958y.size() || (!c2537k2.f19959z.isEmpty() && a().hasNext());
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f18909x;
        AbstractMap abstractMap = this.f18908B;
        switch (i7) {
            case 0:
                this.f18911z = true;
                this.f18910y++;
                ((AbstractC2226p3) abstractMap).getClass();
                throw null;
            default:
                this.f18911z = true;
                int i8 = this.f18910y + 1;
                this.f18910y = i8;
                C2537k2 c2537k2 = (C2537k2) abstractMap;
                return i8 < c2537k2.f19958y.size() ? (Map.Entry) c2537k2.f19958y.get(this.f18910y) : (Map.Entry) a().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i7 = this.f18909x;
        AbstractMap abstractMap = this.f18908B;
        switch (i7) {
            case 0:
                if (!this.f18911z) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f18911z = false;
                AbstractC2226p3 abstractC2226p3 = (AbstractC2226p3) abstractMap;
                int i8 = AbstractC2226p3.f18893x;
                abstractC2226p3.g();
                abstractC2226p3.getClass();
                throw null;
            default:
                if (!this.f18911z) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f18911z = false;
                C2537k2 c2537k2 = (C2537k2) abstractMap;
                int i9 = C2537k2.f19953D;
                c2537k2.b();
                if (this.f18910y >= c2537k2.f19958y.size()) {
                    a().remove();
                    return;
                }
                int i10 = this.f18910y;
                this.f18910y = i10 - 1;
                c2537k2.n(i10);
                return;
        }
    }

    public /* synthetic */ C2232q3(AbstractMap abstractMap, int i7) {
        this.f18909x = i7;
        this.f18908B = abstractMap;
        this.f18910y = -1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2232q3(C2537k2 c2537k2) {
        this(c2537k2, 1);
        this.f18909x = 1;
    }
}
