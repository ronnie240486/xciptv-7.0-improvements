package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import s3.C3460a;

/* renamed from: com.google.android.gms.internal.pal.p1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2409p1 extends AbstractC2417q1 {

    /* renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ int f19529D = 0;

    /* renamed from: C, reason: collision with root package name */
    public C3460a f19530C;

    @Override // com.google.android.gms.internal.pal.AbstractC2417q1, com.google.android.gms.internal.pal.AbstractC2401o1
    public final P4 b(Context context, View view, Activity activity) {
        return null;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2417q1, com.google.android.gms.internal.pal.AbstractC2401o1
    public final P4 d(Context context, View view, Activity activity) {
        return null;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2417q1
    public final ArrayList h(E1 e12, Context context, P4 p42, G2 g22) {
        ArrayList arrayList = new ArrayList();
        if (e12.f19023b == null) {
            return arrayList;
        }
        arrayList.add(new N1(e12, p42, e12.a(), 3));
        return arrayList;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2417q1
    public final void i(E1 e12, Context context, P4 p42, G2 g22) {
        if (!e12.f19034m) {
            AbstractC2417q1.n(h(e12, context, p42, g22));
            return;
        }
        C3460a c3460a = this.f19530C;
        if (c3460a != null) {
            String str = c3460a.f27067a;
            if (!TextUtils.isEmpty(str)) {
                p42.j(G1.b(str));
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.b0((C2416q0) p42.f19046y);
                boolean z7 = this.f19530C.f27068b;
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.S((C2416q0) p42.f19046y, z7);
            }
            this.f19530C = null;
        }
    }
}
