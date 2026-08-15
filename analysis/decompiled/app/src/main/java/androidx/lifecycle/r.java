package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes.dex */
public abstract class r extends Service implements o {

    /* renamed from: x, reason: collision with root package name */
    public final androidx.activity.result.d f7543x = new androidx.activity.result.d(this);

    @Override // androidx.lifecycle.o
    public final E h() {
        return (q) this.f7543x.f6424y;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        h6.i.l(intent, "intent");
        this.f7543x.M(EnumC0346k.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f7543x.M(EnumC0346k.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        EnumC0346k enumC0346k = EnumC0346k.ON_STOP;
        androidx.activity.result.d dVar = this.f7543x;
        dVar.M(enumC0346k);
        dVar.M(EnumC0346k.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i7) {
        this.f7543x.M(EnumC0346k.ON_START);
        super.onStart(intent, i7);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i7, int i8) {
        return super.onStartCommand(intent, i7, i8);
    }
}
