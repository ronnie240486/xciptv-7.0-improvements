package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.nx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC1518nx extends AbstractAsyncTaskC1365kx {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15213f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC1518nx(Nv nv, HashSet hashSet, JSONObject jSONObject, long j7, int i7) {
        super(nv, hashSet, jSONObject, j7);
        this.f15213f = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractAsyncTaskC1416lx
    /* renamed from: a */
    public final void onPostExecute(String str) {
        Tw tw;
        switch (this.f15213f) {
            case 0:
                b(str);
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (tw = Tw.f11707c) != null) {
                    for (Lw lw : Collections.unmodifiableCollection(tw.f11708a)) {
                        if (this.f14543c.contains(lw.f10601g)) {
                            AbstractC0955cx abstractC0955cx = lw.f10598d;
                            if (this.f14545e >= abstractC0955cx.f13110b) {
                                abstractC0955cx.f13111c = 2;
                                C1444ma.f14884G.o(abstractC0955cx.a(), "setNativeViewHierarchy", str);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
        }
    }

    public final void b(String str) {
        Tw tw = Tw.f11707c;
        if (tw != null) {
            for (Lw lw : Collections.unmodifiableCollection(tw.f11708a)) {
                if (this.f14543c.contains(lw.f10601g)) {
                    AbstractC0955cx abstractC0955cx = lw.f10598d;
                    if (this.f14545e >= abstractC0955cx.f13110b && abstractC0955cx.f13111c != 3) {
                        abstractC0955cx.f13111c = 3;
                        C1444ma.f14884G.o(abstractC0955cx.a(), "setNativeViewHierarchy", str);
                    }
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        int i7 = this.f15213f;
        JSONObject jSONObject = this.f14544d;
        switch (i7) {
            case 0:
                break;
            default:
                Nv nv = this.f14758b;
                if (!AbstractC1162gx.e(jSONObject, (JSONObject) nv.f10949y)) {
                    nv.f10949y = jSONObject;
                    break;
                }
                break;
        }
        return jSONObject.toString();
    }

    @Override // com.google.android.gms.internal.ads.AbstractAsyncTaskC1416lx, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f15213f) {
            case 0:
                String str = (String) obj;
                b(str);
                super.onPostExecute(str);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
