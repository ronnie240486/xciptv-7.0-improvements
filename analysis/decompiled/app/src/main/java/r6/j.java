package r6;

import com.google.android.gms.internal.ads.YA;

/* loaded from: classes2.dex */
public abstract class j extends n implements w6.c {
    @Override // r6.b
    public final w6.a a() {
        p.f27010a.getClass();
        return this;
    }

    public final void e() {
        if (this.f27008D) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties");
        }
        w6.a d7 = d();
        if (d7 == this) {
            throw new YA("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((j) ((w6.c) ((w6.d) d7))).e();
    }

    @Override // q6.c
    public final Object invoke(Object obj) {
        ((k) this).e();
        throw null;
    }
}
