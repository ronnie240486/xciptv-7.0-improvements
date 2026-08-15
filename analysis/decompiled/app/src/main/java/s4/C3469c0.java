package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Objects;

/* renamed from: s4.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3469c0 extends M {
    @Override // com.google.android.gms.internal.ads.Cv
    public final /* bridge */ /* synthetic */ Cv b(Object obj) {
        n2(obj);
        return this;
    }

    public final void n2(Object obj) {
        obj.getClass();
        i2(obj);
    }

    public final AbstractC3471d0 o2() {
        int i7 = this.f27141q;
        if (i7 == 0) {
            int i8 = AbstractC3471d0.f27172z;
            return D0.f27096G;
        }
        if (i7 != 1) {
            AbstractC3471d0 s7 = AbstractC3471d0.s(i7, this.f27140p);
            this.f27141q = s7.size();
            this.f27142r = true;
            return s7;
        }
        Object obj = this.f27140p[0];
        Objects.requireNonNull(obj);
        int i9 = AbstractC3471d0.f27172z;
        return new C3473e0(obj);
    }
}
