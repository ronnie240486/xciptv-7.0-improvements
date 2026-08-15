package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Kl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0590Kl implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10386x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final WeakReference f10387y;

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        WeakReference weakReference = this.f10387y;
        switch (this.f10386x) {
            case 0:
                C0604Ll c0604Ll = (C0604Ll) weakReference.get();
                if (c0604Ll != null && "_ac".equals((String) map.get("eventName"))) {
                    c0604Ll.f10546h.p();
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o9)).booleanValue()) {
                        C0995dl c0995dl = c0604Ll.f10547i;
                        c0995dl.zzs();
                        if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            c0995dl.q();
                            break;
                        }
                    }
                }
                break;
            case 1:
                C0604Ll c0604Ll2 = (C0604Ll) weakReference.get();
                if (c0604Ll2 != null) {
                    c0604Ll2.f10546h.p();
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.o9)).booleanValue()) {
                        C0995dl c0995dl2 = c0604Ll2.f10547i;
                        c0995dl2.zzs();
                        if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            c0995dl2.q();
                            break;
                        }
                    }
                }
                break;
            default:
                C0604Ll c0604Ll3 = (C0604Ll) weakReference.get();
                if (c0604Ll3 != null) {
                    c0604Ll3.f10545g.zza();
                    break;
                }
                break;
        }
    }
}
