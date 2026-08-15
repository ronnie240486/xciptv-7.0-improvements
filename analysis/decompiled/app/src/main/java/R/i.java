package R;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public Object f3081a;

    /* renamed from: b, reason: collision with root package name */
    public k f3082b;

    /* renamed from: c, reason: collision with root package name */
    public l f3083c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3084d;

    public final void finalize() {
        l lVar;
        k kVar = this.f3082b;
        if (kVar != null) {
            j jVar = kVar.f3087y;
            if (!jVar.isDone()) {
                jVar.j(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f3081a, 1));
            }
        }
        if (this.f3084d || (lVar = this.f3083c) == null) {
            return;
        }
        lVar.i(null);
    }
}
