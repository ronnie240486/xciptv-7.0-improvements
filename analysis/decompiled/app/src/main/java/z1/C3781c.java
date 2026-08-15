package z1;

import Y0.y;

/* renamed from: z1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3781c extends y {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28698b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3781c(int i7) {
        super(1);
        this.f28698b = i7;
    }

    public final k p() {
        switch (this.f28698b) {
            case 0:
                return new C3780b(this);
            case 1:
                return new C3785g(this);
            default:
                return new m(this);
        }
    }
}
