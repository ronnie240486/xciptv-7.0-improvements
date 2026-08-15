package androidx.activity;

import android.content.Context;
import i2.C2833i;
import i2.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public boolean f6403a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6404b;

    /* renamed from: c, reason: collision with root package name */
    public int f6405c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f6406d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f6407e;

    /* renamed from: f, reason: collision with root package name */
    public Object f6408f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f6409g;

    /* renamed from: h, reason: collision with root package name */
    public final b f6410h;

    public o(k kVar, c cVar) {
        this.f6406d = kVar;
        this.f6407e = cVar;
        this.f6408f = new Object();
        this.f6409g = new ArrayList();
        this.f6410h = new b(this, 3);
    }

    public final void a() {
        synchronized (this.f6408f) {
            try {
                this.f6404b = true;
                Iterator it = ((List) this.f6409g).iterator();
                while (it.hasNext()) {
                    ((q6.a) it.next()).invoke();
                }
                ((List) this.f6409g).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public o(Context context) {
        this.f6406d = context;
        this.f6407e = C2833i.f23630c;
        this.f6405c = 0;
        this.f6409g = O.f23431a;
    }
}
