package s4;

import com.google.android.gms.internal.ads.AbstractC1520nz;

/* renamed from: s4.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3495u extends AbstractC1520nz {

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f27223C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C3498x f27224D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3495u(C3498x c3498x, int i7) {
        super(c3498x, 0);
        this.f27223C = i7;
        this.f27224D = c3498x;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1520nz
    public final Object a(int i7) {
        int i8 = this.f27223C;
        C3498x c3498x = this.f27224D;
        switch (i8) {
            case 0:
                return c3498x.j()[i7];
            case 1:
                return new F(c3498x, i7);
            default:
                return c3498x.k()[i7];
        }
    }
}
