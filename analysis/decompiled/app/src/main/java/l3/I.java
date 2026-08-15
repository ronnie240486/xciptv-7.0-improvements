package l3;

import android.os.Handler;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class I implements InterfaceC3162m {

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayList f25537b = new ArrayList(50);

    /* renamed from: a, reason: collision with root package name */
    public final Handler f25538a;

    public I(Handler handler) {
        this.f25538a = handler;
    }

    public static H b() {
        H h7;
        ArrayList arrayList = f25537b;
        synchronized (arrayList) {
            try {
                h7 = arrayList.isEmpty() ? new H() : (H) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return h7;
    }

    public final H a(int i7, Object obj) {
        H b6 = b();
        b6.f25536a = this.f25538a.obtainMessage(i7, obj);
        return b6;
    }

    public final boolean c(Runnable runnable) {
        return this.f25538a.post(runnable);
    }

    public final boolean d(int i7) {
        return this.f25538a.sendEmptyMessage(i7);
    }
}
