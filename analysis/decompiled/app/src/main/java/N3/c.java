package N3;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f2228a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: b, reason: collision with root package name */
    public static String f2229b;

    /* renamed from: c, reason: collision with root package name */
    public static int f2230c;

    public static void a(Context context, Throwable th) {
        try {
            AbstractC3153d.l(context);
        } catch (Exception e7) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e7);
        }
    }

    public static String b(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i7 = 0;
        for (byte b6 : bArr) {
            char[] cArr2 = f2228a;
            cArr[i7] = cArr2[(b6 & 255) >>> 4];
            cArr[i7 + 1] = cArr2[b6 & 15];
            i7 += 2;
        }
        return new String(cArr);
    }

    public static String c() {
        BufferedReader bufferedReader;
        String processName;
        if (f2229b == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                processName = Application.getProcessName();
                f2229b = processName;
            } else {
                int i7 = f2230c;
                if (i7 == 0) {
                    i7 = Process.myPid();
                    f2230c = i7;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i7 > 0) {
                    try {
                        String str2 = "/proc/" + i7 + "/cmdline";
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str2));
                            try {
                                String readLine = bufferedReader.readLine();
                                AbstractC3153d.l(readLine);
                                str = readLine.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                com.bumptech.glide.c.f(bufferedReader2);
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    com.bumptech.glide.c.f(bufferedReader);
                }
                f2229b = str;
            }
        }
        return f2229b;
    }

    public static byte[] d(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Hex string has odd number of characters");
        }
        byte[] bArr = new byte[length / 2];
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 2;
            bArr[i7 / 2] = (byte) Integer.parseInt(str.substring(i7, i8), 16);
            i7 = i8;
        }
        return bArr;
    }
}
