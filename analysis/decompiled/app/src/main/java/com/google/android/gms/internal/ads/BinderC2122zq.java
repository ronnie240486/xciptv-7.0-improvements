package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.google.ads.interactivemedia.R;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import okhttp3.HttpUrl;
import u3.C3591p;
import v3.C3638a;
import x3.C3709L;
import x3.InterfaceC3738x;

/* renamed from: com.google.android.gms.internal.ads.zq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC2122zq extends AbstractBinderC1629q5 implements InterfaceC0678Rb {

    /* renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ int f18364F = 0;

    /* renamed from: A, reason: collision with root package name */
    public final C1397le f18365A;

    /* renamed from: B, reason: collision with root package name */
    public final C1867uq f18366B;

    /* renamed from: C, reason: collision with root package name */
    public final InterfaceC1313jw f18367C;

    /* renamed from: D, reason: collision with root package name */
    public String f18368D;

    /* renamed from: E, reason: collision with root package name */
    public String f18369E;

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f18370x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f18371y;

    /* renamed from: z, reason: collision with root package name */
    public final C0788Yn f18372z;

    public BinderC2122zq(Context context, C1867uq c1867uq, C1397le c1397le, C0788Yn c0788Yn, InterfaceC1313jw interfaceC1313jw) {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        this.f18370x = new HashMap();
        this.f18371y = context;
        this.f18372z = c0788Yn;
        this.f18365A = c1397le;
        this.f18366B = c1867uq;
        this.f18367C = interfaceC1313jw;
    }

    public static void m3(Context context, C0788Yn c0788Yn, InterfaceC1313jw interfaceC1313jw, C1867uq c1867uq, String str, String str2, Map map) {
        String b6;
        t3.k kVar = t3.k.f27396A;
        String str3 = true != kVar.f27403g.j(context) ? "offline" : "online";
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue();
        N3.b bVar = kVar.f27406j;
        if (booleanValue || c0788Yn == null) {
            C1262iw b7 = C1262iw.b(str2);
            b7.a("gqi", str);
            b7.a("device_connectivity", str3);
            bVar.getClass();
            b7.a("event_timestamp", String.valueOf(System.currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                b7.a((String) entry.getKey(), (String) entry.getValue());
            }
            b6 = interfaceC1313jw.b(b7);
        } else {
            C0520Fl a7 = c0788Yn.a();
            a7.e("gqi", str);
            a7.e("action", str2);
            a7.e("device_connectivity", str3);
            bVar.getClass();
            a7.e("event_timestamp", String.valueOf(System.currentTimeMillis()));
            for (Map.Entry entry2 : map.entrySet()) {
                a7.e((String) entry2.getKey(), (String) entry2.getValue());
            }
            b6 = ((C0788Yn) a7.f9537z).f12301a.f13076f.b((Map) a7.f9536y);
        }
        String str4 = b6;
        t3.k.f27396A.f27406j.getClass();
        c1867uq.l(new C1830u3(System.currentTimeMillis(), 2, str, str4));
    }

    public static final PendingIntent o3(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT >= 29 && str.equals("offline_notification_clicked")) {
            intent.setClassName(context, "com.google.android.gms.ads.NotificationHandlerActivity");
            return PendingIntent.getActivity(context, 0, AbstractC1059ey.a(201326592, intent), 201326592);
        }
        intent.setClassName(context, "com.google.android.gms.ads.AdService");
        int i7 = AbstractC1059ey.f13388a | 1073741824;
        return PendingIntent.getService(context, 0, AbstractC1059ey.a(i7, intent), i7);
    }

    public static String p3(int i7, String str) {
        Resources a7 = t3.k.f27396A.f27403g.a();
        return a7 == null ? str : a7.getString(i7);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(9:5|6|(2:18|19)|8|9|10|11|12|13))|24|(0)|8|9|10|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c7, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c8, code lost:
    
        r8.put("notification_not_shown_reason", r7.getMessage());
        r7 = "offline_notification_failed";
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W0(Q3.a aVar, C3638a c3638a) {
        Bitmap bitmap;
        Context context = (Context) Q3.b.m1(aVar);
        String str = c3638a.f27900x;
        t3.k.f27396A.f27401e.F(context);
        String str2 = c3638a.f27901y;
        PendingIntent o32 = o3(context, "offline_notification_clicked", str2, str);
        PendingIntent o33 = o3(context, "offline_notification_dismissed", str2, str);
        b0.s sVar = new b0.s(context, "offline_notification_channel");
        sVar.f7819e = b0.s.b(p3(R.string.offline_notification_title, "View the ad you saved when you were offline"));
        Notification notification = sVar.f7830p;
        notification.flags |= 16;
        notification.deleteIntent = o33;
        sVar.f7821g = o32;
        sVar.f7830p.icon = context.getApplicationInfo().icon;
        C1783t7 c1783t7 = AbstractC1987x7.u7;
        C3591p c3591p = C3591p.f27694d;
        sVar.f7823i = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
        sVar.f7830p.icon = context.getApplicationInfo().icon;
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.w7)).booleanValue()) {
            String str3 = c3638a.f27902z;
            if (!str3.isEmpty()) {
                try {
                    bitmap = BitmapFactory.decodeStream(new URL(str3).openConnection().getInputStream());
                } catch (IOException unused) {
                }
                if (bitmap != null) {
                    try {
                        sVar.c(bitmap);
                        b0.p pVar = new b0.p();
                        IconCompat iconCompat = new IconCompat(1);
                        iconCompat.f6789b = bitmap;
                        pVar.f7811b = iconCompat;
                        pVar.f7812c = null;
                        pVar.f7813d = true;
                        sVar.d(pVar);
                    } catch (Resources.NotFoundException unused2) {
                    }
                }
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                HashMap hashMap = new HashMap();
                notificationManager.notify(str2, 54321, sVar.a());
                String str4 = "offline_notification_impression";
                q3(str2, str4, hashMap);
            }
        }
        bitmap = null;
        if (bitmap != null) {
        }
        NotificationManager notificationManager2 = (NotificationManager) context.getSystemService("notification");
        HashMap hashMap2 = new HashMap();
        notificationManager2.notify(str2, 54321, sVar.a());
        String str42 = "offline_notification_impression";
        q3(str2, str42, hashMap2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    public final void a0(Intent intent) {
        C1867uq c1867uq = this.f18366B;
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
            String stringExtra2 = intent.getStringExtra("gws_query_id");
            String stringExtra3 = intent.getStringExtra("uri");
            C0778Yd c0778Yd = t3.k.f27396A.f27403g;
            Context context = this.f18371y;
            boolean j7 = c0778Yd.j(context);
            HashMap hashMap = new HashMap();
            if (stringExtra.equals("offline_notification_clicked")) {
                hashMap.put("offline_notification_action", "offline_notification_clicked");
                r10 = true == j7 ? (char) 1 : (char) 2;
                hashMap.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                hashMap.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                try {
                    Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                    if (launchIntentForPackage == null) {
                        launchIntentForPackage = new Intent("android.intent.action.VIEW");
                        launchIntentForPackage.setData(Uri.parse(stringExtra3));
                    }
                    launchIntentForPackage.addFlags(268435456);
                    context.startActivity(launchIntentForPackage);
                    hashMap.put("olaa", "olas");
                } catch (ActivityNotFoundException unused) {
                    hashMap.put("olaa", "olaf");
                }
            } else {
                hashMap.put("offline_notification_action", "offline_notification_dismissed");
            }
            q3(stringExtra2, "offline_notification_action", hashMap);
            try {
                SQLiteDatabase writableDatabase = c1867uq.getWritableDatabase();
                if (r10 == 1) {
                    ((C1601pe) c1867uq.f16742y).execute(new RunnableC1775t(writableDatabase, stringExtra2, this.f18365A, 4));
                } else {
                    writableDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{stringExtra2, Integer.toString(0)});
                }
            } catch (SQLiteException e7) {
                AbstractC1295je.d("Failed to get writable offline buffering database: ".concat(e7.toString()));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    public final void g() {
        this.f18366B.y(new C0445Ag(this.f18365A, 19));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    public final void h3(Q3.a aVar) {
        C1714rq c1714rq = (C1714rq) Q3.b.m1(aVar);
        Activity activity = c1714rq.f16052a;
        this.f18368D = c1714rq.f16054c;
        this.f18369E = c1714rq.f16055d;
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.t7)).booleanValue();
        w3.i iVar = c1714rq.f16053b;
        if (booleanValue) {
            s3(activity, iVar);
            return;
        }
        q3(this.f18368D, "dialog_impression", Zz.f12495D);
        C3709L c3709l = t3.k.f27396A.f27399c;
        AlertDialog.Builder h7 = C3709L.h(activity);
        int i7 = 1;
        h7.setTitle(p3(R.string.offline_opt_in_title, "Open ad when you're back online.")).setMessage(p3(R.string.offline_opt_in_message, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(p3(R.string.offline_opt_in_confirm, "OK"), new DialogInterfaceOnClickListenerC1918vq(this, activity, iVar, i7)).setNegativeButton(p3(R.string.offline_opt_in_decline, "No thanks"), new DialogInterfaceOnClickListenerC1969wq(i7, this, iVar)).setOnCancelListener(new DialogInterfaceOnCancelListenerC2020xq(this, iVar, i7));
        h7.create().show();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                Intent intent = (Intent) AbstractC1679r5.a(parcel, Intent.CREATOR);
                AbstractC1679r5.b(parcel);
                a0(intent);
                break;
            case 2:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                AbstractC1679r5.b(parcel);
                W0(F02, new C3638a(readString, readString2, HttpUrl.FRAGMENT_ENCODE_SET));
                break;
            case 3:
                g();
                break;
            case 4:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                h3(F03);
                break;
            case 5:
                String[] createStringArray = parcel.createStringArray();
                int[] createIntArray = parcel.createIntArray();
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                v2(createStringArray, createIntArray, F04);
                break;
            case 6:
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                C3638a c3638a = (C3638a) AbstractC1679r5.a(parcel, C3638a.CREATOR);
                AbstractC1679r5.b(parcel);
                W0(F05, c3638a);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    public final void n3(String str, C0996dm c0996dm) {
        boolean isEmpty = TextUtils.isEmpty(c0996dm.W());
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        String W6 = !isEmpty ? c0996dm.W() : c0996dm.b() != null ? c0996dm.b() : HttpUrl.FRAGMENT_ENCODE_SET;
        F8 M7 = c0996dm.M();
        if (M7 != null) {
            try {
                str2 = M7.zze().toString();
            } catch (RemoteException unused) {
            }
        }
        F8 N7 = c0996dm.N();
        Drawable drawable = null;
        if (N7 != null) {
            try {
                Q3.a zzf = N7.zzf();
                if (zzf != null) {
                    drawable = (Drawable) Q3.b.m1(zzf);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.f18370x.put(str, new C1664qq(W6, str2, drawable));
    }

    public final void q3(String str, String str2, Map map) {
        m3(this.f18371y, this.f18372z, this.f18367C, this.f18366B, str, str2, map);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r3() {
        boolean z7;
        Context context = this.f18371y;
        try {
            C3709L c3709l = t3.k.f27396A.f27399c;
            InterfaceC3738x I = C3709L.I(context);
            Q3.b bVar = new Q3.b(context);
            String str = this.f18369E;
            String str2 = this.f18368D;
            C1664qq c1664qq = (C1664qq) this.f18370x.get(str2);
            z7 = I.zzg(bVar, new C3638a(str, str2, c1664qq == null ? HttpUrl.FRAGMENT_ENCODE_SET : c1664qq.f15687b));
            if (!z7) {
                try {
                    z7 = I.zzf(new Q3.b(context), this.f18369E, this.f18368D);
                } catch (RemoteException e7) {
                    e = e7;
                    AbstractC1295je.e("Failed to schedule offline notification poster.", e);
                    if (z7) {
                    }
                }
            }
        } catch (RemoteException e8) {
            e = e8;
            z7 = false;
        }
        if (z7) {
            this.f18366B.g(this.f18368D);
            q3(this.f18368D, "offline_notification_worker_not_scheduled", Zz.f12495D);
        }
    }

    public final void s3(Activity activity, w3.i iVar) {
        C3709L c3709l = t3.k.f27396A.f27399c;
        if (new b0.I(activity).a()) {
            r3();
            t3(activity, iVar);
            return;
        }
        int i7 = Build.VERSION.SDK_INT;
        Zz zz = Zz.f12495D;
        if (i7 >= 33) {
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
            q3(this.f18368D, "asnpdi", zz);
            return;
        }
        AlertDialog.Builder h7 = C3709L.h(activity);
        int i8 = 0;
        h7.setTitle(p3(R.string.notifications_permission_title, "Allow app to send you notifications?")).setPositiveButton(p3(R.string.notifications_permission_confirm, "Allow"), new DialogInterfaceOnClickListenerC1918vq(this, activity, iVar, i8)).setNegativeButton(p3(R.string.notifications_permission_decline, "Don't allow"), new DialogInterfaceOnClickListenerC1969wq(i8, this, iVar)).setOnCancelListener(new DialogInterfaceOnCancelListenerC2020xq(this, iVar, i8));
        h7.create().show();
        q3(this.f18368D, "rtsdi", zz);
    }

    public final void t3(Activity activity, w3.i iVar) {
        AlertDialog create;
        t3.k kVar = t3.k.f27396A;
        C3709L c3709l = kVar.f27399c;
        AlertDialog.Builder onCancelListener = C3709L.h(activity).setOnCancelListener(new DialogInterfaceOnCancelListenerC1805tf(iVar, 2));
        Resources a7 = kVar.f27403g.a();
        XmlResourceParser layout = a7 == null ? null : a7.getLayout(R.layout.offline_ads_dialog);
        if (layout == null) {
            onCancelListener.setMessage(p3(R.string.offline_dialog_text, "You'll get a notification with the link when you're back online"));
            create = onCancelListener.create();
        } else {
            View inflate = activity.getLayoutInflater().inflate(layout, (ViewGroup) null);
            onCancelListener.setView(inflate);
            HashMap hashMap = this.f18370x;
            C1664qq c1664qq = (C1664qq) hashMap.get(this.f18368D);
            String str = c1664qq == null ? HttpUrl.FRAGMENT_ENCODE_SET : c1664qq.f15686a;
            if (!str.isEmpty()) {
                TextView textView = (TextView) inflate.findViewById(R.id.offline_dialog_advertiser_name);
                textView.setVisibility(0);
                textView.setText(str);
            }
            C1664qq c1664qq2 = (C1664qq) hashMap.get(this.f18368D);
            Drawable drawable = c1664qq2 != null ? c1664qq2.f15688c : null;
            if (drawable != null) {
                ((ImageView) inflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(drawable);
            }
            create = onCancelListener.create();
            create.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
        create.show();
        Timer timer = new Timer();
        timer.schedule(new C2071yq(create, timer, iVar), 3000L);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0678Rb
    public final void v2(String[] strArr, int[] iArr, Q3.a aVar) {
        for (int i7 = 0; i7 < strArr.length; i7++) {
            if (strArr[i7].equals("android.permission.POST_NOTIFICATIONS")) {
                C1714rq c1714rq = (C1714rq) Q3.b.m1(aVar);
                Activity activity = c1714rq.f16052a;
                HashMap hashMap = new HashMap();
                int i8 = iArr[i7];
                w3.i iVar = c1714rq.f16053b;
                if (i8 == 0) {
                    hashMap.put("dialog_action", "confirm");
                    r3();
                    t3(activity, iVar);
                } else {
                    hashMap.put("dialog_action", "dismiss");
                    if (iVar != null) {
                        iVar.zzb();
                    }
                }
                q3(this.f18368D, "asnpdc", hashMap);
                return;
            }
        }
    }
}
