package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.AbstractMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class F extends AbstractC3491p {

    /* renamed from: A, reason: collision with root package name */
    public int f27104A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27105x;

    /* renamed from: y, reason: collision with root package name */
    public final AbstractMap f27106y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f27107z;

    public F(C3498x c3498x, int i7) {
        this.f27105x = 2;
        this.f27106y = c3498x;
        Object obj = C3498x.f27230G;
        this.f27107z = c3498x.j()[i7];
        this.f27104A = i7;
    }

    public final void a() {
        int i7 = this.f27104A;
        AbstractMap abstractMap = this.f27106y;
        Object obj = this.f27107z;
        if (i7 != -1) {
            L l7 = (L) abstractMap;
            if (i7 <= l7.f27138z && Cv.D(l7.f27136x[i7], obj)) {
                return;
            }
        }
        L l8 = (L) abstractMap;
        l8.getClass();
        this.f27104A = l8.g(Cv.z0(obj), obj);
    }

    public final void b() {
        int i7 = this.f27104A;
        AbstractMap abstractMap = this.f27106y;
        Object obj = this.f27107z;
        if (i7 != -1) {
            L l7 = (L) abstractMap;
            if (i7 <= l7.f27138z && Cv.D(obj, l7.f27137y[i7])) {
                return;
            }
        }
        L l8 = (L) abstractMap;
        l8.getClass();
        this.f27104A = l8.h(Cv.z0(obj), obj);
    }

    public final void c() {
        int i7 = this.f27104A;
        Object obj = this.f27107z;
        AbstractMap abstractMap = this.f27106y;
        if (i7 != -1 && i7 < ((C3498x) abstractMap).size()) {
            if (Cv.D(obj, ((C3498x) abstractMap).j()[this.f27104A])) {
                return;
            }
        }
        Object obj2 = C3498x.f27230G;
        this.f27104A = ((C3498x) abstractMap).e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f27107z;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        AbstractMap abstractMap = this.f27106y;
        switch (this.f27105x) {
            case 0:
                a();
                int i7 = this.f27104A;
                if (i7 == -1) {
                    return null;
                }
                return ((L) abstractMap).f27137y[i7];
            case 1:
                b();
                int i8 = this.f27104A;
                if (i8 == -1) {
                    return null;
                }
                return ((L) abstractMap).f27136x[i8];
            default:
                C3498x c3498x = (C3498x) abstractMap;
                Map c7 = c3498x.c();
                if (c7 != null) {
                    return c7.get(this.f27107z);
                }
                c();
                int i9 = this.f27104A;
                return i9 != -1 ? c3498x.k()[i9] : null;
        }
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        AbstractMap abstractMap = this.f27106y;
        int i7 = this.f27105x;
        Object obj2 = this.f27107z;
        switch (i7) {
            case 0:
                a();
                int i8 = this.f27104A;
                if (i8 == -1) {
                    ((L) abstractMap).k(obj2, obj, false);
                    return null;
                }
                L l7 = (L) abstractMap;
                Object obj3 = l7.f27137y[i8];
                if (Cv.D(obj3, obj)) {
                    return obj;
                }
                l7.q(this.f27104A, obj, false);
                return obj3;
            case 1:
                b();
                int i9 = this.f27104A;
                if (i9 == -1) {
                    ((L) abstractMap).l(obj2, obj, false);
                    return null;
                }
                L l8 = (L) abstractMap;
                Object obj4 = l8.f27136x[i9];
                if (Cv.D(obj4, obj)) {
                    return obj;
                }
                l8.p(this.f27104A, obj, false);
                return obj4;
            default:
                C3498x c3498x = (C3498x) abstractMap;
                Map c7 = c3498x.c();
                if (c7 != null) {
                    return c7.put(obj2, obj);
                }
                c();
                int i10 = this.f27104A;
                if (i10 == -1) {
                    c3498x.put(obj2, obj);
                    return null;
                }
                Object obj5 = c3498x.k()[i10];
                c3498x.k()[this.f27104A] = obj;
                return obj5;
        }
    }

    public F(L l7, int i7, int i8) {
        this.f27105x = i8;
        if (i8 != 1) {
            this.f27106y = l7;
            this.f27107z = l7.f27136x[i7];
            this.f27104A = i7;
        } else {
            this.f27106y = l7;
            this.f27107z = l7.f27137y[i7];
            this.f27104A = i7;
        }
    }
}
