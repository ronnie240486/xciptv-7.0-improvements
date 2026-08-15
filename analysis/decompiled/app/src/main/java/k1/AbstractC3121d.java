package k1;

import android.content.Context;
import d1.n;
import j.RunnableC2943j;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import p1.InterfaceC3322a;

/* renamed from: k1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3121d {

    /* renamed from: f, reason: collision with root package name */
    public static final String f25290f = n.i("ConstraintTracker");

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3322a f25291a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f25292b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f25293c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f25294d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    public Object f25295e;

    public AbstractC3121d(Context context, InterfaceC3322a interfaceC3322a) {
        this.f25292b = context.getApplicationContext();
        this.f25291a = interfaceC3322a;
    }

    public abstract Object a();

    public final void b(j1.c cVar) {
        synchronized (this.f25293c) {
            try {
                if (this.f25294d.remove(cVar) && this.f25294d.isEmpty()) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this.f25293c) {
            try {
                Object obj2 = this.f25295e;
                if (obj2 != obj && (obj2 == null || !obj2.equals(obj))) {
                    this.f25295e = obj;
                    ((Executor) ((androidx.activity.result.d) this.f25291a).f6422A).execute(new RunnableC2943j(11, this, new ArrayList(this.f25294d)));
                }
            } finally {
            }
        }
    }

    public abstract void d();

    public abstract void e();
}
