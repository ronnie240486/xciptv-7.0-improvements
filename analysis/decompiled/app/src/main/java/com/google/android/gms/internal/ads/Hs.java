package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final /* synthetic */ class Hs implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9915a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9916b;

    public /* synthetic */ Hs(ArrayList arrayList, int i7) {
        this.f9915a = i7;
        this.f9916b = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        int i7 = this.f9915a;
        ArrayList<String> arrayList = this.f9916b;
        switch (i7) {
            case 0:
                ((Bundle) obj).putStringArrayList("ad_types", arrayList);
                break;
            default:
                ((Bundle) obj).putStringArrayList("android_permissions", arrayList);
                break;
        }
    }
}
