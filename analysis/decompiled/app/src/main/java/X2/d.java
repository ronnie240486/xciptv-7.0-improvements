package X2;

import java.util.ArrayDeque;

/* loaded from: classes.dex */
public final class d extends n {

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f4836D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ i f4837E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(i iVar, int i7) {
        super(0);
        this.f4836D = i7;
        this.f4837E = iVar;
    }

    @Override // l2.k
    public final void m() {
        int i7 = this.f4836D;
        i iVar = this.f4837E;
        switch (i7) {
            case 0:
                ArrayDeque arrayDeque = ((f) iVar).f4842c;
                N6.b.g(arrayDeque.size() < 2);
                N6.b.c(!arrayDeque.contains(this));
                f();
                arrayDeque.addFirst(this);
                break;
            default:
                ((g) iVar).j(this);
                break;
        }
    }
}
