package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.InterfaceC0421d;
import com.google.android.gms.common.internal.InterfaceC0422e;
import com.google.android.gms.common.internal.InterfaceC0430m;
import java.util.Set;

/* loaded from: classes.dex */
public interface e {
    void connect(InterfaceC0421d interfaceC0421d);

    void disconnect();

    void disconnect(String str);

    I3.d[] getAvailableFeatures();

    String getEndpointPackageName();

    String getLastDisconnectMessage();

    int getMinApkVersion();

    void getRemoteService(InterfaceC0430m interfaceC0430m, Set set);

    Set getScopesForConnectionlessNonSignIn();

    boolean isConnected();

    boolean isConnecting();

    void onUserSignOut(InterfaceC0422e interfaceC0422e);

    boolean requiresGooglePlayServices();

    boolean requiresSignIn();
}
