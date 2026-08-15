package I3;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class m extends V3.d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f1350a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f1351b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f1351b = eVar;
        this.f1350a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i7 = message.what;
        if (i7 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i7);
            return;
        }
        int i8 = f.f1337a;
        e eVar = this.f1351b;
        Context context = this.f1350a;
        int c7 = eVar.c(context, i8);
        AtomicBoolean atomicBoolean = j.f1340a;
        if (c7 == 1 || c7 == 2 || c7 == 3 || c7 == 9) {
            Intent b6 = eVar.b(c7, context, "n");
            eVar.g(context, c7, b6 == null ? null : PendingIntent.getActivity(context, 0, b6, W3.c.f4474a | 134217728));
        }
    }
}
