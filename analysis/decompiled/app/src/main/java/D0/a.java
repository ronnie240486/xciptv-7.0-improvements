package D0;

import androidx.lifecycle.I;
import d1.n;

/* loaded from: classes.dex */
public final class a extends I {

    /* renamed from: d, reason: collision with root package name */
    public static final n f523d = new n(1);

    /* renamed from: c, reason: collision with root package name */
    public final p.n f524c = new p.n();

    @Override // androidx.lifecycle.I
    public final void a() {
        p.n nVar = this.f524c;
        int i7 = nVar.f26448z;
        if (i7 > 0) {
            android.support.v4.media.a.v(nVar.f26447y[0]);
            throw null;
        }
        Object[] objArr = nVar.f26447y;
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = null;
        }
        nVar.f26448z = 0;
    }
}
