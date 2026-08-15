package v1;

import C1.o;
import C1.x;
import C1.y;
import okhttp3.Call;
import w1.C3658j;

/* renamed from: v1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3633c implements y {

    /* renamed from: a, reason: collision with root package name */
    public final Call.Factory f27775a;

    public C3633c(Call.Factory factory) {
        this.f27775a = factory;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        o oVar = (o) obj;
        return new x(oVar, new C3631a(this.f27775a, oVar));
    }

    @Override // C1.y
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
