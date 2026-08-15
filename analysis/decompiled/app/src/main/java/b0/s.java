package b0;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7815a;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f7819e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f7820f;

    /* renamed from: g, reason: collision with root package name */
    public PendingIntent f7821g;

    /* renamed from: h, reason: collision with root package name */
    public IconCompat f7822h;

    /* renamed from: i, reason: collision with root package name */
    public int f7823i;

    /* renamed from: k, reason: collision with root package name */
    public t f7825k;

    /* renamed from: m, reason: collision with root package name */
    public Bundle f7827m;

    /* renamed from: n, reason: collision with root package name */
    public String f7828n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f7829o;

    /* renamed from: p, reason: collision with root package name */
    public final Notification f7830p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f7831q;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f7816b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f7817c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f7818d = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final boolean f7824j = true;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7826l = false;

    public s(Context context, String str) {
        Notification notification = new Notification();
        this.f7830p = notification;
        this.f7815a = context;
        this.f7828n = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f7823i = 0;
        this.f7831q = new ArrayList();
        this.f7829o = true;
    }

    public static CharSequence b(String str) {
        return str == null ? str : str.length() > 5120 ? str.subSequence(0, 5120) : str;
    }

    public final Notification a() {
        Notification a7;
        Bundle bundle;
        F f7 = new F(this);
        t tVar = f7.f7784c.f7825k;
        if (tVar != null) {
            tVar.b(f7);
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 26) {
            a7 = u.a(f7.f7783b);
        } else if (i7 >= 24) {
            a7 = u.a(f7.f7783b);
        } else {
            w.a(f7.f7783b, f7.f7785d);
            a7 = u.a(f7.f7783b);
        }
        f7.f7784c.getClass();
        if (tVar != null) {
            f7.f7784c.f7825k.getClass();
        }
        if (tVar != null && (bundle = a7.extras) != null) {
            tVar.a(bundle);
        }
        return a7;
    }

    public final void c(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT < 27) {
            Resources resources = this.f7815a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
            if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
            }
        }
        PorterDuff.Mode mode = IconCompat.f6787k;
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f6789b = bitmap;
        this.f7822h = iconCompat;
    }

    public final void d(t tVar) {
        if (this.f7825k != tVar) {
            this.f7825k = tVar;
            if (tVar.f7832a != this) {
                tVar.f7832a = this;
                d(tVar);
            }
        }
    }
}
