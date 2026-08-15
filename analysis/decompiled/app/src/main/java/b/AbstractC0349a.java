package b;

import android.content.Intent;
import androidx.activity.l;
import h6.i;
import v2.C3636c;
import w4.InterfaceFutureC3674a;

/* renamed from: b.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0349a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7781x;

    public abstract Intent b(l lVar, Object obj);

    public F5.c c(l lVar, Object obj) {
        i.l(lVar, "context");
        return null;
    }

    public abstract void d(String str);

    public abstract void e(C3636c c3636c);

    public abstract Object f(int i7, Intent intent);

    public abstract Object g();

    public abstract InterfaceFutureC3674a h();

    public String toString() {
        switch (this.f7781x) {
            case 3:
                return g().toString();
            default:
                return super.toString();
        }
    }
}
