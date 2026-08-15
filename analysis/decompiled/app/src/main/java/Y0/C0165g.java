package Y0;

import android.view.View;
import java.util.ArrayList;
import p.C3319f;

/* renamed from: Y0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0165g extends q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5057a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5058b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5059c;

    public C0165g(int i7, Object obj, Object obj2) {
        this.f5057a = i7;
        this.f5059c = obj;
        this.f5058b = obj2;
    }

    @Override // Y0.o
    public final void b(p pVar) {
        int i7 = this.f5057a;
        Object obj = this.f5058b;
        switch (i7) {
            case 0:
                B b6 = z.f5120a;
                b6.K((View) obj, 1.0f);
                b6.getClass();
                pVar.w(this);
                break;
            case 1:
                ((ArrayList) ((C3319f) obj).get(((r) this.f5059c).f5103y)).remove(pVar);
                break;
            default:
                ((p) obj).z();
                pVar.w(this);
                break;
        }
    }
}
