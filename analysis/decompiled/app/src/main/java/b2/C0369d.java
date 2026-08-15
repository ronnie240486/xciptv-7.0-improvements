package b2;

import X3.AbstractC0157x;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import c2.InterfaceC0409d;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import f2.AbstractC2668a;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* renamed from: b2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0369d implements InterfaceC0379n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7841a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0409d f7842b;

    /* renamed from: c, reason: collision with root package name */
    public final C0367b f7843c;

    public C0369d(Context context, InterfaceC0409d interfaceC0409d, C0367b c0367b) {
        this.f7841a = context;
        this.f7842b = interfaceC0409d;
        this.f7843c = c0367b;
    }

    public final void a(W1.i iVar, int i7, boolean z7) {
        boolean z8;
        Context context = this.f7841a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(iVar.f4391a.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        T1.b bVar = iVar.f4393c;
        adler32.update(allocate.putInt(AbstractC2668a.a(bVar)).array());
        byte[] bArr = iVar.f4392b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z7) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i8 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i8 >= i7) {
                        AbstractC0157x.h(iVar, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                        return;
                    }
                }
            }
        }
        SQLiteDatabase g7 = ((c2.l) this.f7842b).g();
        String valueOf = String.valueOf(AbstractC2668a.a(bVar));
        String str = iVar.f4391a;
        Long l7 = (Long) c2.l.J(g7.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, valueOf}), new B.e(8));
        long longValue = l7.longValue();
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        C0367b c0367b = this.f7843c;
        builder.setMinimumLatency(c0367b.a(bVar, longValue, i7));
        Set set = ((C0368c) c0367b.f7837b.get(bVar)).f7840c;
        if (set.contains(EnumC0370e.f7845x)) {
            builder.setRequiredNetworkType(2);
            z8 = true;
        } else {
            z8 = true;
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(EnumC0370e.f7847z)) {
            builder.setRequiresCharging(z8);
        }
        if (set.contains(EnumC0370e.f7846y)) {
            builder.setRequiresDeviceIdle(z8);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i7);
        persistableBundle.putString("backendName", str);
        persistableBundle.putInt("priority", AbstractC2668a.a(bVar));
        if (bArr != null) {
            persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {iVar, Integer.valueOf(value), Long.valueOf(c0367b.a(bVar, longValue, i7)), l7, Integer.valueOf(i7)};
        String n7 = AbstractC0157x.n("JobInfoScheduler");
        if (Log.isLoggable(n7, 3)) {
            Log.d(n7, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
        }
        jobScheduler.schedule(builder.build());
    }
}
