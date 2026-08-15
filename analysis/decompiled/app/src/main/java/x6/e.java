package x6;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28404a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final q6.c f28405b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f28406c;

    public e(f fVar, q6.c cVar) {
        this.f28406c = fVar;
        this.f28405b = cVar;
    }

    @Override // x6.f
    public final Iterator iterator() {
        switch (this.f28404a) {
            case 0:
                return new d(this);
            default:
                return new j(this);
        }
    }
}
