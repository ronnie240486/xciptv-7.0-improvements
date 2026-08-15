package com.nathnetwork.xciptv.services;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import j5.RunnableC3102w;
import java.util.ArrayList;
import k5.C3130c;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class OTRServices extends Service {

    /* renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ int f21098N = 0;

    /* renamed from: B, reason: collision with root package name */
    public RunnableC3102w f21100B;

    /* renamed from: F, reason: collision with root package name */
    public JSONObject f21104F;

    /* renamed from: G, reason: collision with root package name */
    public String f21105G;

    /* renamed from: H, reason: collision with root package name */
    public String f21106H;
    public String I;

    /* renamed from: L, reason: collision with root package name */
    public Thread f21109L;

    /* renamed from: x, reason: collision with root package name */
    public SharedPreferences f21111x;

    /* renamed from: y, reason: collision with root package name */
    public final C3130c f21112y = new C3130c(this, 1);

    /* renamed from: z, reason: collision with root package name */
    public ArrayList f21113z = new ArrayList();

    /* renamed from: A, reason: collision with root package name */
    public final Handler f21099A = new Handler(Looper.getMainLooper());

    /* renamed from: C, reason: collision with root package name */
    public final int f21101C = 20000;

    /* renamed from: D, reason: collision with root package name */
    public int f21102D = 0;

    /* renamed from: E, reason: collision with root package name */
    public int f21103E = 0;

    /* renamed from: J, reason: collision with root package name */
    public String f21107J = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: K, reason: collision with root package name */
    public String f21108K = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: M, reason: collision with root package name */
    public boolean f21110M = false;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f21099A.removeCallbacks(this.f21100B);
        Thread thread = this.f21109L;
        if (thread != null) {
            thread.interrupt();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        Handler handler = this.f21099A;
        RunnableC3102w runnableC3102w = new RunnableC3102w(this, 13);
        this.f21100B = runnableC3102w;
        handler.postDelayed(runnableC3102w, this.f21101C);
        return 1;
    }
}
