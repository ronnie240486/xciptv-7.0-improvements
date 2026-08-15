package androidx.fragment.app;

import Z3.B1;
import Z3.F2;
import Z3.InterfaceC0255w1;
import Z3.h3;
import android.graphics.Rect;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class U implements Runnable {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f6940B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f6941C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f6942D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f6943E;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f6945y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6946z;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6944x = 1;

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f6939A = null;

    public U(F2 f22, AtomicReference atomicReference, String str, String str2, h3 h3Var, boolean z7) {
        this.f6946z = atomicReference;
        this.f6940B = str;
        this.f6941C = str2;
        this.f6942D = h3Var;
        this.f6945y = z7;
        this.f6943E = f22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        InterfaceC0255w1 interfaceC0255w1;
        switch (this.f6944x) {
            case 0:
                V.a((AbstractComponentCallbacksC0305q) this.f6946z, (AbstractComponentCallbacksC0305q) this.f6939A, this.f6945y);
                View view = (View) this.f6941C;
                if (view != null) {
                    c0 c0Var = (c0) this.f6942D;
                    Rect rect = (Rect) this.f6943E;
                    c0Var.getClass();
                    c0.h(view, rect);
                    return;
                }
                return;
            default:
                synchronized (((AtomicReference) this.f6946z)) {
                    try {
                        try {
                            obj = this.f6943E;
                            interfaceC0255w1 = ((F2) obj).f5534d;
                        } catch (RemoteException e7) {
                            ((F2) this.f6943E).zzj().f5486f.d("(legacy) Failed to get user properties; remote exception", B1.s((String) this.f6939A), (String) this.f6940B, e7);
                            ((AtomicReference) this.f6946z).set(Collections.emptyList());
                        }
                        if (interfaceC0255w1 == null) {
                            ((F2) obj).zzj().f5486f.d("(legacy) Failed to get user properties; not connected to service", B1.s((String) this.f6939A), (String) this.f6940B, (String) this.f6941C);
                            ((AtomicReference) this.f6946z).set(Collections.emptyList());
                            return;
                        }
                        if (TextUtils.isEmpty((String) this.f6939A)) {
                            AbstractC3153d.l((h3) this.f6942D);
                            ((AtomicReference) this.f6946z).set(interfaceC0255w1.a2((String) this.f6940B, (String) this.f6941C, this.f6945y, (h3) this.f6942D));
                        } else {
                            ((AtomicReference) this.f6946z).set(interfaceC0255w1.a1((String) this.f6939A, (String) this.f6940B, (String) this.f6941C, this.f6945y));
                        }
                        ((F2) this.f6943E).J();
                        ((AtomicReference) this.f6946z).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f6946z).notify();
                    }
                }
        }
    }
}
