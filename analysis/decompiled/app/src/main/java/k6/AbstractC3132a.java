package k6;

/* renamed from: k6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3132a implements h {

    /* renamed from: x, reason: collision with root package name */
    public final i f25416x;

    public AbstractC3132a(i iVar) {
        this.f25416x = iVar;
    }

    @Override // k6.j
    public final Object B(Object obj, q6.e eVar) {
        return eVar.c(obj, this);
    }

    @Override // k6.j
    public h g(i iVar) {
        return h6.i.q(this, iVar);
    }

    @Override // k6.h
    public final i getKey() {
        return this.f25416x;
    }

    @Override // k6.j
    public final j l(j jVar) {
        return h6.i.B(this, jVar);
    }

    @Override // k6.j
    public j y(i iVar) {
        return h6.i.u(this, iVar);
    }
}
