package i2;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* renamed from: i2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2837m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f23646a;

    /* renamed from: b, reason: collision with root package name */
    public final K f23647b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f23648c;

    /* renamed from: d, reason: collision with root package name */
    public final C2835k f23649d;

    /* renamed from: e, reason: collision with root package name */
    public final d.E f23650e;

    /* renamed from: f, reason: collision with root package name */
    public final C2836l f23651f;

    /* renamed from: g, reason: collision with root package name */
    public C2833i f23652g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f23653h;

    public C2837m(Context context, K k7) {
        Context applicationContext = context.getApplicationContext();
        this.f23646a = applicationContext;
        this.f23647b = k7;
        int i7 = l3.M.f25544a;
        Looper myLooper = Looper.myLooper();
        Handler handler = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper, null);
        this.f23648c = handler;
        int i8 = l3.M.f25544a;
        this.f23649d = i8 >= 23 ? new C2835k(this) : null;
        this.f23650e = i8 >= 21 ? new d.E(this) : null;
        Uri uriFor = C2833i.a() ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f23651f = uriFor != null ? new C2836l(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public static void a(C2837m c2837m, C2833i c2833i) {
        if (!c2837m.f23653h || c2833i.equals(c2837m.f23652g)) {
            return;
        }
        c2837m.f23652g = c2833i;
        Y y7 = c2837m.f23647b.f23429a;
        N6.b.g(y7.f23496g0 == Looper.myLooper());
        if (c2833i.equals(y7.g())) {
            return;
        }
        y7.f23513x = c2833i;
        InterfaceC2849z interfaceC2849z = y7.f23508s;
        if (interfaceC2849z != null) {
            interfaceC2849z.g();
        }
    }
}
