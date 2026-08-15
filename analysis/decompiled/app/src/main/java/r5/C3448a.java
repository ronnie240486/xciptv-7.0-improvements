package r5;

import java.io.InputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: r5.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3448a extends Thread {

    /* renamed from: A, reason: collision with root package name */
    public int f26954A;

    /* renamed from: B, reason: collision with root package name */
    public double f26955B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f26956C;

    /* renamed from: D, reason: collision with root package name */
    public double f26957D;

    /* renamed from: E, reason: collision with root package name */
    public int f26958E;

    /* renamed from: F, reason: collision with root package name */
    public HttpURLConnection f26959F;

    /* renamed from: x, reason: collision with root package name */
    public String f26960x;

    /* renamed from: y, reason: collision with root package name */
    public long f26961y;

    /* renamed from: z, reason: collision with root package name */
    public double f26962z;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i7 = 0;
        this.f26954A = 0;
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        String str = this.f26960x;
        sb.append(str);
        sb.append("random4000x4000.jpg");
        arrayList.add(sb.toString());
        arrayList.add(str + "random3000x3000.jpg");
        this.f26961y = System.currentTimeMillis();
        Iterator it = arrayList.iterator();
        loop0: while (it.hasNext()) {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL((String) it.next()).openConnection();
                this.f26959F = httpURLConnection;
                i7 = httpURLConnection.getResponseCode();
            } catch (Exception e7) {
                e7.printStackTrace();
            }
            if (i7 == 200) {
                try {
                    byte[] bArr = new byte[10240];
                    InputStream inputStream = this.f26959F.getInputStream();
                    do {
                        int read = inputStream.read(bArr);
                        if (read != -1) {
                            this.f26954A += read;
                            double currentTimeMillis = (System.currentTimeMillis() - this.f26961y) / 1000.0d;
                            this.f26962z = currentTimeMillis;
                            double d7 = 0.0d;
                            if (this.f26954A >= 0) {
                                try {
                                    d7 = new BigDecimal(((r8 * 8) / 1000000) / currentTimeMillis).setScale(2, RoundingMode.HALF_UP).doubleValue();
                                } catch (Exception unused) {
                                }
                                this.f26957D = d7;
                            } else {
                                this.f26957D = 0.0d;
                            }
                        } else {
                            inputStream.close();
                            this.f26959F.disconnect();
                        }
                    } while (this.f26962z < this.f26958E);
                } catch (Exception e8) {
                    e8.printStackTrace();
                }
            } else {
                System.out.println("Link not found...");
            }
        }
        double currentTimeMillis2 = (System.currentTimeMillis() - this.f26961y) / 1000.0d;
        this.f26962z = currentTimeMillis2;
        this.f26955B = ((this.f26954A * 8) / 1000000.0d) / currentTimeMillis2;
        this.f26956C = true;
    }
}
