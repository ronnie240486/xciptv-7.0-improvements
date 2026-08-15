package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class Ty extends AbstractC1328kA {

    /* renamed from: y, reason: collision with root package name */
    public Object f11711y;

    /* renamed from: z, reason: collision with root package name */
    public int f11712z;

    public Ty() {
        super(0);
        this.f11712z = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i7 = this.f11712z;
        if (i7 == 4) {
            throw new IllegalStateException();
        }
        int i8 = i7 - 1;
        Object obj = null;
        if (i7 == 0) {
            throw null;
        }
        if (i8 == 0) {
            return true;
        }
        if (i8 != 2) {
            this.f11712z = 4;
            Gz gz = (Gz) this;
            int i9 = gz.f9726A;
            Object obj2 = gz.f9728C;
            Iterator it = gz.f9727B;
            switch (i9) {
                case 0:
                    while (it.hasNext()) {
                        next = it.next();
                        if (((Jy) obj2).zza(next)) {
                            obj = next;
                            break;
                        }
                    }
                    gz.f11712z = 3;
                    break;
                default:
                    while (it.hasNext()) {
                        Set set = ((C0969dA) obj2).f13132y;
                        next = it.next();
                        if (set.contains(next)) {
                            obj = next;
                            break;
                        }
                    }
                    gz.f11712z = 3;
                    break;
            }
            this.f11711y = obj;
            if (this.f11712z != 3) {
                this.f11712z = 1;
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f11712z = 2;
        Object obj = this.f11711y;
        this.f11711y = null;
        return obj;
    }
}
