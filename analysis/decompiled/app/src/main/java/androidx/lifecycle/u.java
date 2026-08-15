package androidx.lifecycle;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ v f7546A;

    /* renamed from: x, reason: collision with root package name */
    public final y f7547x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7548y;

    /* renamed from: z, reason: collision with root package name */
    public int f7549z = -1;

    public u(v vVar, y yVar) {
        this.f7546A = vVar;
        this.f7547x = yVar;
    }

    public final void d(boolean z7) {
        if (z7 == this.f7548y) {
            return;
        }
        this.f7548y = z7;
        int i7 = z7 ? 1 : -1;
        v vVar = this.f7546A;
        int i8 = vVar.f7553c;
        vVar.f7553c = i7 + i8;
        if (!vVar.f7554d) {
            vVar.f7554d = true;
            while (true) {
                try {
                    int i9 = vVar.f7553c;
                    if (i8 == i9) {
                        break;
                    } else {
                        i8 = i9;
                    }
                } finally {
                    vVar.f7554d = false;
                }
            }
        }
        if (this.f7548y) {
            vVar.c(this);
        }
    }

    public void f() {
    }

    public abstract boolean g();
}
