package k1;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import d.E;
import d1.n;
import p1.InterfaceC3322a;

/* renamed from: k1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3120c extends AbstractC3121d {

    /* renamed from: h, reason: collision with root package name */
    public static final String f25288h = n.i("BrdcstRcvrCnstrntTrckr");

    /* renamed from: g, reason: collision with root package name */
    public final E f25289g;

    public AbstractC3120c(Context context, InterfaceC3322a interfaceC3322a) {
        super(context, interfaceC3322a);
        this.f25289g = new E(this, 1);
    }

    @Override // k1.AbstractC3121d
    public final void d() {
        n.g().e(f25288h, getClass().getSimpleName().concat(": registering receiver"), new Throwable[0]);
        this.f25292b.registerReceiver(this.f25289g, f());
    }

    @Override // k1.AbstractC3121d
    public final void e() {
        n.g().e(f25288h, getClass().getSimpleName().concat(": unregistering receiver"), new Throwable[0]);
        this.f25292b.unregisterReceiver(this.f25289g);
    }

    public abstract IntentFilter f();

    public abstract void g(Intent intent);
}
