package r5;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class j extends Thread {

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f26994x = new HashMap();

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f26995y = new HashMap();

    /* renamed from: z, reason: collision with root package name */
    public double f26996z = 0.0d;

    /* renamed from: A, reason: collision with root package name */
    public double f26992A = 0.0d;

    /* renamed from: B, reason: collision with root package name */
    public boolean f26993B = false;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://www.speedtest.net/speedtest-config.php").openConnection();
            if (httpURLConnection.getResponseCode() == 200) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        if (readLine.contains("isp=")) {
                            this.f26996z = Double.parseDouble(readLine.split("lat=\"")[1].split(" ")[0].replace("\"", HttpUrl.FRAGMENT_ENCODE_SET));
                            this.f26992A = Double.parseDouble(readLine.split("lon=\"")[1].split(" ")[0].replace("\"", HttpUrl.FRAGMENT_ENCODE_SET));
                            break;
                        }
                    } else {
                        break;
                    }
                }
                bufferedReader.close();
            }
            try {
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL("https://www.speedtest.net/speedtest-servers-static.php").openConnection();
                if (httpURLConnection2.getResponseCode() == 200) {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection2.getInputStream()));
                    int i7 = 0;
                    while (true) {
                        String readLine2 = bufferedReader2.readLine();
                        if (readLine2 == null) {
                            break;
                        }
                        if (readLine2.contains("<server url")) {
                            String str = readLine2.split("server url=\"")[1].split("\"")[0];
                            List asList = Arrays.asList(readLine2.split("lat=\"")[1].split("\"")[0], readLine2.split("lon=\"")[1].split("\"")[0], readLine2.split("name=\"")[1].split("\"")[0], readLine2.split("country=\"")[1].split("\"")[0], readLine2.split("cc=\"")[1].split("\"")[0], readLine2.split("sponsor=\"")[1].split("\"")[0], readLine2.split("host=\"")[1].split("\"")[0]);
                            this.f26994x.put(Integer.valueOf(i7), str);
                            this.f26995y.put(Integer.valueOf(i7), asList);
                            i7++;
                        }
                    }
                    bufferedReader2.close();
                }
            } catch (Exception e7) {
                e7.printStackTrace();
            }
            this.f26993B = true;
        } catch (Exception e8) {
            e8.printStackTrace();
        }
    }
}
