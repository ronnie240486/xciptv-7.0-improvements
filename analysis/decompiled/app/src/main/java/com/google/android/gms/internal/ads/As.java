package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import s3.C3460a;
import x3.AbstractC3703F;
import x3.C3709L;

/* loaded from: classes.dex */
public final class As implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8642a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f8643b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f8644c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8645d;

    public /* synthetic */ As(Object obj, Object obj2, Object obj3, int i7) {
        this.f8642a = i7;
        this.f8643b = obj;
        this.f8644c = obj2;
        this.f8645d = obj3;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ActivityManager.RunningTaskInfo runningTaskInfo;
        ComponentName componentName;
        ComponentName componentName2;
        int i7 = this.f8642a;
        Object obj2 = this.f8644c;
        Object obj3 = this.f8643b;
        Object obj4 = this.f8645d;
        switch (i7) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (((Boolean) AbstractC1018e8.f13312a.k()).booleanValue()) {
                    Bundle bundle2 = new Bundle();
                    C3709L c3709l = t3.k.f27396A.f27399c;
                    String str = null;
                    try {
                        ActivityManager activityManager = (ActivityManager) ((Context) obj3).getSystemService("activity");
                        if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (runningTaskInfo = runningTasks.get(0)) != null) {
                            componentName = runningTaskInfo.topActivity;
                            if (componentName != null) {
                                componentName2 = runningTaskInfo.topActivity;
                                str = componentName2.getClassName();
                            }
                        }
                    } catch (Exception unused) {
                    }
                    bundle2.putString("activity", str);
                    Bundle bundle3 = new Bundle();
                    u3.Y0 y02 = (u3.Y0) obj2;
                    bundle3.putInt("width", y02.f27621B);
                    bundle3.putInt("height", y02.f27632y);
                    bundle2.putBundle("size", bundle3);
                    List list = (List) obj4;
                    if (!list.isEmpty()) {
                        bundle2.putParcelableArray("parents", (Parcelable[]) list.toArray(new Parcelable[list.size()]));
                    }
                    bundle.putBundle("view_hierarchy", bundle2);
                    break;
                }
                break;
            case 1:
                Bundle bundle4 = (Bundle) obj;
                bundle4.putString("consent_string", (String) obj3);
                bundle4.putString("fc_consent", (String) obj2);
                bundle4.putBundle("iab_consent_info", (Bundle) obj4);
                break;
            default:
                try {
                    JSONObject B7 = N4.a.B((JSONObject) obj, "pii");
                    C3460a c3460a = (C3460a) obj3;
                    if (c3460a == null || TextUtils.isEmpty(c3460a.f27067a)) {
                        String str2 = (String) obj2;
                        if (str2 != null) {
                            B7.put("pdid", str2);
                            B7.put("pdidtype", "ssaid");
                        }
                    } else {
                        B7.put("rdid", ((C3460a) obj3).f27067a);
                        B7.put("is_lat", ((C3460a) obj3).f27068b);
                        B7.put("idtype", "adid");
                        A0 a02 = (A0) obj4;
                        if (a02.f()) {
                            B7.put("paidv1_id_android_3p", (String) a02.f8538z);
                            B7.put("paidv1_creation_time_android_3p", ((A0) obj4).d());
                        }
                    }
                    break;
                } catch (JSONException e7) {
                    AbstractC3703F.l("Failed putting Ad ID.", e7);
                    return;
                }
        }
    }

    public /* synthetic */ As(String str, String str2, Bundle bundle) {
        this.f8642a = 1;
        this.f8643b = str;
        this.f8644c = str2;
        this.f8645d = bundle;
    }
}
