package androidx.room;

import R0.j;
import R0.k;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;

/* loaded from: classes.dex */
public class MultiInstanceInvalidationService extends Service {

    /* renamed from: x, reason: collision with root package name */
    public int f7728x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f7729y = new HashMap();

    /* renamed from: z, reason: collision with root package name */
    public final j f7730z = new j(this);

    /* renamed from: A, reason: collision with root package name */
    public final k f7727A = new k(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f7727A;
    }
}
