package B2;

import android.graphics.SurfaceTexture;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.InterfaceC2110ze;
import com.google.android.gms.internal.ads.RunnableC1831u4;
import java.util.concurrent.TimeUnit;
import u3.C3591p;
import x3.C3709L;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public long f213a;

    /* renamed from: b, reason: collision with root package name */
    public long f214b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f215c;

    public j(int i7) {
        if (i7 != 1) {
            return;
        }
        this.f213a = TimeUnit.MILLISECONDS.toNanos(((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17723x)).longValue());
        this.f215c = true;
    }

    public final void a(SurfaceTexture surfaceTexture, InterfaceC2110ze interfaceC2110ze) {
        if (interfaceC2110ze == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.f215c) {
            long j7 = timestamp - this.f214b;
            if (Math.abs(j7) < this.f213a) {
                return;
            }
        }
        this.f215c = false;
        this.f214b = timestamp;
        C3709L.f28307l.post(new RunnableC1831u4(interfaceC2110ze, 12));
    }
}
