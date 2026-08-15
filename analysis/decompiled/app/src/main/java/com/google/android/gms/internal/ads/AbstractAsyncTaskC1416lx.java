package com.google.android.gms.internal.ads;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: com.google.android.gms.internal.ads.lx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractAsyncTaskC1416lx extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public C1344kc f14757a;

    /* renamed from: b, reason: collision with root package name */
    public final Nv f14758b;

    public AbstractAsyncTaskC1416lx(Nv nv) {
        this.f14758b = nv;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        C1344kc c1344kc = this.f14757a;
        if (c1344kc != null) {
            c1344kc.f14482B = null;
            AbstractAsyncTaskC1416lx abstractAsyncTaskC1416lx = (AbstractAsyncTaskC1416lx) ((ArrayDeque) c1344kc.f14481A).poll();
            c1344kc.f14482B = abstractAsyncTaskC1416lx;
            if (abstractAsyncTaskC1416lx != null) {
                abstractAsyncTaskC1416lx.executeOnExecutor((ThreadPoolExecutor) c1344kc.f14485z, new Object[0]);
            }
        }
    }
}
