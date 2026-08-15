package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import s4.C3498x;

/* renamed from: com.google.android.gms.internal.ads.nz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1520nz implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    public int f15216A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f15217B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15218x = 0;

    /* renamed from: y, reason: collision with root package name */
    public int f15219y;

    /* renamed from: z, reason: collision with root package name */
    public int f15220z;

    public /* synthetic */ AbstractC1520nz(C3498x c3498x, int i7) {
        this(c3498x);
    }

    public abstract Object a(int i7);

    public abstract Object b(int i7);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f15218x) {
            case 0:
                if (this.f15220z >= 0) {
                }
                break;
            default:
                if (this.f15220z >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        AbstractMap abstractMap = this.f15217B;
        switch (this.f15218x) {
            case 0:
                if (((C1622pz) abstractMap).f15546B != this.f15219y) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i7 = this.f15220z;
                this.f15216A = i7;
                Object b6 = b(i7);
                int i8 = this.f15220z + 1;
                this.f15220z = i8 < ((C1622pz) abstractMap).f15547C ? i8 : -1;
                return b6;
            default:
                if (((C3498x) abstractMap).f27232B != this.f15219y) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i9 = this.f15220z;
                this.f15216A = i9;
                Object a7 = a(i9);
                int i10 = this.f15220z + 1;
                this.f15220z = i10 < ((C3498x) abstractMap).f27233C ? i10 : -1;
                return a7;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractMap abstractMap = this.f15217B;
        switch (this.f15218x) {
            case 0:
                if (((C1622pz) abstractMap).f15546B != this.f15219y) {
                    throw new ConcurrentModificationException();
                }
                com.bumptech.glide.e.N("no calls to next() since the last call to remove()", this.f15216A >= 0);
                this.f15219y += 32;
                C1622pz c1622pz = (C1622pz) abstractMap;
                c1622pz.remove(c1622pz.b()[this.f15216A]);
                this.f15220z--;
                this.f15216A = -1;
                return;
            default:
                if (((C3498x) abstractMap).f27232B != this.f15219y) {
                    throw new ConcurrentModificationException();
                }
                Cv.u("no calls to next() since the last call to remove()", this.f15216A >= 0);
                this.f15219y += 32;
                C3498x c3498x = (C3498x) abstractMap;
                c3498x.remove(c3498x.j()[this.f15216A]);
                this.f15220z--;
                this.f15216A = -1;
                return;
        }
    }

    public AbstractC1520nz(C1622pz c1622pz) {
        this.f15217B = c1622pz;
        this.f15219y = c1622pz.f15546B;
        this.f15220z = c1622pz.isEmpty() ? -1 : 0;
        this.f15216A = -1;
    }

    public AbstractC1520nz(C3498x c3498x) {
        this.f15217B = c3498x;
        this.f15219y = c3498x.f27232B;
        this.f15220z = c3498x.isEmpty() ? -1 : 0;
        this.f15216A = -1;
    }
}
