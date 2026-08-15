package K0;

import R3.f;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.InputEvent;
import com.bumptech.glide.e;
import h6.i;
import w4.InterfaceFutureC3674a;
import z6.D;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final P3.a f1565a;

    public d(M0.c cVar) {
        this.f1565a = cVar;
    }

    public static final d b(Context context) {
        i.l(context, "context");
        StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
        int i7 = Build.VERSION.SDK_INT;
        I0.b bVar = I0.b.f1302a;
        sb.append(i7 >= 30 ? bVar.a() : 0);
        Log.d("MeasurementManager", sb.toString());
        M0.c cVar = (i7 < 30 || bVar.a() < 5) ? null : new M0.c(context);
        if (cVar != null) {
            return new d(cVar);
        }
        return null;
    }

    public InterfaceFutureC3674a a(M0.a aVar) {
        i.l(aVar, "deletionRequest");
        throw null;
    }

    public InterfaceFutureC3674a c() {
        return com.bumptech.glide.c.b(e.a(f.a(D.f29056a), new a(this, null)));
    }

    public InterfaceFutureC3674a d(Uri uri, InputEvent inputEvent) {
        i.l(uri, "attributionSource");
        return com.bumptech.glide.c.b(e.a(f.a(D.f29056a), new b(this, uri, inputEvent, null)));
    }

    public InterfaceFutureC3674a e(Uri uri) {
        i.l(uri, "trigger");
        return com.bumptech.glide.c.b(e.a(f.a(D.f29056a), new c(this, uri, null)));
    }

    public InterfaceFutureC3674a f(M0.d dVar) {
        i.l(dVar, "request");
        throw null;
    }

    public InterfaceFutureC3674a g(M0.e eVar) {
        i.l(eVar, "request");
        throw null;
    }
}
