package b0;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes.dex */
public final class p extends t {

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f7811b;

    /* renamed from: c, reason: collision with root package name */
    public IconCompat f7812c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7813d;

    @Override // b0.t
    public final void b(F f7) {
        int i7 = Build.VERSION.SDK_INT;
        Notification.BigPictureStyle c7 = m.c(m.b(f7.f7783b), null);
        IconCompat iconCompat = this.f7811b;
        Context context = f7.f7782a;
        if (iconCompat != null) {
            if (i7 >= 31) {
                o.a(c7, iconCompat.h(context));
            } else if (iconCompat.f() == 1) {
                c7 = m.a(c7, this.f7811b.d());
            }
        }
        if (this.f7813d) {
            IconCompat iconCompat2 = this.f7812c;
            if (iconCompat2 == null) {
                m.d(c7, null);
            } else if (i7 >= 23) {
                n.a(c7, iconCompat2.h(context));
            } else if (iconCompat2.f() == 1) {
                m.d(c7, this.f7812c.d());
            } else {
                m.d(c7, null);
            }
        }
        if (i7 >= 31) {
            o.c(c7, false);
            o.b(c7, null);
        }
    }

    @Override // b0.t
    public final String c() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
