package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import u3.InterfaceC3561a;

/* loaded from: classes.dex */
public final class J9 implements w3.m {

    /* renamed from: a, reason: collision with root package name */
    public boolean f10152a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10153b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3561a f10154c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Map f10155d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Map f10156e;

    public J9(boolean z7, InterfaceC3561a interfaceC3561a, HashMap hashMap, Map map) {
        this.f10153b = z7;
        this.f10154c = interfaceC3561a;
        this.f10155d = hashMap;
        this.f10156e = map;
    }

    @Override // w3.m
    public final void a(boolean z7) {
        if (this.f10152a) {
            return;
        }
        InterfaceC3561a interfaceC3561a = this.f10154c;
        if (z7 && this.f10153b) {
            ((InterfaceC1046el) interfaceC3561a).zzs();
        }
        this.f10152a = true;
        String str = (String) this.f10156e.get("event_id");
        Boolean valueOf = Boolean.valueOf(z7);
        Map map = this.f10155d;
        map.put(str, valueOf);
        ((InterfaceC1342ka) interfaceC3561a).a("openIntentAsync", map);
    }

    @Override // w3.m
    public final void zzb(int i7) {
    }
}
