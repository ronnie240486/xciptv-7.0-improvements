package h1;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
import d1.n;

/* renamed from: h1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2770b {

    /* renamed from: b, reason: collision with root package name */
    public static final String f22845b = n.i("SystemJobInfoConverter");

    /* renamed from: a, reason: collision with root package name */
    public final ComponentName f22846a;

    public C2770b(Context context) {
        this.f22846a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
