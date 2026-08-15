package com.bumptech.glide.integration.okhttp3;

import C1.E;
import C1.z;
import com.bumptech.glide.i;
import com.bumptech.glide.m;
import com.google.android.gms.internal.measurement.Q1;
import java.util.Iterator;
import v1.C3632b;

@Deprecated
/* loaded from: classes.dex */
public class OkHttpGlideModule {
    public final void a(m mVar) {
        C3632b c3632b = new C3632b();
        Q1 q1 = mVar.f8130a;
        synchronized (q1) {
            try {
                Iterator it = ((E) q1.f18645y).g(c3632b).iterator();
                while (it.hasNext()) {
                    ((z) it.next()).getClass();
                }
                ((i) q1.f18646z).f8096a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
