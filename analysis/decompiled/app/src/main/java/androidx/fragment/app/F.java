package androidx.fragment.app;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import b.AbstractC0349a;

/* loaded from: classes.dex */
public final class F extends AbstractC0349a {
    @Override // b.AbstractC0349a
    public final Intent b(androidx.activity.l lVar, Object obj) {
        Bundle bundleExtra;
        androidx.activity.result.i iVar = (androidx.activity.result.i) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intent2 = iVar.f6443y;
        if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                IntentSender intentSender = iVar.f6442x;
                h6.i.l(intentSender, "intentSender");
                iVar = new androidx.activity.result.i(intentSender, null, iVar.f6444z, iVar.f6441A);
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar);
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
        }
        return intent;
    }

    @Override // b.AbstractC0349a
    public final Object f(int i7, Intent intent) {
        return new androidx.activity.result.b(i7, intent);
    }
}
