package j5;

import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.util.Log;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.encryption.Encrypt;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class S1 extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24892a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SplashActivity f24893b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S1(SplashActivity splashActivity) {
        this(splashActivity, 0);
        this.f24892a = 0;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        int i7 = this.f24892a;
        SplashActivity splashActivity = this.f24893b;
        switch (i7) {
            case 0:
                try {
                    URL url = new URL(Encrypt.a(splashActivity.f20950A.f26696e));
                    URLConnection openConnection = url.openConnection();
                    openConnection.connect();
                    int contentLength = openConnection.getContentLength();
                    InputStream openStream = url.openStream();
                    File file = new File(String.valueOf(splashActivity.getFilesDir()));
                    if (!file.exists()) {
                        file.mkdir();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(file + "/tv_m3u.txt");
                    byte[] bArr = new byte[1024];
                    long j7 = 0;
                    int i8 = 0;
                    while (true) {
                        int read = openStream.read(bArr);
                        if (read == -1) {
                            openStream.close();
                            fileOutputStream.close();
                            break;
                        } else {
                            j7 += read;
                            int i9 = (((int) j7) * 100) / contentLength;
                            if (i9 % 10 == 0 && i8 != i9) {
                                i8 = i9;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                    }
                } catch (FileNotFoundException unused) {
                    splashActivity.f20967S = true;
                    Methods.E();
                    break;
                } catch (MalformedURLException unused2) {
                    splashActivity.f20967S = true;
                    Methods.E();
                    break;
                } catch (IOException unused3) {
                    splashActivity.f20967S = true;
                    Methods.E();
                    break;
                }
                break;
            default:
                String str = splashActivity.f20962N;
                String str2 = splashActivity.f20963O;
                if (str != null || str2 != null) {
                    try {
                        str = URLEncoder.encode(str, "UTF-8");
                        str2 = URLEncoder.encode(splashActivity.f20963O, "UTF-8");
                    } catch (UnsupportedEncodingException unused4) {
                    }
                }
                StringBuilder sb = new StringBuilder();
                B2.y.t(sb, splashActivity.f20964P, "/token/createtoken?userid=", str, "&password=");
                sb.append(str2);
                String a7 = new V4.a(5).a(sb.toString());
                if (a7 != null) {
                    splashActivity.f20966R = a7.replaceAll("token=", HttpUrl.FRAGMENT_ENCODE_SET);
                    break;
                } else {
                    splashActivity.f20966R = "-2";
                    break;
                }
        }
        return null;
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        int i7 = this.f24892a;
        SplashActivity splashActivity = this.f24893b;
        switch (i7) {
            case 0:
                super.onPostExecute((Void) obj);
                if (!splashActivity.f20967S) {
                    splashActivity.f();
                    break;
                } else {
                    splashActivity.i();
                    break;
                }
            default:
                super.onPostExecute((String) obj);
                if (splashActivity.f20966R.length() <= 3) {
                    splashActivity.i();
                    break;
                } else {
                    Log.d("XCIPTV_TAG", "SplashActivity - LOGIN Success ------------------------------" + splashActivity.f20966R);
                    splashActivity.f20995z.z(Cv.M().c("ORT_PROFILE", "Default (XC)"), Encrypt.b(splashActivity.f20962N), Encrypt.b(splashActivity.f20963O), Encrypt.b(splashActivity.f20964P));
                    SharedPreferences sharedPreferences = splashActivity.f20993x.getSharedPreferences(Config.BUNDLE_ID, 0);
                    splashActivity.f20994y = sharedPreferences;
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    edit.putString("token", Encrypt.b(splashActivity.f20966R));
                    edit.apply();
                    edit.commit();
                    splashActivity.f();
                    break;
                }
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        switch (this.f24892a) {
            case 0:
                super.onPreExecute();
                break;
            default:
                super.onPreExecute();
                SplashActivity splashActivity = this.f24893b;
                if (splashActivity.f20974Z == 1) {
                    splashActivity.f20964P = Encrypt.a(splashActivity.f20950A.f26696e);
                    splashActivity.f20962N = Encrypt.a(splashActivity.f20950A.f26694c);
                    splashActivity.f20963O = Encrypt.a(splashActivity.f20950A.f26695d);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ S1(SplashActivity splashActivity, int i7) {
        this.f24892a = i7;
        this.f24893b = splashActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S1(SplashActivity splashActivity, Object obj) {
        this(splashActivity, 1);
        this.f24892a = 1;
    }
}
