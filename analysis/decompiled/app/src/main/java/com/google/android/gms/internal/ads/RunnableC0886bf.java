package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.bf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0886bf implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f12849A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f12850B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12851x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f12852y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f12853z;

    public RunnableC0886bf(AbstractC1040ef abstractC1040ef, String str, String str2, int i7) {
        this.f12853z = str;
        this.f12849A = str2;
        this.f12852y = i7;
        this.f12850B = abstractC1040ef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f12851x;
        int i8 = this.f12852y;
        Object obj = this.f12850B;
        Object obj2 = this.f12849A;
        Object obj3 = this.f12853z;
        switch (i7) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put("event", "precacheComplete");
                hashMap.put("src", (String) obj3);
                hashMap.put("cachedSrc", (String) obj2);
                hashMap.put("totalBytes", Integer.toString(i8));
                AbstractC1040ef.j((AbstractC1040ef) obj, hashMap);
                break;
            default:
                ((AbstractC0612Mf) obj3).x((View) obj2, (InterfaceC1956wd) obj, i8 - 1);
                break;
        }
    }

    public /* synthetic */ RunnableC0886bf(AbstractC0612Mf abstractC0612Mf, View view, InterfaceC1956wd interfaceC1956wd, int i7) {
        this.f12853z = abstractC0612Mf;
        this.f12849A = view;
        this.f12850B = interfaceC1956wd;
        this.f12852y = i7;
    }
}
