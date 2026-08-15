package r5;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import okhttp3.HttpUrl;

/* renamed from: r5.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3450c extends Thread {

    /* renamed from: A, reason: collision with root package name */
    public double f26968A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f26969B;

    /* renamed from: x, reason: collision with root package name */
    public String f26970x;

    /* renamed from: y, reason: collision with root package name */
    public int f26971y;

    /* renamed from: z, reason: collision with root package name */
    public double f26972z;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            ProcessBuilder processBuilder = new ProcessBuilder("ping", "-c " + this.f26971y, this.f26970x);
            processBuilder.redirectErrorStream(true);
            Process start = processBuilder.start();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(start.getInputStream()));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                if (readLine.contains("icmp_seq")) {
                    this.f26972z = Double.parseDouble(readLine.split(" ")[readLine.split(" ").length - 2].replace("time=", HttpUrl.FRAGMENT_ENCODE_SET));
                }
                if (readLine.startsWith("rtt ")) {
                    this.f26968A = Double.parseDouble(readLine.split("/")[4]);
                    break;
                }
            }
            start.waitFor();
            bufferedReader.close();
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        this.f26969B = true;
    }
}
