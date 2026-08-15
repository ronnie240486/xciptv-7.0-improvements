package m;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.customtabs.ICustomTabsCallback;
import com.google.android.gms.internal.ads.I7;
import j.RunnableC2943j;

/* renamed from: m.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC3175d extends ICustomTabsCallback.Stub {

    /* renamed from: x, reason: collision with root package name */
    public final Handler f25683x = new Handler(Looper.getMainLooper());

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ I7 f25684y;

    public BinderC3175d(I7 i7) {
        this.f25684y = i7;
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void extraCallback(String str, Bundle bundle) {
        if (this.f25684y == null) {
            return;
        }
        this.f25683x.post(new RunnableC3172a(this, str, bundle, 0));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final Bundle extraCallbackWithResult(String str, Bundle bundle) {
        I7 i7 = this.f25684y;
        if (i7 == null) {
            return null;
        }
        return i7.b();
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onActivityResized(int i7, int i8, Bundle bundle) {
        if (this.f25684y == null) {
            return;
        }
        this.f25683x.post(new RunnableC3174c(this, i7, i8, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onMessageChannelReady(Bundle bundle) {
        if (this.f25684y == null) {
            return;
        }
        this.f25683x.post(new RunnableC2943j(1, this, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onNavigationEvent(int i7, Bundle bundle) {
        if (this.f25684y == null) {
            return;
        }
        this.f25683x.post(new androidx.activity.g(this, i7, bundle, 2));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onPostMessage(String str, Bundle bundle) {
        if (this.f25684y == null) {
            return;
        }
        this.f25683x.post(new RunnableC3172a(this, str, bundle, 1));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public final void onRelationshipValidationResult(int i7, Uri uri, boolean z7, Bundle bundle) {
        if (this.f25684y == null) {
            return;
        }
        this.f25683x.post(new RunnableC3173b(this, i7, uri, z7, bundle));
    }
}
