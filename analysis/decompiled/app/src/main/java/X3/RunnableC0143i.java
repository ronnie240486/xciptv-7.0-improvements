package X3;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import m2.C3212h;

/* renamed from: X3.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0143i implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4963x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f4964y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f4965z;

    public /* synthetic */ RunnableC0143i(int i7, Object obj, Object obj2) {
        this.f4963x = i7;
        this.f4964y = obj;
        this.f4965z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean booleanValue;
        switch (this.f4963x) {
            case 0:
                C0146l c0146l = (C0146l) this.f4964y;
                C0142h c0142h = (C0142h) this.f4965z;
                AtomicReference atomicReference = c0146l.f4972d;
                Objects.requireNonNull(atomicReference);
                c0142h.a(new C3212h(atomicReference, 16), C0144j.f4966x);
                return;
            default:
                C0149o c0149o = (C0149o) this.f4964y;
                String str = (String) this.f4965z;
                synchronized (B.class) {
                    if (B.f4879a == null) {
                        try {
                            c0149o.evaluateJavascript("(function(){})()", null);
                            B.f4879a = Boolean.TRUE;
                        } catch (IllegalStateException unused) {
                            B.f4879a = Boolean.FALSE;
                        }
                    }
                    booleanValue = B.f4879a.booleanValue();
                }
                if (booleanValue) {
                    c0149o.evaluateJavascript(str, null);
                    return;
                } else {
                    c0149o.loadUrl("javascript:".concat(str));
                    return;
                }
        }
    }
}
