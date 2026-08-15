package g1;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import d1.n;
import e1.InterfaceC2642c;
import m1.k;

/* loaded from: classes.dex */
public final class i implements InterfaceC2642c {

    /* renamed from: y, reason: collision with root package name */
    public static final String f21892y = n.i("SystemAlarmScheduler");

    /* renamed from: x, reason: collision with root package name */
    public final Context f21893x;

    public i(Context context) {
        this.f21893x = context.getApplicationContext();
    }

    @Override // e1.InterfaceC2642c
    public final void b(String str) {
        String str2 = C2678b.f21860A;
        Context context = this.f21893x;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        context.startService(intent);
    }

    @Override // e1.InterfaceC2642c
    public final void d(k... kVarArr) {
        for (k kVar : kVarArr) {
            n.g().e(f21892y, android.support.v4.media.a.o("Scheduling work with workSpecId ", kVar.f25717a), new Throwable[0]);
            String str = kVar.f25717a;
            Context context = this.f21893x;
            context.startService(C2678b.c(context, str));
        }
    }

    @Override // e1.InterfaceC2642c
    public final boolean f() {
        return true;
    }
}
