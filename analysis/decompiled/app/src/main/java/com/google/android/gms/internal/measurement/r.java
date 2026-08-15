package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class r implements Iterator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18913x;

    /* renamed from: y, reason: collision with root package name */
    public int f18914y = 0;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f18915z;

    public /* synthetic */ r(Object obj, int i7) {
        this.f18913x = i7;
        this.f18915z = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f18913x;
        Object obj = this.f18915z;
        switch (i7) {
            case 0:
                if (this.f18914y < ((C2222p) obj).f18887x.length()) {
                }
                break;
            case 1:
                if (this.f18914y < ((C2222p) obj).f18887x.length()) {
                }
                break;
            default:
                if (this.f18914y < ((C2156e) obj).q()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i7 = this.f18913x;
        Object obj = this.f18915z;
        switch (i7) {
            case 0:
                C2222p c2222p = (C2222p) obj;
                if (this.f18914y >= c2222p.f18887x.length()) {
                    throw new NoSuchElementException();
                }
                int i8 = this.f18914y;
                this.f18914y = i8 + 1;
                return new C2222p(String.valueOf(c2222p.f18887x.charAt(i8)));
            case 1:
                if (this.f18914y >= ((C2222p) obj).f18887x.length()) {
                    throw new NoSuchElementException();
                }
                int i9 = this.f18914y;
                this.f18914y = i9 + 1;
                return new C2222p(String.valueOf(i9));
            default:
                C2156e c2156e = (C2156e) obj;
                if (this.f18914y >= c2156e.q()) {
                    throw new NoSuchElementException(B2.y.h("Out of bounds index: ", this.f18914y));
                }
                int i10 = this.f18914y;
                this.f18914y = i10 + 1;
                return c2156e.o(i10);
        }
    }
}
