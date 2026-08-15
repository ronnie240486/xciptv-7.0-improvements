package R;

/* loaded from: classes.dex */
public final class j extends h {

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ k f3085E;

    public j(k kVar) {
        this.f3085E = kVar;
    }

    @Override // R.h
    public final String g() {
        i iVar = (i) this.f3085E.f3086x.get();
        if (iVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + iVar.f3081a + "]";
    }
}
