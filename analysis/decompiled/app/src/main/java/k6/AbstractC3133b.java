package k6;

import z6.C3834q;

/* renamed from: k6.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3133b implements i {

    /* renamed from: x, reason: collision with root package name */
    public final q6.c f25417x;

    /* renamed from: y, reason: collision with root package name */
    public final i f25418y;

    public AbstractC3133b(i iVar, C3834q c3834q) {
        h6.i.l(iVar, "baseKey");
        this.f25417x = c3834q;
        this.f25418y = iVar instanceof AbstractC3133b ? ((AbstractC3133b) iVar).f25418y : iVar;
    }

    public final h a(h hVar) {
        h6.i.l(hVar, "element");
        return (h) this.f25417x.invoke(hVar);
    }
}
