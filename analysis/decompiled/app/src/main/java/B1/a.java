package B1;

import android.app.Activity;
import android.net.Uri;
import android.os.Process;
import android.util.Log;
import androidx.activity.f;
import com.google.android.gms.internal.ads.C1397le;
import com.nathnetwork.xciptv.CategoriesActivity;
import com.nathnetwork.xciptv.ChannelListActivity;
import com.nathnetwork.xciptv.epg.EPGActivityXMLTV;
import j5.RunnableC3102w;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import l2.m;
import r5.C3449b;
import y1.ThreadFactoryC3751a;

/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f154x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f155y;

    public /* synthetic */ a(int i7, Object obj) {
        this.f154x = i7;
        this.f155y = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        HttpURLConnection httpURLConnection;
        DataOutputStream dataOutputStream;
        int i7 = 27;
        switch (this.f154x) {
            case 0:
                Process.setThreadPriority(9);
                super.run();
                return;
            case 1:
                m mVar = (m) this.f155y;
                mVar.getClass();
                do {
                    try {
                    } catch (InterruptedException e7) {
                        throw new IllegalStateException(e7);
                    }
                } while (mVar.i());
                return;
            case 2:
                Map map = (Map) this.f155y;
                Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                for (String str : map.keySet()) {
                    buildUpon.appendQueryParameter(str, (String) map.get(str));
                }
                String uri = buildUpon.build().toString();
                try {
                    httpURLConnection = (HttpURLConnection) new URL(uri).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            StringBuilder sb = new StringBuilder(String.valueOf(uri).length() + 65);
                            sb.append("Received non-success response code ");
                            sb.append(responseCode);
                            sb.append(" from pinging URL: ");
                            sb.append(uri);
                            Log.w("HttpUrlPinger", sb.toString());
                        }
                        httpURLConnection.disconnect();
                        return;
                    } finally {
                        httpURLConnection.disconnect();
                    }
                } catch (IOException e8) {
                    e = e8;
                    String message = e.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + String.valueOf(uri).length() + 27);
                    sb2.append("Error while pinging URL: ");
                    sb2.append(uri);
                    sb2.append(". ");
                    sb2.append(message);
                    Log.w("HttpUrlPinger", sb2.toString(), e);
                    return;
                } catch (IndexOutOfBoundsException e9) {
                    String message2 = e9.getMessage();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + String.valueOf(uri).length() + 32);
                    sb3.append("Error while parsing ping URL: ");
                    sb3.append(uri);
                    sb3.append(". ");
                    sb3.append(message2);
                    Log.w("HttpUrlPinger", sb3.toString(), e9);
                    return;
                } catch (RuntimeException e10) {
                    e = e10;
                    String message3 = e.getMessage();
                    StringBuilder sb22 = new StringBuilder(String.valueOf(message3).length() + String.valueOf(uri).length() + 27);
                    sb22.append("Error while pinging URL: ");
                    sb22.append(uri);
                    sb22.append(". ");
                    sb22.append(message3);
                    Log.w("HttpUrlPinger", sb22.toString(), e);
                    return;
                } finally {
                }
            case 3:
                new C1397le(null).mo14b((String) this.f155y);
                return;
            case 4:
                while (!isInterrupted()) {
                    try {
                        Thread.sleep(1000L);
                        ((CategoriesActivity) this.f155y).runOnUiThread(new f(this, i7));
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                return;
            case 5:
                while (!isInterrupted()) {
                    try {
                        Thread.sleep(1000L);
                        ((ChannelListActivity) this.f155y).runOnUiThread(new f(this, 29));
                    } catch (InterruptedException unused2) {
                        return;
                    }
                }
                return;
            case 6:
                while (!isInterrupted()) {
                    try {
                        Thread.sleep(1000L);
                        ((EPGActivityXMLTV) this.f155y).runOnUiThread(new RunnableC3102w(this, 11));
                    } catch (InterruptedException unused3) {
                        return;
                    }
                }
                return;
            default:
                byte[] bArr = new byte[153600];
                long currentTimeMillis = System.currentTimeMillis();
                while (true) {
                    try {
                        httpURLConnection = (HttpURLConnection) ((URL) this.f155y).openConnection();
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setRequestMethod("POST");
                        httpURLConnection.setRequestProperty("Connection", "Keep-Alive");
                        dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                        dataOutputStream.write(bArr, 0, 153600);
                        dataOutputStream.flush();
                        httpURLConnection.getResponseCode();
                        C3449b.f26963B = (int) ((153600 / 1024.0d) + C3449b.f26963B);
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                    if ((System.currentTimeMillis() - currentTimeMillis) / 1000.0d >= 10) {
                        return;
                    } else {
                        dataOutputStream.close();
                    }
                }
        }
    }

    public /* synthetic */ a(Activity activity, int i7) {
        this.f154x = i7;
        this.f155y = activity;
    }

    public a(URL url) {
        this.f154x = 7;
        this.f155y = url;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(m mVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f154x = 1;
        this.f155y = mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ThreadFactoryC3751a threadFactoryC3751a, Runnable runnable) {
        super(runnable);
        this.f154x = 0;
        this.f155y = threadFactoryC3751a;
    }
}
