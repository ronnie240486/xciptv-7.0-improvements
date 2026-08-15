package X3;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;

/* renamed from: X3.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0151q extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    public Activity f4983a;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        Activity activity = this.f4983a;
        return activity != null ? activity.getSystemService(str) : super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.f4983a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            super.startActivity(intent);
        }
    }
}
