package b0;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f7804a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f7805b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7806c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7807d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7808e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f7809f;

    /* renamed from: g, reason: collision with root package name */
    public final PendingIntent f7810g;

    public l(String str, PendingIntent pendingIntent) {
        IconCompat c7 = IconCompat.c(2131232162);
        Bundle bundle = new Bundle();
        this.f7807d = true;
        this.f7805b = c7;
        if (c7.f() == 2) {
            this.f7808e = c7.e();
        }
        this.f7809f = s.b(str);
        this.f7810g = pendingIntent;
        this.f7804a = bundle;
        this.f7806c = true;
        this.f7807d = true;
    }
}
