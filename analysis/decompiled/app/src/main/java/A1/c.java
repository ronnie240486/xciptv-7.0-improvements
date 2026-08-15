package A1;

import android.content.Context;
import com.google.android.gms.internal.measurement.Q1;
import j.Z;
import java.io.File;
import t1.C3508c;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f38a = 262144000;

    /* renamed from: b, reason: collision with root package name */
    public final Q1 f39b;

    public c(Q1 q1) {
        this.f39b = q1;
    }

    public final C3508c a() {
        Q1 q1 = this.f39b;
        File cacheDir = ((Context) q1.f18645y).getCacheDir();
        if (cacheDir == null) {
            cacheDir = null;
        } else if (((String) q1.f18646z) != null) {
            cacheDir = new File(cacheDir, (String) q1.f18646z);
        }
        if (cacheDir == null) {
            return null;
        }
        if (!cacheDir.isDirectory() && !cacheDir.mkdirs()) {
            return null;
        }
        C3508c c3508c = new C3508c();
        c3508c.f27300B = new Z(10);
        c3508c.f27299A = cacheDir;
        c3508c.f27301x = this.f38a;
        c3508c.f27303z = new Z(11);
        return c3508c;
    }
}
