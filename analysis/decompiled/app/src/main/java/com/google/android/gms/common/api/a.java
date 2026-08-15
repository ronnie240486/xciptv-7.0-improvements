package com.google.android.gms.common.api;

import J3.InterfaceC0041d;
import J3.InterfaceC0048k;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.internal.C0425h;

/* loaded from: classes.dex */
public abstract class a extends d {
    public e buildClient(Context context, Looper looper, C0425h c0425h, Object obj, InterfaceC0041d interfaceC0041d, InterfaceC0048k interfaceC0048k) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract e buildClient(Context context, Looper looper, C0425h c0425h, Object obj, k kVar, l lVar);
}
