package y1;

import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.measurement.Q1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import w1.EnumC3649a;
import w1.InterfaceC3651c;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class J implements InterfaceC3758h, InterfaceC3757g {

    /* renamed from: A, reason: collision with root package name */
    public volatile C3755e f28454A;

    /* renamed from: B, reason: collision with root package name */
    public volatile Object f28455B;

    /* renamed from: C, reason: collision with root package name */
    public volatile C1.x f28456C;

    /* renamed from: D, reason: collision with root package name */
    public volatile C3756f f28457D;

    /* renamed from: x, reason: collision with root package name */
    public final C3759i f28458x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3757g f28459y;

    /* renamed from: z, reason: collision with root package name */
    public volatile int f28460z;

    public J(C3759i c3759i, InterfaceC3757g interfaceC3757g) {
        this.f28458x = c3759i;
        this.f28459y = interfaceC3757g;
    }

    @Override // y1.InterfaceC3757g
    public final void a(InterfaceC3655g interfaceC3655g, Exception exc, com.bumptech.glide.load.data.e eVar, EnumC3649a enumC3649a) {
        this.f28459y.a(interfaceC3655g, exc, eVar, this.f28456C.f397c.c());
    }

    @Override // y1.InterfaceC3757g
    public final void b() {
        throw new UnsupportedOperationException();
    }

    @Override // y1.InterfaceC3757g
    public final void c(InterfaceC3655g interfaceC3655g, Object obj, com.bumptech.glide.load.data.e eVar, EnumC3649a enumC3649a, InterfaceC3655g interfaceC3655g2) {
        this.f28459y.c(interfaceC3655g, obj, eVar, this.f28456C.f397c.c(), interfaceC3655g);
    }

    @Override // y1.InterfaceC3758h
    public final void cancel() {
        C1.x xVar = this.f28456C;
        if (xVar != null) {
            xVar.f397c.cancel();
        }
    }

    public final boolean d(Object obj) {
        int i7 = P1.i.f2457b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z7 = false;
        try {
            com.bumptech.glide.load.data.g h7 = this.f28458x.f28483c.a().h(obj);
            Object a7 = h7.a();
            InterfaceC3651c e7 = this.f28458x.e(a7);
            k kVar = new k(e7, a7, this.f28458x.f28489i);
            InterfaceC3655g interfaceC3655g = this.f28456C.f395a;
            C3759i c3759i = this.f28458x;
            C3756f c3756f = new C3756f(interfaceC3655g, c3759i.f28494n);
            A1.a a8 = c3759i.f28488h.a();
            a8.k(c3756f, kVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + c3756f + ", data: " + obj + ", encoder: " + e7 + ", duration: " + P1.i.a(elapsedRealtimeNanos));
            }
            if (a8.e(c3756f) != null) {
                this.f28457D = c3756f;
                this.f28454A = new C3755e(Collections.singletonList(this.f28456C.f395a), this.f28458x, this);
                this.f28456C.f397c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f28457D + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f28459y.c(this.f28456C.f395a, h7.a(), this.f28456C.f397c, this.f28456C.f397c.c(), this.f28456C.f395a);
                return false;
            } catch (Throwable th) {
                th = th;
                z7 = true;
                if (!z7) {
                    this.f28456C.f397c.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0032 A[SYNTHETIC] */
    @Override // y1.InterfaceC3758h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e() {
        if (this.f28455B != null) {
            Object obj = this.f28455B;
            this.f28455B = null;
            try {
                if (!d(obj)) {
                    return true;
                }
            } catch (IOException e7) {
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e7);
                }
            }
        }
        if (this.f28454A != null && this.f28454A.e()) {
            return true;
        }
        this.f28454A = null;
        this.f28456C = null;
        boolean z7 = false;
        while (!z7 && this.f28460z < this.f28458x.b().size()) {
            ArrayList b6 = this.f28458x.b();
            int i7 = this.f28460z;
            this.f28460z = i7 + 1;
            this.f28456C = (C1.x) b6.get(i7);
            if (this.f28456C != null) {
                p pVar = this.f28458x.f28496p;
                EnumC3649a c7 = this.f28456C.f397c.c();
                switch (((o) pVar).f28541d) {
                    case 1:
                        if (this.f28458x.c(this.f28456C.f397c.a()) == null) {
                            break;
                        } else {
                            this.f28456C.f397c.e(this.f28458x.f28495o, new Q1(this, this.f28456C, 11));
                            z7 = true;
                            break;
                        }
                    case 2:
                        if (c7 != EnumC3649a.f27983z && c7 != EnumC3649a.f27979B) {
                            this.f28456C.f397c.e(this.f28458x.f28495o, new Q1(this, this.f28456C, 11));
                            z7 = true;
                            break;
                        }
                        if (this.f28458x.c(this.f28456C.f397c.a()) == null) {
                        }
                        break;
                    default:
                        if (c7 == EnumC3649a.f27982y) {
                            this.f28456C.f397c.e(this.f28458x.f28495o, new Q1(this, this.f28456C, 11));
                            z7 = true;
                            break;
                        }
                        if (this.f28458x.c(this.f28456C.f397c.a()) == null) {
                        }
                        break;
                }
            }
        }
        return z7;
    }
}
