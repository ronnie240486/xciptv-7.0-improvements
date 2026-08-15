package m1;

import R0.q;

/* renamed from: m1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3194i extends q {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25713d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25714e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3194i(Object obj, R0.m mVar, int i7) {
        super(mVar);
        this.f25713d = i7;
        this.f25714e = obj;
    }

    @Override // R0.q
    public final String b() {
        switch (this.f25713d) {
            case 0:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 1:
                return "DELETE FROM WorkProgress";
            default:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }
}
