package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.AbstractActivityC0308u;
import b.AbstractC0349a;
import b0.AbstractC0353a;
import b0.AbstractC0357e;

/* loaded from: classes.dex */
public final class h extends androidx.activity.result.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l f6381i;

    public h(AbstractActivityC0308u abstractActivityC0308u) {
        this.f6381i = abstractActivityC0308u;
    }

    @Override // androidx.activity.result.f
    public final void b(int i7, AbstractC0349a abstractC0349a, Object obj) {
        Bundle bundle;
        l lVar = this.f6381i;
        F5.c c7 = abstractC0349a.c(lVar, obj);
        if (c7 != null) {
            new Handler(Looper.getMainLooper()).post(new g(this, i7, c7, 0));
            return;
        }
        Intent b6 = abstractC0349a.b(lVar, obj);
        if (b6.getExtras() != null && b6.getExtras().getClassLoader() == null) {
            b6.setExtrasClassLoader(lVar.getClassLoader());
        }
        if (b6.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = b6.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            b6.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(b6.getAction())) {
            String[] stringArrayExtra = b6.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC0357e.d(lVar, stringArrayExtra, i7);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(b6.getAction())) {
            int i8 = AbstractC0357e.f7789b;
            AbstractC0353a.b(lVar, b6, i7, bundle);
            return;
        }
        androidx.activity.result.i iVar = (androidx.activity.result.i) b6.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            IntentSender intentSender = iVar.f6442x;
            Intent intent = iVar.f6443y;
            int i9 = iVar.f6444z;
            int i10 = iVar.f6441A;
            int i11 = AbstractC0357e.f7789b;
            AbstractC0353a.c(lVar, intentSender, i7, intent, i9, i10, 0, bundle);
        } catch (IntentSender.SendIntentException e7) {
            new Handler(Looper.getMainLooper()).post(new g(this, i7, e7, 1));
        }
    }
}
