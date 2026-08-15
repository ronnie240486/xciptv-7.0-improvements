package x2;

import java.util.ArrayList;
import java.util.Arrays;
import l2.AbstractC3144a;

/* renamed from: x2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3682a extends AbstractC3144a {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f28102A;

    /* renamed from: B, reason: collision with root package name */
    public final ArrayList f28103B;

    /* renamed from: z, reason: collision with root package name */
    public final long f28104z;

    public C3682a(int i7, long j7) {
        super(i7, 1);
        this.f28104z = j7;
        this.f28102A = new ArrayList();
        this.f28103B = new ArrayList();
    }

    public final C3682a m(int i7) {
        ArrayList arrayList = this.f28103B;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C3682a c3682a = (C3682a) arrayList.get(i8);
            if (c3682a.f25457y == i7) {
                return c3682a;
            }
        }
        return null;
    }

    public final C3683b n(int i7) {
        ArrayList arrayList = this.f28102A;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C3683b c3683b = (C3683b) arrayList.get(i8);
            if (c3683b.f25457y == i7) {
                return c3683b;
            }
        }
        return null;
    }

    @Override // l2.AbstractC3144a
    public final String toString() {
        return AbstractC3144a.g(this.f25457y) + " leaves: " + Arrays.toString(this.f28102A.toArray()) + " containers: " + Arrays.toString(this.f28103B.toArray());
    }
}
