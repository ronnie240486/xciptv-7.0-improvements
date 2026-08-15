package P4;

import O4.D;
import android.app.Activity;
import android.app.Application;
import com.google.android.gms.internal.ads.Cv;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplay;

/* loaded from: classes.dex */
public abstract class d implements FirebaseInAppMessagingDisplay, Application.ActivityLifecycleCallbacks {

    /* renamed from: x, reason: collision with root package name */
    public D f2613x;

    public static void a(d dVar, Activity activity) {
        dVar.getClass();
        Cv.f0("Dismissing fiam");
        dVar.b(activity);
        dVar.getClass();
        dVar.f2613x = null;
    }

    public abstract void b(Activity activity);
}
