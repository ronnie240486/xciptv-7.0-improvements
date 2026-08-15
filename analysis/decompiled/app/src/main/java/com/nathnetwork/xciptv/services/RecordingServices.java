package com.nathnetwork.xciptv.services;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import b0.s;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.RecordsActivity;
import g2.AbstractC2687b;
import j5.RunnableC3102w;
import java.util.ArrayList;
import k5.C3130c;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;

/* loaded from: classes.dex */
public class RecordingServices extends Service {

    /* renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f21114J = 0;

    /* renamed from: B, reason: collision with root package name */
    public ArrayList f21116B;

    /* renamed from: C, reason: collision with root package name */
    public String f21117C;

    /* renamed from: E, reason: collision with root package name */
    public RunnableC3102w f21119E;

    /* renamed from: G, reason: collision with root package name */
    public String f21121G;

    /* renamed from: H, reason: collision with root package name */
    public String f21122H;
    public String I;

    /* renamed from: z, reason: collision with root package name */
    public C3130c f21125z;

    /* renamed from: x, reason: collision with root package name */
    public final RecordingServices f21123x = this;

    /* renamed from: y, reason: collision with root package name */
    public MediaPlayer f21124y = null;

    /* renamed from: A, reason: collision with root package name */
    public ArrayList f21115A = new ArrayList();

    /* renamed from: D, reason: collision with root package name */
    public final Handler f21118D = new Handler();

    /* renamed from: F, reason: collision with root package name */
    public final int f21120F = 15000;

    public final void a() {
        this.f21121G = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f21122H = HttpUrl.FRAGMENT_ENCODE_SET;
        this.I = HttpUrl.FRAGMENT_ENCODE_SET;
        Cv.M().e("ORT_isRecordingRunning", false);
        MediaPlayer mediaPlayer = this.f21124y;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f21118D.removeCallbacks(this.f21119E);
        a();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        Object systemService;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26) {
            NotificationChannel e7 = AbstractC2687b.e();
            systemService = getSystemService(NotificationManager.class);
            ((NotificationManager) systemService).createNotificationChannel(e7);
        }
        Intent intent2 = new Intent(this, (Class<?>) RecordsActivity.class);
        PendingIntent activity = i9 >= 31 ? PendingIntent.getActivity(this, 0, intent2, 67108864) : PendingIntent.getActivity(this, 0, intent2, 301989888);
        s sVar = new s(this, "ForegroundServiceChannelForRecording");
        sVar.f7819e = s.b("Foreground Service");
        sVar.f7820f = s.b("Schedule Recording");
        sVar.f7830p.icon = R.mipmap.ic_launcher;
        sVar.f7821g = activity;
        Notification a7 = sVar.a();
        if (i9 >= 34) {
            startForeground(1, a7, 1073741824);
        } else {
            startForeground(1, a7);
        }
        Handler handler = this.f21118D;
        RunnableC3102w runnableC3102w = new RunnableC3102w(this, 14);
        this.f21119E = runnableC3102w;
        handler.postDelayed(runnableC3102w, this.f21120F);
        return 1;
    }
}
