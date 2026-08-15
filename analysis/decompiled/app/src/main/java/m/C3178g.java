package m;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.support.customtabs.ICustomTabsCallback;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.Q1;

/* renamed from: m.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3178g {

    /* renamed from: a, reason: collision with root package name */
    public final Intent f25687a;

    /* renamed from: b, reason: collision with root package name */
    public final A.f f25688b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f25689c;

    public C3178g() {
        this.f25687a = new Intent("android.intent.action.VIEW");
        this.f25688b = new A.f();
        this.f25689c = true;
    }

    public final Q1 a() {
        Intent intent = this.f25687a;
        Object obj = null;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            j0.c.b(bundle, "android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f25689c);
        A.f fVar = this.f25688b;
        fVar.getClass();
        fVar.getClass();
        fVar.getClass();
        fVar.getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        if (Build.VERSION.SDK_INT >= 24) {
            String a7 = AbstractC3177f.a();
            if (!TextUtils.isEmpty(a7)) {
                Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                if (!bundleExtra.containsKey("Accept-Language")) {
                    bundleExtra.putString("Accept-Language", a7);
                    intent.putExtra("com.android.browser.headers", bundleExtra);
                }
            }
        }
        return new Q1(2, intent, obj);
    }

    public C3178g(C3181j c3181j) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.f25687a = intent;
        this.f25688b = new A.f();
        this.f25689c = true;
        if (c3181j != null) {
            intent.setPackage(((ComponentName) c3181j.f25691A).getPackageName());
            IBinder asBinder = ((ICustomTabsCallback) c3181j.f25695z).asBinder();
            PendingIntent pendingIntent = (PendingIntent) c3181j.f25692B;
            Bundle bundle = new Bundle();
            j0.c.b(bundle, "android.support.customtabs.extra.SESSION", asBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            intent.putExtras(bundle);
        }
    }
}
