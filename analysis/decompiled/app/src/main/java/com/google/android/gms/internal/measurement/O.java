package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import r4.C3446a;

/* loaded from: classes.dex */
public final class O {
    public static P1 a(Context context, File file) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            try {
                p.m mVar = new p.m();
                HashMap hashMap = new HashMap();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        Log.w("HermeticFileOverrides", "Parsed " + String.valueOf(file) + " for Android package " + context.getPackageName());
                        P1 p12 = new P1(mVar);
                        bufferedReader.close();
                        return p12;
                    }
                    String[] split = readLine.split(" ", 3);
                    if (split.length != 3) {
                        Log.e("HermeticFileOverrides", "Invalid: " + readLine);
                    } else {
                        String str = new String(split[0]);
                        String decode = Uri.decode(new String(split[1]));
                        String str2 = (String) hashMap.get(split[2]);
                        if (str2 == null) {
                            String str3 = new String(split[2]);
                            str2 = Uri.decode(str3);
                            if (str2.length() < 1024 || str2 == str3) {
                                hashMap.put(str3, str2);
                            }
                        }
                        if (!mVar.containsKey(str)) {
                            mVar.put(str, new p.m());
                        }
                        ((p.m) mVar.get(str)).put(decode, str2);
                    }
                }
            } finally {
            }
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static String b(ContentResolver contentResolver, String str) {
        Cursor query = contentResolver.query(H1.f18568a, null, null, new String[]{str}, null);
        try {
            if (query == null) {
                throw new K1("Failed to connect to GservicesProvider");
            }
            if (!query.moveToFirst()) {
                query.close();
                return null;
            }
            String string = query.getString(1);
            query.close();
            return string;
        } catch (Throwable th) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static HashMap c(ContentResolver contentResolver, String[] strArr) {
        Cursor query = contentResolver.query(H1.f18569b, null, null, strArr, null);
        try {
            if (query == null) {
                throw new K1("Failed to connect to GservicesProvider");
            }
            HashMap hashMap = new HashMap(query.getCount(), 1.0f);
            while (query.moveToNext()) {
                hashMap.put(query.getString(0), query.getString(1));
            }
            query.close();
            return hashMap;
        } catch (Throwable th) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #1 {all -> 0x0044, blocks: (B:3:0x0004, B:6:0x0009, B:7:0x0017, B:9:0x001d, B:10:0x002e, B:12:0x0034, B:20:0x0026), top: B:2:0x0004, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static r4.j d(Context context) {
        r4.j jVar;
        File file;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            r4.j jVar2 = C3446a.f26916x;
            try {
                file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
            } catch (RuntimeException e7) {
                Log.e("HermeticFileOverrides", "no data dir", e7);
            }
            if (file.exists()) {
                jVar = new r4.n(file);
                if (jVar.b()) {
                    jVar2 = new r4.n(a(context, (File) jVar.a()));
                }
                return jVar2;
            }
            jVar = jVar2;
            if (jVar.b()) {
            }
            return jVar2;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static synchronized void e() {
        synchronized (O.class) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0076 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean f(byte[] bArr, int i7, int i8) {
        while (i7 < i8 && bArr[i7] >= 0) {
            i7++;
        }
        if (i7 < i8) {
            while (i7 < i8) {
                int i9 = i7 + 1;
                int i10 = bArr[i7];
                if (i10 >= 0) {
                    i7 = i9;
                } else if (i10 < -32) {
                    if (i9 < i8) {
                        if (i10 >= -62) {
                            i7 += 2;
                            if (bArr[i9] > 65471) {
                            }
                        }
                        return false;
                    }
                    if (i10 != 0) {
                        return false;
                    }
                } else if (i10 < -16) {
                    if (i9 < i8 - 1) {
                        int i11 = i7 + 2;
                        char c7 = bArr[i9];
                        if (c7 <= 65471 && ((i10 != -32 || c7 >= 65440) && (i10 != -19 || c7 < 65440))) {
                            i7 += 3;
                            if (bArr[i11] > 65471) {
                            }
                        }
                        return false;
                    }
                    i10 = C3.a(i9, bArr, i8);
                    if (i10 != 0) {
                    }
                } else {
                    if (i9 < i8 - 2) {
                        int i12 = i7 + 2;
                        int i13 = bArr[i9];
                        if (i13 <= -65) {
                            if ((((i13 + 112) + (i10 << 28)) >> 30) == 0) {
                                int i14 = i7 + 3;
                                if (bArr[i12] <= 65471) {
                                    i7 += 4;
                                    if (bArr[i14] > 65471) {
                                    }
                                }
                            }
                        }
                        return false;
                    }
                    i10 = C3.a(i9, bArr, i8);
                    if (i10 != 0) {
                    }
                }
            }
        }
        return true;
    }
}
