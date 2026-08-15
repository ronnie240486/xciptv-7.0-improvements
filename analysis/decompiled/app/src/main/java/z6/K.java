package z6;

/* loaded from: classes2.dex */
public abstract class K extends AbstractC3835s {

    /* renamed from: A, reason: collision with root package name */
    public boolean f29064A;

    /* renamed from: B, reason: collision with root package name */
    public i6.h f29065B;

    /* renamed from: z, reason: collision with root package name */
    public long f29066z;

    public final void L(boolean z7) {
        long j7 = this.f29066z - (z7 ? 4294967296L : 1L);
        this.f29066z = j7;
        if (j7 <= 0 && this.f29064A) {
            shutdown();
        }
    }

    public final void M(C c7) {
        i6.h hVar = this.f29065B;
        if (hVar == null) {
            hVar = new i6.h();
            this.f29065B = hVar;
        }
        hVar.addLast(c7);
    }

    public abstract Thread N();

    public final void O(boolean z7) {
        this.f29066z = (z7 ? 4294967296L : 1L) + this.f29066z;
        if (z7) {
            return;
        }
        this.f29064A = true;
    }

    public final boolean P() {
        return this.f29066z >= 4294967296L;
    }

    public final boolean Q() {
        i6.h hVar = this.f29065B;
        if (hVar == null) {
            return false;
        }
        C c7 = (C) (hVar.isEmpty() ? null : hVar.removeFirst());
        if (c7 == null) {
            return false;
        }
        c7.run();
        return true;
    }

    public void R(long j7, H h7) {
        RunnableC3840x.f29140F.W(j7, h7);
    }

    public abstract void shutdown();
}
