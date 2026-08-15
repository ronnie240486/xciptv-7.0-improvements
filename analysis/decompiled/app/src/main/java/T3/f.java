package T3;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import j.RunnableC2943j;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class f implements G3.a {

    /* renamed from: c, reason: collision with root package name */
    public static f f3836c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f3837a;

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f3838b;

    public f(Context context) {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.f3838b = Executors.newSingleThreadExecutor();
        this.f3837a = context;
        newSingleThreadScheduledExecutor.scheduleAtFixedRate(new androidx.activity.f(this), 0L, 86400L, TimeUnit.SECONDS);
    }

    public static final SharedPreferences b(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void c(Context context) {
        if (b(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String valueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", valueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(valueOf) : new String("Failed to store app set ID last used time for App "));
        throw new e("Failed to store the app set ID last used time.");
    }

    @Override // G3.a
    public final c4.h a() {
        c4.i iVar = new c4.i();
        this.f3838b.execute(new RunnableC2943j(this, iVar, 26));
        return iVar.f8021a;
    }
}
