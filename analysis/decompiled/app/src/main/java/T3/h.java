package T3;

import J3.p;
import J3.q;
import android.content.Context;
import c4.r;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.j;
import m2.C3212h;

/* loaded from: classes.dex */
public final class h extends j implements G3.a {

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.api.g f3840c = new com.google.android.gms.common.api.g("AppSet.API", new L3.b(1), new com.google.android.gms.common.api.f());

    /* renamed from: a, reason: collision with root package name */
    public final Context f3841a;

    /* renamed from: b, reason: collision with root package name */
    public final I3.f f3842b;

    public h(Context context, I3.f fVar) {
        super(context, f3840c, com.google.android.gms.common.api.c.f8404a, com.google.android.gms.common.api.i.f8408c);
        this.f3841a = context;
        this.f3842b = fVar;
    }

    @Override // G3.a
    public final c4.h a() {
        if (this.f3842b.c(this.f3841a, 212800000) != 0) {
            com.google.android.gms.common.api.h hVar = new com.google.android.gms.common.api.h(new Status(17, null));
            r rVar = new r();
            rVar.k(hVar);
            return rVar;
        }
        p a7 = q.a();
        a7.f1521d = new I3.d[]{G3.e.f1027a};
        a7.f1520c = new C3212h(this, 13);
        a7.f1519b = false;
        a7.f1518a = 27601;
        return doRead(a7.a());
    }
}
