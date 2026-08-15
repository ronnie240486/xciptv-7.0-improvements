package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* loaded from: classes.dex */
public interface S extends IInterface {
    void beginAdUnitExposure(String str, long j7);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j7);

    void endAdUnitExposure(String str, long j7);

    void generateEventId(T t7);

    void getAppInstanceId(T t7);

    void getCachedAppInstanceId(T t7);

    void getConditionalUserProperties(String str, String str2, T t7);

    void getCurrentScreenClass(T t7);

    void getCurrentScreenName(T t7);

    void getGmpAppId(T t7);

    void getMaxUserProperties(String str, T t7);

    void getSessionId(T t7);

    void getTestFlag(T t7, int i7);

    void getUserProperties(String str, String str2, boolean z7, T t7);

    void initForTests(Map map);

    void initialize(Q3.a aVar, Z z7, long j7);

    void isDataCollectionEnabled(T t7);

    void logEvent(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j7);

    void logEventAndBundle(String str, String str2, Bundle bundle, T t7, long j7);

    void logHealthData(int i7, String str, Q3.a aVar, Q3.a aVar2, Q3.a aVar3);

    void onActivityCreated(Q3.a aVar, Bundle bundle, long j7);

    void onActivityDestroyed(Q3.a aVar, long j7);

    void onActivityPaused(Q3.a aVar, long j7);

    void onActivityResumed(Q3.a aVar, long j7);

    void onActivitySaveInstanceState(Q3.a aVar, T t7, long j7);

    void onActivityStarted(Q3.a aVar, long j7);

    void onActivityStopped(Q3.a aVar, long j7);

    void performAction(Bundle bundle, T t7, long j7);

    void registerOnMeasurementEventListener(W w7);

    void resetAnalyticsData(long j7);

    void setConditionalUserProperty(Bundle bundle, long j7);

    void setConsent(Bundle bundle, long j7);

    void setConsentThirdParty(Bundle bundle, long j7);

    void setCurrentScreen(Q3.a aVar, String str, String str2, long j7);

    void setDataCollectionEnabled(boolean z7);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(W w7);

    void setInstanceIdProvider(X x7);

    void setMeasurementEnabled(boolean z7, long j7);

    void setMinimumSessionDuration(long j7);

    void setSessionTimeoutDuration(long j7);

    void setUserId(String str, long j7);

    void setUserProperty(String str, String str2, Q3.a aVar, boolean z7, long j7);

    void unregisterOnMeasurementEventListener(W w7);
}
