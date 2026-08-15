package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.HashMap;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public abstract class Q extends H implements S {
    public static S asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return queryLocalInterface instanceof S ? (S) queryLocalInterface : new U(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 3);
    }

    @Override // com.google.android.gms.internal.measurement.H
    public final boolean c0(int i7, Parcel parcel, Parcel parcel2) {
        boolean z7;
        T t7 = null;
        T t8 = null;
        T t9 = null;
        T t10 = null;
        W w7 = null;
        W w8 = null;
        W w9 = null;
        T t11 = null;
        T t12 = null;
        T t13 = null;
        T t14 = null;
        T t15 = null;
        T t16 = null;
        X x7 = null;
        T t17 = null;
        T t18 = null;
        T t19 = null;
        T t20 = null;
        T t21 = null;
        switch (i7) {
            case 1:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                Z z8 = (Z) G.a(parcel, Z.CREATOR);
                long readLong = parcel.readLong();
                G.d(parcel);
                initialize(F02, z8, readLong);
                break;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle = (Bundle) G.a(parcel, Bundle.CREATOR);
                boolean z9 = parcel.readInt() != 0;
                boolean z10 = parcel.readInt() != 0;
                long readLong2 = parcel.readLong();
                G.d(parcel);
                logEvent(readString, readString2, bundle, z9, z10, readLong2);
                break;
            case 3:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Bundle bundle2 = (Bundle) G.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t7 = queryLocalInterface instanceof T ? (T) queryLocalInterface : new V(readStrongBinder);
                }
                long readLong3 = parcel.readLong();
                G.d(parcel);
                logEventAndBundle(readString3, readString4, bundle2, t7, readLong3);
                break;
            case 4:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                ClassLoader classLoader = G.f18515a;
                boolean z11 = parcel.readInt() != 0;
                long readLong4 = parcel.readLong();
                G.d(parcel);
                setUserProperty(readString5, readString6, F03, z11, readLong4);
                break;
            case 5:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                ClassLoader classLoader2 = G.f18515a;
                z7 = parcel.readInt() != 0;
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t21 = queryLocalInterface2 instanceof T ? (T) queryLocalInterface2 : new V(readStrongBinder2);
                }
                G.d(parcel);
                getUserProperties(readString7, readString8, z7, t21);
                break;
            case 6:
                String readString9 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t20 = queryLocalInterface3 instanceof T ? (T) queryLocalInterface3 : new V(readStrongBinder3);
                }
                G.d(parcel);
                getMaxUserProperties(readString9, t20);
                break;
            case 7:
                String readString10 = parcel.readString();
                long readLong5 = parcel.readLong();
                G.d(parcel);
                setUserId(readString10, readLong5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) G.a(parcel, Bundle.CREATOR);
                long readLong6 = parcel.readLong();
                G.d(parcel);
                setConditionalUserProperty(bundle3, readLong6);
                break;
            case 9:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                Bundle bundle4 = (Bundle) G.a(parcel, Bundle.CREATOR);
                G.d(parcel);
                clearConditionalUserProperty(readString11, readString12, bundle4);
                break;
            case 10:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t19 = queryLocalInterface4 instanceof T ? (T) queryLocalInterface4 : new V(readStrongBinder4);
                }
                G.d(parcel);
                getConditionalUserProperties(readString13, readString14, t19);
                break;
            case 11:
                ClassLoader classLoader3 = G.f18515a;
                z7 = parcel.readInt() != 0;
                long readLong7 = parcel.readLong();
                G.d(parcel);
                setMeasurementEnabled(z7, readLong7);
                break;
            case 12:
                long readLong8 = parcel.readLong();
                G.d(parcel);
                resetAnalyticsData(readLong8);
                break;
            case 13:
                long readLong9 = parcel.readLong();
                G.d(parcel);
                setMinimumSessionDuration(readLong9);
                break;
            case 14:
                long readLong10 = parcel.readLong();
                G.d(parcel);
                setSessionTimeoutDuration(readLong10);
                break;
            case 15:
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                long readLong11 = parcel.readLong();
                G.d(parcel);
                setCurrentScreen(F04, readString15, readString16, readLong11);
                break;
            case 16:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t18 = queryLocalInterface5 instanceof T ? (T) queryLocalInterface5 : new V(readStrongBinder5);
                }
                G.d(parcel);
                getCurrentScreenName(t18);
                break;
            case 17:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t17 = queryLocalInterface6 instanceof T ? (T) queryLocalInterface6 : new V(readStrongBinder6);
                }
                G.d(parcel);
                getCurrentScreenClass(t17);
                break;
            case 18:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    x7 = queryLocalInterface7 instanceof X ? (X) queryLocalInterface7 : new C2133a0(readStrongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 3);
                }
                G.d(parcel);
                setInstanceIdProvider(x7);
                break;
            case IMedia.Meta.Season /* 19 */:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t16 = queryLocalInterface8 instanceof T ? (T) queryLocalInterface8 : new V(readStrongBinder8);
                }
                G.d(parcel);
                getCachedAppInstanceId(t16);
                break;
            case 20:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t15 = queryLocalInterface9 instanceof T ? (T) queryLocalInterface9 : new V(readStrongBinder9);
                }
                G.d(parcel);
                getAppInstanceId(t15);
                break;
            case 21:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t14 = queryLocalInterface10 instanceof T ? (T) queryLocalInterface10 : new V(readStrongBinder10);
                }
                G.d(parcel);
                getGmpAppId(t14);
                break;
            case 22:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t13 = queryLocalInterface11 instanceof T ? (T) queryLocalInterface11 : new V(readStrongBinder11);
                }
                G.d(parcel);
                generateEventId(t13);
                break;
            case 23:
                String readString17 = parcel.readString();
                long readLong12 = parcel.readLong();
                G.d(parcel);
                beginAdUnitExposure(readString17, readLong12);
                break;
            case 24:
                String readString18 = parcel.readString();
                long readLong13 = parcel.readLong();
                G.d(parcel);
                endAdUnitExposure(readString18, readLong13);
                break;
            case 25:
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                long readLong14 = parcel.readLong();
                G.d(parcel);
                onActivityStarted(F05, readLong14);
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                Q3.a F06 = Q3.b.F0(parcel.readStrongBinder());
                long readLong15 = parcel.readLong();
                G.d(parcel);
                onActivityStopped(F06, readLong15);
                break;
            case 27:
                Q3.a F07 = Q3.b.F0(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) G.a(parcel, Bundle.CREATOR);
                long readLong16 = parcel.readLong();
                G.d(parcel);
                onActivityCreated(F07, bundle5, readLong16);
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                Q3.a F08 = Q3.b.F0(parcel.readStrongBinder());
                long readLong17 = parcel.readLong();
                G.d(parcel);
                onActivityDestroyed(F08, readLong17);
                break;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                Q3.a F09 = Q3.b.F0(parcel.readStrongBinder());
                long readLong18 = parcel.readLong();
                G.d(parcel);
                onActivityPaused(F09, readLong18);
                break;
            case 30:
                Q3.a F010 = Q3.b.F0(parcel.readStrongBinder());
                long readLong19 = parcel.readLong();
                G.d(parcel);
                onActivityResumed(F010, readLong19);
                break;
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                Q3.a F011 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t12 = queryLocalInterface12 instanceof T ? (T) queryLocalInterface12 : new V(readStrongBinder12);
                }
                long readLong20 = parcel.readLong();
                G.d(parcel);
                onActivitySaveInstanceState(F011, t12, readLong20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) G.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t11 = queryLocalInterface13 instanceof T ? (T) queryLocalInterface13 : new V(readStrongBinder13);
                }
                long readLong21 = parcel.readLong();
                G.d(parcel);
                performAction(bundle6, t11, readLong21);
                break;
            case 33:
                int readInt = parcel.readInt();
                String readString19 = parcel.readString();
                Q3.a F012 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F013 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F014 = Q3.b.F0(parcel.readStrongBinder());
                G.d(parcel);
                logHealthData(readInt, readString19, F012, F013, F014);
                break;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    w9 = queryLocalInterface14 instanceof W ? (W) queryLocalInterface14 : new Y(readStrongBinder14);
                }
                G.d(parcel);
                setEventInterceptor(w9);
                break;
            case 35:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    w8 = queryLocalInterface15 instanceof W ? (W) queryLocalInterface15 : new Y(readStrongBinder15);
                }
                G.d(parcel);
                registerOnMeasurementEventListener(w8);
                break;
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    w7 = queryLocalInterface16 instanceof W ? (W) queryLocalInterface16 : new Y(readStrongBinder16);
                }
                G.d(parcel);
                unregisterOnMeasurementEventListener(w7);
                break;
            case 37:
                HashMap readHashMap = parcel.readHashMap(G.f18515a);
                G.d(parcel);
                initForTests(readHashMap);
                break;
            case 38:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t10 = queryLocalInterface17 instanceof T ? (T) queryLocalInterface17 : new V(readStrongBinder17);
                }
                int readInt2 = parcel.readInt();
                G.d(parcel);
                getTestFlag(t10, readInt2);
                break;
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                ClassLoader classLoader4 = G.f18515a;
                z7 = parcel.readInt() != 0;
                G.d(parcel);
                setDataCollectionEnabled(z7);
                break;
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t9 = queryLocalInterface18 instanceof T ? (T) queryLocalInterface18 : new V(readStrongBinder18);
                }
                G.d(parcel);
                isDataCollectionEnabled(t9);
                break;
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            default:
                return false;
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                Bundle bundle7 = (Bundle) G.a(parcel, Bundle.CREATOR);
                G.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long readLong22 = parcel.readLong();
                G.d(parcel);
                clearMeasurementEnabled(readLong22);
                break;
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                Bundle bundle8 = (Bundle) G.a(parcel, Bundle.CREATOR);
                long readLong23 = parcel.readLong();
                G.d(parcel);
                setConsent(bundle8, readLong23);
                break;
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                Bundle bundle9 = (Bundle) G.a(parcel, Bundle.CREATOR);
                long readLong24 = parcel.readLong();
                G.d(parcel);
                setConsentThirdParty(bundle9, readLong24);
                break;
            case 46:
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 != null) {
                    IInterface queryLocalInterface19 = readStrongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    t8 = queryLocalInterface19 instanceof T ? (T) queryLocalInterface19 : new V(readStrongBinder19);
                }
                G.d(parcel);
                getSessionId(t8);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
