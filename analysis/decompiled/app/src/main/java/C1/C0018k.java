package C1;

import d.S;
import d.X;

/* renamed from: C1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0018k implements z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f368a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f369b;

    public C0018k(int i7) {
        this.f368a = i7;
        if (i7 != 1) {
            this.f369b = new S(this, 21);
        } else {
            this.f369b = new X();
        }
    }

    @Override // C1.z
    public final y a(E e7) {
        Object obj = this.f369b;
        switch (this.f368a) {
            case 0:
                return new C0014g((S) obj, 1);
            default:
                return new D1.a((X) obj);
        }
    }
}
