package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final /* synthetic */ class Gw implements Hy {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Gw f9718a = new Gw();

    @Override // com.google.android.gms.internal.ads.Hy
    public final Object apply(Object obj) {
        String str = ((C1516nv) obj).f15210b;
        return TextUtils.isEmpty(str) ? HttpUrl.FRAGMENT_ENCODE_SET : C1246ie.c() ? "fakeForAdDebugLog" : str;
    }
}
