package com.nathnetwork.xciptv.util;

import android.util.Log;
import j.C2974w;
import r1.i;
import r1.m;
import r1.n;
import r1.p;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements n, m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2974w f21207a;

    public /* synthetic */ c(C2974w c2974w) {
        this.f21207a = c2974w;
    }

    @Override // r1.m
    public final void a(p pVar) {
        C2974w c2974w = this.f21207a;
        c2974w.getClass();
        try {
            i iVar = pVar.f26852x;
            if (iVar != null) {
                int i7 = iVar.f26816a;
                String str = new String(iVar.f26817b);
                Log.e("XCIPTV_TAG", "VolleyGETStringRequest - response".concat(str));
                c2974w.f24373B = str;
                ((e) c2974w.f24377z).d(i7, "failed", (String) c2974w.f24375x);
            } else {
                Log.d("XCIPTV_TAG", "VolleyGETStringRequest -- success");
                ((e) c2974w.f24377z).d(0, pVar.getMessage(), (String) c2974w.f24375x);
            }
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "VolleyGETStringRequest -- Error");
        }
    }

    @Override // r1.n
    public final void b(Object obj) {
        C2974w c2974w = this.f21207a;
        ((e) c2974w.f24377z).e((String) obj, (String) c2974w.f24375x);
    }
}
