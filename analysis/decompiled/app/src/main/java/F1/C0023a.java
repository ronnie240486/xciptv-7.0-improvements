package F1;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.internal.measurement.Q1;
import java.io.InputStream;
import java.util.ArrayDeque;
import w1.C3658j;
import w1.InterfaceC3660l;
import z1.C3786h;
import z1.InterfaceC3782d;

/* renamed from: F1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0023a implements InterfaceC3660l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f825a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f826b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f827c;

    public /* synthetic */ C0023a(int i7, Object obj, Object obj2) {
        this.f825a = i7;
        this.f826b = obj;
        this.f827c = obj2;
    }

    @Override // w1.InterfaceC3660l
    public final boolean a(Object obj, C3658j c3658j) {
        int i7 = this.f825a;
        Object obj2 = this.f826b;
        switch (i7) {
            case 0:
                return ((InterfaceC3660l) obj2).a(obj, c3658j);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((q) obj2).getClass();
                return true;
        }
    }

    @Override // w1.InterfaceC3660l
    public final y1.E b(Object obj, int i7, int i8, C3658j c3658j) {
        y yVar;
        boolean z7;
        P1.f fVar;
        switch (this.f825a) {
            case 0:
                y1.E b6 = ((InterfaceC3660l) this.f826b).b(obj, i7, i8, c3658j);
                Resources resources = (Resources) this.f827c;
                if (b6 == null) {
                    return null;
                }
                return new C0026d(resources, b6);
            case 1:
                y1.E c7 = ((G1.e) this.f826b).c((Uri) obj, c3658j);
                if (c7 == null) {
                    return null;
                }
                return s.a((InterfaceC3782d) this.f827c, (Drawable) ((G1.b) c7).get(), i7, i8);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof y) {
                    yVar = (y) inputStream;
                    z7 = false;
                } else {
                    yVar = new y(inputStream, (C3786h) this.f827c);
                    z7 = true;
                }
                ArrayDeque arrayDeque = P1.f.f2451z;
                synchronized (arrayDeque) {
                    fVar = (P1.f) arrayDeque.poll();
                }
                if (fVar == null) {
                    fVar = new P1.f();
                }
                fVar.f2452x = yVar;
                P1.l lVar = new P1.l(fVar);
                Q1 q1 = new Q1(15, yVar, fVar);
                try {
                    q qVar = (q) this.f826b;
                    return qVar.a(new androidx.activity.result.d(qVar.f862c, lVar, qVar.f863d), i7, i8, c3658j, q1);
                } finally {
                    fVar.g();
                    if (z7) {
                        yVar.l();
                    }
                }
        }
    }

    public C0023a(Resources resources, InterfaceC3660l interfaceC3660l) {
        this.f825a = 0;
        this.f827c = resources;
        this.f826b = interfaceC3660l;
    }
}
