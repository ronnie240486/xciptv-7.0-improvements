package d;

import Z3.AbstractC0245u;
import Z3.B1;
import Z3.RunnableC0236r2;
import Z3.S1;
import Z3.X1;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.google.android.gms.internal.ads.C1873uw;
import com.google.android.gms.internal.ads.Q4;
import com.google.android.gms.internal.ads.Ry;
import com.google.android.gms.internal.ads.ViewOnAttachStateChangeListenerC2036y5;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.pal.J1;
import com.nathnetwork.xciptv.BackupActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.ChannelPickerActivity;
import com.nathnetwork.xciptv.ParentalControlActivity;
import com.nathnetwork.xciptv.SeriesActivity;
import com.nathnetwork.xciptv.UsersHistoryActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import i2.C2833i;
import i2.C2837m;
import j5.C3100v0;
import j5.J0;
import j5.O0;
import j5.V0;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import k1.AbstractC3120c;
import l3.C3146A;
import org.videolan.libvlc.interfaces.IMedia;
import x3.C3709L;

/* loaded from: classes.dex */
public final class E extends BroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f21221c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21222a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f21223b;

    public /* synthetic */ E(int i7, Object obj) {
        this.f21222a = i7;
        this.f21223b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7;
        Object obj;
        Executor mainExecutor;
        Executor mainExecutor2;
        int i8 = 24;
        int i9 = 3;
        int i10 = 2;
        int i11 = 1;
        int i12 = 0;
        switch (this.f21222a) {
            case 0:
                ((F) this.f21223b).h();
                return;
            case 1:
                if (intent != null) {
                    ((AbstractC3120c) this.f21223b).g(intent);
                    return;
                }
                return;
            case 2:
                if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                    return;
                }
                d1.n.g().e(k1.f.f25298j, "Network broadcast received", new Throwable[0]);
                k1.f fVar = (k1.f) this.f21223b;
                fVar.c(fVar.f());
                return;
            case 3:
                com.bumptech.glide.manager.r rVar = (com.bumptech.glide.manager.r) this.f21223b;
                rVar.getClass();
                com.bumptech.glide.manager.r.f8169D.execute(new com.bumptech.glide.manager.q(rVar, i10));
                return;
            case 4:
                android.support.v4.media.a.v(this.f21223b);
                throw null;
            case 5:
                if (isInitialStickyBroadcast()) {
                    return;
                }
                C2837m.a((C2837m) this.f21223b, C2833i.c(context, intent));
                return;
            case 6:
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager != null) {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            int type = activeNetworkInfo.getType();
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 4 && type != 5) {
                                        if (type != 6) {
                                            i9 = type != 9 ? 8 : 7;
                                        }
                                        i9 = 5;
                                    }
                                }
                                i9 = 2;
                            }
                            switch (activeNetworkInfo.getSubtype()) {
                                case 1:
                                case 2:
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 15:
                                case 17:
                                    i9 = 4;
                                    break;
                                case 13:
                                    i9 = 5;
                                    break;
                                case 16:
                                case IMedia.Meta.Season /* 19 */:
                                default:
                                    i9 = 6;
                                    break;
                                case 18:
                                    i9 = 2;
                                    break;
                                case 20:
                                    i9 = l3.M.f25544a < 29 ? 0 : 9;
                                    break;
                            }
                        } else {
                            i9 = 1;
                        }
                    } catch (SecurityException unused) {
                    }
                    i7 = l3.M.f25544a;
                    obj = this.f21223b;
                    if (i7 >= 31 || i9 != 5) {
                        C3146A.b(i9, (C3146A) obj);
                        return;
                    }
                    C3146A c3146a = (C3146A) obj;
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        telephonyManager.getClass();
                        l3.z zVar = new l3.z(c3146a, i12);
                        mainExecutor = context.getMainExecutor();
                        telephonyManager.registerTelephonyCallback(mainExecutor, zVar);
                        telephonyManager.unregisterTelephonyCallback(zVar);
                        return;
                    } catch (RuntimeException unused2) {
                        C3146A.b(5, c3146a);
                        return;
                    }
                }
                i9 = 0;
                i7 = l3.M.f25544a;
                obj = this.f21223b;
                if (i7 >= 31) {
                }
                C3146A.b(i9, (C3146A) obj);
                return;
            case 7:
                R0.e eVar = (R0.e) this.f21223b;
                synchronized (eVar) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (Map.Entry entry : ((Map) eVar.f3099B).entrySet()) {
                            if (((IntentFilter) entry.getValue()).hasAction(intent.getAction())) {
                                arrayList.add((BroadcastReceiver) entry.getKey());
                            }
                        }
                        int size = arrayList.size();
                        while (i12 < size) {
                            ((BroadcastReceiver) arrayList.get(i12)).onReceive(context, intent);
                            i12++;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 8:
                boolean equals = "android.intent.action.USER_PRESENT".equals(intent.getAction());
                Object obj2 = this.f21223b;
                if (equals) {
                    ((C3709L) obj2).f28312e = true;
                    return;
                } else {
                    if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                        ((C3709L) obj2).f28312e = false;
                        return;
                    }
                    return;
                }
            case 9:
                Q4 q42 = (Q4) this.f21223b;
                Handler handler = Q4.f11189J;
                q42.c();
                return;
            case 10:
                ViewOnAttachStateChangeListenerC2036y5 viewOnAttachStateChangeListenerC2036y5 = (ViewOnAttachStateChangeListenerC2036y5) this.f21223b;
                int i13 = ViewOnAttachStateChangeListenerC2036y5.f17917M;
                viewOnAttachStateChangeListenerC2036y5.c(3);
                return;
            case 11:
                ConnectivityManager connectivityManager2 = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager2 != null) {
                    try {
                        NetworkInfo activeNetworkInfo2 = connectivityManager2.getActiveNetworkInfo();
                        if (activeNetworkInfo2 != null && activeNetworkInfo2.isConnected()) {
                            int type2 = activeNetworkInfo2.getType();
                            if (type2 != 0) {
                                if (type2 != 1) {
                                    if (type2 != 4 && type2 != 5) {
                                        if (type2 != 6) {
                                            i12 = type2 != 9 ? 8 : 7;
                                        }
                                        i12 = 5;
                                    }
                                }
                                i12 = 2;
                            }
                            switch (activeNetworkInfo2.getSubtype()) {
                                case 1:
                                case 2:
                                    i12 = 3;
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 15:
                                case 17:
                                    i12 = 4;
                                    break;
                                case 13:
                                    i12 = 5;
                                    break;
                                case 16:
                                case IMedia.Meta.Season /* 19 */:
                                default:
                                    i12 = 6;
                                    break;
                                case 18:
                                    i12 = 2;
                                    break;
                                case 20:
                                    if (Ry.f11435a >= 29) {
                                        i12 = 9;
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            i12 = 1;
                        }
                    } catch (SecurityException unused3) {
                    }
                }
                int i14 = Ry.f11435a;
                Object obj3 = this.f21223b;
                if (i14 < 31 || i12 != 5) {
                    C1873uw.f(i12, (C1873uw) obj3);
                    return;
                }
                C1873uw c1873uw = (C1873uw) obj3;
                try {
                    TelephonyManager telephonyManager2 = (TelephonyManager) context.getSystemService("phone");
                    telephonyManager2.getClass();
                    l3.z zVar2 = new l3.z(c1873uw, i11);
                    mainExecutor2 = context.getMainExecutor();
                    telephonyManager2.registerTelephonyCallback(mainExecutor2, zVar2);
                    telephonyManager2.unregisterTelephonyCallback(zVar2);
                    return;
                } catch (RuntimeException unused4) {
                    C1873uw.f(5, c1873uw);
                    return;
                }
            case 12:
                J1 j12 = (J1) this.f21223b;
                Handler handler2 = J1.f19105J;
                j12.c();
                return;
            case 13:
                Object obj4 = this.f21223b;
                if (intent == null) {
                    B1 b12 = ((X1) obj4).f5757i;
                    X1.d(b12);
                    b12.f5489i.c("App receiver called with null intent");
                    return;
                }
                String action = intent.getAction();
                if (action == null) {
                    B1 b13 = ((X1) obj4).f5757i;
                    X1.d(b13);
                    b13.f5489i.c("App receiver called with null action");
                    return;
                }
                if (!action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
                    B1 b14 = ((X1) obj4).f5757i;
                    X1.d(b14);
                    b14.f5489i.c("App receiver called with unknown action");
                    return;
                }
                X1 x12 = (X1) obj4;
                F4.a();
                if (x12.f5755g.x(null, AbstractC0245u.f6115D0)) {
                    B1 b15 = x12.f5757i;
                    X1.d(b15);
                    b15.f5494n.c("App receiver notified triggers are available");
                    S1 s12 = x12.f5758j;
                    X1.d(s12);
                    s12.x(new androidx.activity.f(x12, 25));
                    return;
                }
                return;
            case 14:
                BackupActivity backupActivity = (BackupActivity) this.f21223b;
                if (backupActivity == null) {
                    return;
                }
                backupActivity.runOnUiThread(new O(i8, this, intent));
                return;
            case 15:
                ChannelListActivity channelListActivity = (ChannelListActivity) this.f21223b;
                if (channelListActivity == null) {
                    return;
                }
                channelListActivity.runOnUiThread(new RunnableC0236r2(this, intent, 18));
                return;
            case 16:
                ChannelPickerActivity channelPickerActivity = (ChannelPickerActivity) this.f21223b;
                if (channelPickerActivity == null) {
                    return;
                }
                channelPickerActivity.runOnUiThread(new RunnableC0236r2(this, intent, 19));
                return;
            case 17:
                C3100v0 c3100v0 = (C3100v0) this.f21223b;
                if (c3100v0.d() == null) {
                    return;
                }
                c3100v0.d().runOnUiThread(new RunnableC0236r2(this, intent, 20));
                return;
            case 18:
                J0 j02 = (J0) this.f21223b;
                if (j02.d() == null) {
                    return;
                }
                j02.d().runOnUiThread(new RunnableC0236r2(this, intent, 21));
                return;
            case IMedia.Meta.Season /* 19 */:
                O0 o02 = (O0) this.f21223b;
                if (o02.d() == null) {
                    return;
                }
                o02.d().runOnUiThread(new RunnableC0236r2(this, intent, 22));
                return;
            case 20:
                V0 v02 = (V0) this.f21223b;
                if (v02.d() == null) {
                    return;
                }
                v02.d().runOnUiThread(new RunnableC0236r2(this, intent, 23));
                return;
            case 21:
                ParentalControlActivity parentalControlActivity = (ParentalControlActivity) this.f21223b;
                if (parentalControlActivity == null) {
                    return;
                }
                parentalControlActivity.runOnUiThread(new RunnableC0236r2(this, intent, i8));
                return;
            case 22:
                Log.e("FirstReceiver", "FirstReceiver");
                if (intent.getAction().equals("SeriesActivity_finish_alert")) {
                    ((SeriesActivity) this.f21223b).finish();
                    return;
                }
                return;
            case 23:
                UsersHistoryActivity usersHistoryActivity = (UsersHistoryActivity) this.f21223b;
                if (usersHistoryActivity == null) {
                    return;
                }
                usersHistoryActivity.runOnUiThread(new RunnableC0236r2(this, intent, 26));
                return;
            default:
                EPGActivityXMLTV ePGActivityXMLTV = (EPGActivityXMLTV) this.f21223b;
                if (ePGActivityXMLTV == null) {
                    return;
                }
                ePGActivityXMLTV.runOnUiThread(new RunnableC0236r2(this, intent, 27));
                return;
        }
    }

    public E(X1 x12) {
        this.f21222a = 13;
        this.f21223b = x12;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(C2837m c2837m) {
        this(c2837m, 5);
        this.f21222a = 5;
    }

    public /* synthetic */ E(Object obj, int i7) {
        this.f21222a = i7;
        this.f21223b = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(C3146A c3146a) {
        this(c3146a, 6);
        this.f21222a = 6;
    }
}
