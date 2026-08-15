package b0;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import p.C3320g;

/* loaded from: classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7782a;

    /* renamed from: b, reason: collision with root package name */
    public final Notification.Builder f7783b;

    /* renamed from: c, reason: collision with root package name */
    public final s f7784c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f7785d;

    public F(s sVar) {
        int i7;
        ArrayList arrayList;
        int i8;
        new ArrayList();
        this.f7785d = new Bundle();
        this.f7784c = sVar;
        Context context = sVar.f7815a;
        this.f7782a = context;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26) {
            this.f7783b = B.a(context, sVar.f7828n);
        } else {
            this.f7783b = new Notification.Builder(sVar.f7815a);
        }
        Notification notification = sVar.f7830p;
        this.f7783b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(sVar.f7819e).setContentText(sVar.f7820f).setContentInfo(null).setContentIntent(sVar.f7821g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        if (i9 < 23) {
            Notification.Builder builder = this.f7783b;
            IconCompat iconCompat = sVar.f7822h;
            builder.setLargeIcon(iconCompat == null ? null : iconCompat.d());
        } else {
            Notification.Builder builder2 = this.f7783b;
            IconCompat iconCompat2 = sVar.f7822h;
            z.b(builder2, iconCompat2 == null ? null : iconCompat2.h(context));
        }
        u.b(u.d(u.c(this.f7783b, null), false), sVar.f7823i);
        Iterator it = sVar.f7816b.iterator();
        while (it.hasNext()) {
            l lVar = (l) it.next();
            int i10 = Build.VERSION.SDK_INT;
            if (lVar.f7805b == null && (i8 = lVar.f7808e) != 0) {
                lVar.f7805b = IconCompat.c(i8);
            }
            IconCompat iconCompat3 = lVar.f7805b;
            PendingIntent pendingIntent = lVar.f7810g;
            CharSequence charSequence = lVar.f7809f;
            Notification.Action.Builder a7 = i10 >= 23 ? z.a(iconCompat3 != null ? iconCompat3.h(null) : null, charSequence, pendingIntent) : x.e(iconCompat3 != null ? iconCompat3.e() : 0, charSequence, pendingIntent);
            Bundle bundle = lVar.f7804a;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            boolean z7 = lVar.f7806c;
            bundle2.putBoolean("android.support.allowGeneratedReplies", z7);
            if (i10 >= 24) {
                AbstractC0352A.a(a7, z7);
            }
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i10 >= 28) {
                C.b(a7, 0);
            }
            if (i10 >= 29) {
                D.c(a7, false);
            }
            if (i10 >= 31) {
                E.a(a7, false);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", lVar.f7807d);
            x.b(a7, bundle2);
            x.a(this.f7783b, x.d(a7));
        }
        Bundle bundle3 = sVar.f7827m;
        if (bundle3 != null) {
            this.f7785d.putAll(bundle3);
        }
        int i11 = Build.VERSION.SDK_INT;
        v.a(this.f7783b, sVar.f7824j);
        x.i(this.f7783b, sVar.f7826l);
        x.g(this.f7783b, null);
        x.j(this.f7783b, null);
        x.h(this.f7783b, false);
        y.b(this.f7783b, null);
        y.c(this.f7783b, 0);
        y.f(this.f7783b, 0);
        y.d(this.f7783b, null);
        y.e(this.f7783b, notification.sound, notification.audioAttributes);
        ArrayList arrayList2 = sVar.f7817c;
        ArrayList arrayList3 = sVar.f7831q;
        if (i11 < 28) {
            if (arrayList2 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList2.size());
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    android.support.v4.media.a.v(it2.next());
                    throw null;
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    C3320g c3320g = new C3320g(arrayList3.size() + arrayList.size());
                    c3320g.addAll(arrayList);
                    c3320g.addAll(arrayList3);
                    arrayList3 = new ArrayList(c3320g);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                y.a(this.f7783b, (String) it3.next());
            }
        }
        ArrayList arrayList4 = sVar.f7818d;
        if (arrayList4.size() > 0) {
            if (sVar.f7827m == null) {
                sVar.f7827m = new Bundle();
            }
            Bundle bundle4 = sVar.f7827m.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            for (int i12 = 0; i12 < arrayList4.size(); i12++) {
                String num = Integer.toString(i12);
                l lVar2 = (l) arrayList4.get(i12);
                Object obj = G.f7786a;
                Bundle bundle7 = new Bundle();
                if (lVar2.f7805b == null && (i7 = lVar2.f7808e) != 0) {
                    lVar2.f7805b = IconCompat.c(i7);
                }
                IconCompat iconCompat4 = lVar2.f7805b;
                bundle7.putInt("icon", iconCompat4 != null ? iconCompat4.e() : 0);
                bundle7.putCharSequence("title", lVar2.f7809f);
                bundle7.putParcelable("actionIntent", lVar2.f7810g);
                Bundle bundle8 = lVar2.f7804a;
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean("android.support.allowGeneratedReplies", lVar2.f7806c);
                bundle7.putBundle("extras", bundle9);
                bundle7.putParcelableArray("remoteInputs", null);
                bundle7.putBoolean("showsUserInterface", lVar2.f7807d);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(num, bundle7);
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (sVar.f7827m == null) {
                sVar.f7827m = new Bundle();
            }
            sVar.f7827m.putBundle("android.car.EXTENSIONS", bundle4);
            this.f7785d.putBundle("android.car.EXTENSIONS", bundle5);
        }
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 24) {
            w.a(this.f7783b, sVar.f7827m);
            AbstractC0352A.e(this.f7783b, null);
        }
        if (i13 >= 26) {
            B.b(this.f7783b, 0);
            B.e(this.f7783b, null);
            B.f(this.f7783b, null);
            B.g(this.f7783b, 0L);
            B.d(this.f7783b, 0);
            if (!TextUtils.isEmpty(sVar.f7828n)) {
                this.f7783b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i13 >= 28) {
            Iterator it4 = arrayList2.iterator();
            if (it4.hasNext()) {
                android.support.v4.media.a.v(it4.next());
                throw null;
            }
        }
        if (i13 >= 29) {
            D.a(this.f7783b, sVar.f7829o);
            D.b(this.f7783b, null);
        }
    }
}
