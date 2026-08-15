package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.ads.pH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1590pH implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15439x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Object f15440y;

    /* renamed from: z, reason: collision with root package name */
    public Iterable f15441z;

    public C1590pH(AbstractC1182hG abstractC1182hG) {
        if (!(abstractC1182hG instanceof C1641qH)) {
            this.f15440y = null;
            this.f15441z = (C1078fG) abstractC1182hG;
            return;
        }
        C1641qH c1641qH = (C1641qH) abstractC1182hG;
        ArrayDeque arrayDeque = new ArrayDeque(c1641qH.f15583D);
        this.f15440y = arrayDeque;
        arrayDeque.push(c1641qH);
        AbstractC1182hG abstractC1182hG2 = c1641qH.f15580A;
        while (abstractC1182hG2 instanceof C1641qH) {
            C1641qH c1641qH2 = (C1641qH) abstractC1182hG2;
            ((ArrayDeque) this.f15440y).push(c1641qH2);
            abstractC1182hG2 = c1641qH2.f15580A;
        }
        this.f15441z = (C1078fG) abstractC1182hG2;
    }

    public final C1078fG a() {
        C1078fG c1078fG;
        C1078fG c1078fG2 = (C1078fG) this.f15441z;
        if (c1078fG2 == null) {
            throw new NoSuchElementException();
        }
        do {
            Object obj = this.f15440y;
            ArrayDeque arrayDeque = (ArrayDeque) obj;
            c1078fG = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            Object obj2 = ((C1641qH) arrayDeque.pop()).f15581B;
            while (obj2 instanceof C1641qH) {
                C1641qH c1641qH = (C1641qH) obj2;
                ((ArrayDeque) obj).push(c1641qH);
                obj2 = c1641qH.f15580A;
            }
            c1078fG = (C1078fG) obj2;
        } while (c1078fG.o() == 0);
        this.f15441z = c1078fG;
        return c1078fG2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f15439x) {
            case 0:
                return ((C1078fG) this.f15441z) != null;
            default:
                return ((Iterator) this.f15440y).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.f15439x) {
            case 0:
                return a();
            default:
                return (String) ((Iterator) this.f15440y).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f15439x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C1590pH(C1997xH c1997xH) {
        this.f15441z = c1997xH;
        this.f15440y = c1997xH.f17754x.iterator();
    }
}
