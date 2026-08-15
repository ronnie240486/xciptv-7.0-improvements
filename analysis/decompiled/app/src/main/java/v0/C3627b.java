package v0;

import com.google.android.gms.internal.ads.InterfaceC1523o1;
import com.google.android.gms.internal.ads.Yw;
import l3.C3147B;
import p.l;
import x2.InterfaceC3686e;

/* renamed from: v0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3627b implements InterfaceC3686e, InterfaceC1523o1 {

    /* renamed from: a, reason: collision with root package name */
    public int f27748a;

    /* renamed from: b, reason: collision with root package name */
    public int f27749b;

    /* renamed from: c, reason: collision with root package name */
    public Object f27750c;

    public C3627b(int i7) {
        if (i7 != 5) {
            this.f27748a = 0;
            this.f27749b = 100;
        } else {
            this.f27750c = new C3627b[256];
            this.f27748a = 0;
            this.f27749b = 0;
        }
    }

    @Override // x2.InterfaceC3686e
    public final int a() {
        return this.f27748a;
    }

    @Override // x2.InterfaceC3686e
    public final int b() {
        return this.f27749b;
    }

    @Override // x2.InterfaceC3686e
    public final int c() {
        int i7 = this.f27748a;
        return i7 == -1 ? ((C3147B) this.f27750c).y() : i7;
    }

    public final void d() {
        int i7;
        int i8 = this.f27748a;
        if (i8 != 2) {
            if (i8 != 3 && i8 != 1) {
                this.f27750c = null;
                return;
            }
            l lVar = (l) this.f27750c;
            if (lVar == null || lVar.c() != Integer.MAX_VALUE) {
                this.f27750c = new l(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
                return;
            }
            return;
        }
        if (this.f27749b <= 0) {
            throw new IllegalArgumentException();
        }
        l lVar2 = (l) this.f27750c;
        if (lVar2 != null) {
            synchronized (lVar2.f26439c) {
                i7 = lVar2.f26437a;
            }
            if (i7 == this.f27749b) {
                return;
            }
        }
        this.f27750c = new l(this.f27749b);
    }

    public final void e() {
        Object obj = this.f27750c;
        if (((l) obj) != null) {
            ((l) obj).h(-1);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1523o1
    public final int zza() {
        return this.f27748a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1523o1
    public final int zzb() {
        return this.f27749b;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1523o1
    public final int zzc() {
        int i7 = this.f27748a;
        return i7 == -1 ? ((Yw) this.f27750c).y() : i7;
    }
}
