package l3;

import android.os.Message;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public Message f25536a;

    public final void a() {
        this.f25536a = null;
        ArrayList arrayList = I.f25537b;
        synchronized (arrayList) {
            if (arrayList.size() < 50) {
                arrayList.add(this);
            }
        }
    }

    public final void b() {
        Message message = this.f25536a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}
