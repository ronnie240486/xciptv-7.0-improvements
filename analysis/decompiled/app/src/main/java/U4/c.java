package U4;

import com.google.protobuf.AbstractC2524h1;
import java.util.concurrent.Callable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4142a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4143b;

    public /* synthetic */ c(AbstractC3233a abstractC3233a, Object obj, int i7) {
        this.f4142a = i7;
        this.f4143b = obj;
    }

    private final AbstractC2524h1 a() {
        throw null;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f4142a) {
            case 0:
                return a();
            default:
                throw null;
        }
    }
}
