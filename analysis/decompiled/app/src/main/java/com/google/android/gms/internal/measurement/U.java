package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;

/* loaded from: classes.dex */
public final class U extends AbstractC1578p5 implements S {
    @Override // com.google.android.gms.internal.measurement.S
    public final void beginAdUnitExposure(String str, long j7) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeLong(j7);
        u1(23, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        G.c(c02, bundle);
        u1(9, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void endAdUnitExposure(String str, long j7) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeLong(j7);
        u1(24, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void generateEventId(T t7) {
        Parcel c02 = c0();
        G.b(c02, t7);
        u1(22, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void getCachedAppInstanceId(T t7) {
        Parcel c02 = c0();
        G.b(c02, t7);
        u1(19, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void getConditionalUserProperties(String str, String str2, T t7) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        G.b(c02, t7);
        u1(10, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void getCurrentScreenClass(T t7) {
        Parcel c02 = c0();
        G.b(c02, t7);
        u1(17, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void getCurrentScreenName(T t7) {
        Parcel c02 = c0();
        G.b(c02, t7);
        u1(16, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void getGmpAppId(T t7) {
        Parcel c02 = c0();
        G.b(c02, t7);
        u1(21, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void getMaxUserProperties(String str, T t7) {
        Parcel c02 = c0();
        c02.writeString(str);
        G.b(c02, t7);
        u1(6, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void getUserProperties(String str, String str2, boolean z7, T t7) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        ClassLoader classLoader = G.f18515a;
        c02.writeInt(z7 ? 1 : 0);
        G.b(c02, t7);
        u1(5, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void initialize(Q3.a aVar, Z z7, long j7) {
        Parcel c02 = c0();
        G.b(c02, aVar);
        G.c(c02, z7);
        c02.writeLong(j7);
        u1(1, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void logEvent(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j7) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        G.c(c02, bundle);
        c02.writeInt(z7 ? 1 : 0);
        c02.writeInt(z8 ? 1 : 0);
        c02.writeLong(j7);
        u1(2, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void logHealthData(int i7, String str, Q3.a aVar, Q3.a aVar2, Q3.a aVar3) {
        Parcel c02 = c0();
        c02.writeInt(i7);
        c02.writeString(str);
        G.b(c02, aVar);
        G.b(c02, aVar2);
        G.b(c02, aVar3);
        u1(33, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void onActivityCreated(Q3.a aVar, Bundle bundle, long j7) {
        Parcel c02 = c0();
        G.b(c02, aVar);
        G.c(c02, bundle);
        c02.writeLong(j7);
        u1(27, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void onActivityDestroyed(Q3.a aVar, long j7) {
        Parcel c02 = c0();
        G.b(c02, aVar);
        c02.writeLong(j7);
        u1(28, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void onActivityPaused(Q3.a aVar, long j7) {
        Parcel c02 = c0();
        G.b(c02, aVar);
        c02.writeLong(j7);
        u1(29, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void onActivityResumed(Q3.a aVar, long j7) {
        Parcel c02 = c0();
        G.b(c02, aVar);
        c02.writeLong(j7);
        u1(30, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void onActivitySaveInstanceState(Q3.a aVar, T t7, long j7) {
        Parcel c02 = c0();
        G.b(c02, aVar);
        G.b(c02, t7);
        c02.writeLong(j7);
        u1(31, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void onActivityStarted(Q3.a aVar, long j7) {
        Parcel c02 = c0();
        G.b(c02, aVar);
        c02.writeLong(j7);
        u1(25, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void onActivityStopped(Q3.a aVar, long j7) {
        Parcel c02 = c0();
        G.b(c02, aVar);
        c02.writeLong(j7);
        u1(26, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void registerOnMeasurementEventListener(W w7) {
        Parcel c02 = c0();
        G.b(c02, w7);
        u1(35, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void setConditionalUserProperty(Bundle bundle, long j7) {
        Parcel c02 = c0();
        G.c(c02, bundle);
        c02.writeLong(j7);
        u1(8, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void setCurrentScreen(Q3.a aVar, String str, String str2, long j7) {
        Parcel c02 = c0();
        G.b(c02, aVar);
        c02.writeString(str);
        c02.writeString(str2);
        c02.writeLong(j7);
        u1(15, c02);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void setUserProperty(String str, String str2, Q3.a aVar, boolean z7, long j7) {
        Parcel c02 = c0();
        c02.writeString(str);
        c02.writeString(str2);
        G.b(c02, aVar);
        c02.writeInt(z7 ? 1 : 0);
        c02.writeLong(j7);
        u1(4, c02);
    }
}
