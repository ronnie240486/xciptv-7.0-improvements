package com.google.android.gms.measurement;

import Y3.a;
import Y3.b;
import Y3.c;
import Z3.InterfaceC0260x2;
import Z3.X1;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.Z;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import l3.AbstractC3153d;

@Deprecated
/* loaded from: classes.dex */
public class AppMeasurement {

    /* renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f19628b;

    /* renamed from: a, reason: collision with root package name */
    public final a f19629a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;
    }

    public AppMeasurement(X1 x12) {
        this.f19629a = new b(x12);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f19628b == null) {
            synchronized (AppMeasurement.class) {
                try {
                    if (f19628b == null) {
                        InterfaceC0260x2 interfaceC0260x2 = (InterfaceC0260x2) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                        if (interfaceC0260x2 != null) {
                            f19628b = new AppMeasurement(interfaceC0260x2);
                        } else {
                            f19628b = new AppMeasurement(X1.a(context, new Z(0L, 0L, true, null, null, null, null, null), null));
                        }
                    }
                } finally {
                }
            }
        }
        return f19628b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f19629a.k(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f19629a.Q(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f19629a.f(str);
    }

    @Keep
    public long generateEventId() {
        return this.f19629a.zza();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f19629a.zzf();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> N7 = this.f19629a.N(str, str2);
        ArrayList arrayList = new ArrayList(N7 == null ? 0 : N7.size());
        for (Bundle bundle : N7) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            AbstractC3153d.l(bundle);
            conditionalUserProperty.mAppId = (String) Cv.P0(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) Cv.P0(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) Cv.P0(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = Cv.P0(bundle, "value", Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) Cv.P0(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) Cv.P0(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) Cv.P0(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) Cv.P0(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) Cv.P0(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) Cv.P0(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) Cv.P0(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) Cv.P0(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) Cv.P0(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) Cv.P0(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) Cv.P0(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) Cv.P0(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f19629a.zzg();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f19629a.zzh();
    }

    @Keep
    public String getGmpAppId() {
        return this.f19629a.zzi();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f19629a.b(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z7) {
        return this.f19629a.O(str, str2, z7);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f19629a.P(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        AbstractC3153d.l(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            Cv.e1(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f19629a.M(bundle);
    }

    public AppMeasurement(InterfaceC0260x2 interfaceC0260x2) {
        this.f19629a = new c(interfaceC0260x2);
    }
}
