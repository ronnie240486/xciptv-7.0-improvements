package m;

import android.content.ComponentName;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsService;
import com.google.android.gms.internal.ads.I7;

/* renamed from: m.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3176e {

    /* renamed from: a, reason: collision with root package name */
    public final ICustomTabsService f25685a;

    /* renamed from: b, reason: collision with root package name */
    public final ComponentName f25686b;

    public AbstractC3176e(ICustomTabsService iCustomTabsService, ComponentName componentName) {
        this.f25685a = iCustomTabsService;
        this.f25686b = componentName;
    }

    public final C3181j a(I7 i7) {
        BinderC3175d binderC3175d = new BinderC3175d(i7);
        ICustomTabsService iCustomTabsService = this.f25685a;
        try {
            if (!iCustomTabsService.newSession(binderC3175d)) {
                return null;
            }
            C3181j c3181j = new C3181j();
            c3181j.f25693x = new Object();
            c3181j.f25694y = iCustomTabsService;
            c3181j.f25695z = binderC3175d;
            c3181j.f25691A = this.f25686b;
            c3181j.f25692B = null;
            return c3181j;
        } catch (RemoteException unused) {
            return null;
        }
    }
}
