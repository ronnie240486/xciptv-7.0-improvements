package D1;

import C1.o;
import C1.w;
import C1.x;
import C1.y;
import P1.k;
import com.bumptech.glide.load.data.l;
import d.X;
import java.util.ArrayDeque;
import w1.C3657i;
import w1.C3658j;

/* loaded from: classes.dex */
public final class a implements y {

    /* renamed from: b, reason: collision with root package name */
    public static final C3657i f525b = C3657i.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* renamed from: a, reason: collision with root package name */
    public final X f526a;

    public a(X x7) {
        this.f526a = x7;
    }

    @Override // C1.y
    public final x a(Object obj, int i7, int i8, C3658j c3658j) {
        o oVar = (o) obj;
        X x7 = this.f526a;
        if (x7 != null) {
            w a7 = w.a(oVar);
            Object a8 = ((k) x7.f21322y).a(a7);
            ArrayDeque arrayDeque = w.f391d;
            synchronized (arrayDeque) {
                arrayDeque.offer(a7);
            }
            o oVar2 = (o) a8;
            if (oVar2 == null) {
                ((k) x7.f21322y).d(w.a(oVar), oVar);
            } else {
                oVar = oVar2;
            }
        }
        return new x(oVar, new l(oVar, ((Integer) c3658j.c(f525b)).intValue()));
    }

    @Override // C1.y
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
