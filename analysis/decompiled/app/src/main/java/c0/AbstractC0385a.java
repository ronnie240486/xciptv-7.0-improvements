package c0;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* renamed from: c0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0385a {
    public static void a(Context context, Intent[] intentArr, Bundle bundle) {
        context.startActivities(intentArr, bundle);
    }

    public static void b(Context context, Intent intent, Bundle bundle) {
        context.startActivity(intent, bundle);
    }
}
