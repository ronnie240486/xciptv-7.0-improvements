package com.google.android.gms.ads.internal.util;

import A.f;
import Q3.a;
import Q3.b;
import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import androidx.activity.result.d;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import d1.C2618b;
import d1.C2619c;
import d1.C2621e;
import d1.o;
import d1.p;
import e1.l;
import java.util.Collections;
import java.util.HashMap;
import m1.k;
import n1.C3269a;
import okhttp3.HttpUrl;
import v3.C3638a;
import x3.InterfaceC3738x;

/* loaded from: classes.dex */
public class WorkManagerUtil extends AbstractBinderC1629q5 implements InterfaceC3738x {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        r5 = r5.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (e1.l.f21661H != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        e1.l.f21661H = new e1.l(r5, r1, new androidx.activity.result.d((java.util.concurrent.Executor) r1.f21455g));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        e1.l.f21660G = e1.l.f21661H;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m3(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            C2618b c2618b = new C2618b(new f());
            synchronized (l.I) {
                try {
                    l lVar = l.f21660G;
                    if (lVar != null && l.f21661H != null) {
                        throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                    }
                } finally {
                }
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            a F02 = b.F0(parcel.readStrongBinder());
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            AbstractC1679r5.b(parcel);
            boolean zzf = zzf(F02, readString, readString2);
            parcel2.writeNoException();
            parcel2.writeInt(zzf ? 1 : 0);
            return true;
        }
        if (i7 == 2) {
            a F03 = b.F0(parcel.readStrongBinder());
            AbstractC1679r5.b(parcel);
            zze(F03);
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 3) {
            return false;
        }
        a F04 = b.F0(parcel.readStrongBinder());
        C3638a c3638a = (C3638a) AbstractC1679r5.a(parcel, C3638a.CREATOR);
        AbstractC1679r5.b(parcel);
        boolean zzg = zzg(F04, c3638a);
        parcel2.writeNoException();
        parcel2.writeInt(zzg ? 1 : 0);
        return true;
    }

    @Override // x3.InterfaceC3738x
    public final void zze(a aVar) {
        Context context = (Context) b.m1(aVar);
        m3(context);
        try {
            l U6 = l.U(context);
            ((d) U6.f21662A).m(new C3269a(U6, "offline_ping_sender_work", 1));
            C2621e c2621e = new C2621e();
            C2619c c2619c = new C2619c();
            c2619c.f21460a = 1;
            c2619c.f21465f = -1L;
            c2619c.f21466g = -1L;
            c2619c.f21467h = new C2621e();
            c2619c.f21461b = false;
            int i7 = Build.VERSION.SDK_INT;
            c2619c.f21462c = false;
            c2619c.f21460a = 2;
            c2619c.f21463d = false;
            c2619c.f21464e = false;
            if (i7 >= 24) {
                c2619c.f21467h = c2621e;
                c2619c.f21465f = -1L;
                c2619c.f21466g = -1L;
            }
            o oVar = new o(OfflinePingSender.class);
            oVar.f21486b.f25726j = c2619c;
            oVar.f21487c.add("offline_ping_sender_work");
            U6.S(Collections.singletonList(oVar.a()));
        } catch (IllegalStateException e7) {
            AbstractC1295je.h("Failed to instantiate WorkManager.", e7);
        }
    }

    @Override // x3.InterfaceC3738x
    public final boolean zzf(a aVar, String str, String str2) {
        return zzg(aVar, new C3638a(str, str2, HttpUrl.FRAGMENT_ENCODE_SET));
    }

    @Override // x3.InterfaceC3738x
    public final boolean zzg(a aVar, C3638a c3638a) {
        Context context = (Context) b.m1(aVar);
        m3(context);
        C2621e c2621e = new C2621e();
        C2619c c2619c = new C2619c();
        c2619c.f21460a = 1;
        c2619c.f21465f = -1L;
        c2619c.f21466g = -1L;
        c2619c.f21467h = new C2621e();
        c2619c.f21461b = false;
        int i7 = Build.VERSION.SDK_INT;
        c2619c.f21462c = false;
        c2619c.f21460a = 2;
        c2619c.f21463d = false;
        c2619c.f21464e = false;
        if (i7 >= 24) {
            c2619c.f21467h = c2621e;
            c2619c.f21465f = -1L;
            c2619c.f21466g = -1L;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("uri", c3638a.f27900x);
        hashMap.put("gws_query_id", c3638a.f27901y);
        hashMap.put("image_url", c3638a.f27902z);
        d1.f fVar = new d1.f(hashMap);
        d1.f.c(fVar);
        o oVar = new o(OfflineNotificationPoster.class);
        k kVar = oVar.f21486b;
        kVar.f25726j = c2619c;
        kVar.f25721e = fVar;
        oVar.f21487c.add("offline_notification_work");
        p a7 = oVar.a();
        try {
            l.U(context).S(Collections.singletonList(a7));
            return true;
        } catch (IllegalStateException e7) {
            AbstractC1295je.h("Failed to instantiate WorkManager.", e7);
            return false;
        }
    }
}
