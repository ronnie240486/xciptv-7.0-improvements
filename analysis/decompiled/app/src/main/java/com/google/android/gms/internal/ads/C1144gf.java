package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.gf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1144gf extends AbstractC1040ef {

    /* renamed from: C, reason: collision with root package name */
    public static final Set f13652C = Collections.synchronizedSet(new HashSet());

    /* renamed from: D, reason: collision with root package name */
    public static final DecimalFormat f13653D = new DecimalFormat("#,###");

    /* renamed from: A, reason: collision with root package name */
    public File f13654A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f13655B;

    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    public final void k() {
        this.f13655B = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0332, code lost:
    
        r25 = r4;
        r21 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0336, code lost:
    
        r25.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x033e, code lost:
    
        if (com.google.android.gms.internal.ads.AbstractC1295je.j(3) == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0340, code lost:
    
        com.google.android.gms.internal.ads.AbstractC1295je.b("Preloaded " + com.google.android.gms.internal.ads.C1144gf.f13653D.format(r1) + " bytes from " + r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0363, code lost:
    
        r11.setReadable(true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x036c, code lost:
    
        if (r0.isFile() == false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x036e, code lost:
    
        r0.setLastModified(java.lang.System.currentTimeMillis());
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0376, code lost:
    
        r0.createNewFile();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x041e  */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.google.android.gms.internal.ads.t7, com.google.android.gms.internal.ads.u7] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v9, types: [i2.S] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.google.android.gms.internal.ads.w7] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.ads.AbstractC1040ef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(String str) {
        int i7;
        File file;
        String str2;
        String str3;
        String str4;
        FileOutputStream fileOutputStream;
        String str5;
        FileOutputStream fileOutputStream2;
        String str6;
        String str7;
        int i8;
        String str8;
        int i9;
        ByteBuffer byteBuffer;
        FileChannel fileChannel;
        ReadableByteChannel readableByteChannel;
        int i10;
        Object obj;
        boolean delete;
        if (this.f13654A == null) {
            l(str, null, "noCacheDir", null);
            return false;
        }
        do {
            File file2 = this.f13654A;
            if (file2 == null) {
                i7 = 0;
            } else {
                i7 = 0;
                for (File file3 : file2.listFiles()) {
                    if (!file3.getName().endsWith(".done")) {
                        i7++;
                    }
                }
            }
            C1783t7 c1783t7 = AbstractC1987x7.f17652o;
            C3591p c3591p = C3591p.f27694d;
            if (i7 > ((Integer) c3591p.f27697c.a(c1783t7)).intValue()) {
                File file4 = this.f13654A;
                if (file4 == null) {
                    break;
                }
                long j7 = Long.MAX_VALUE;
                File file5 = null;
                for (File file6 : file4.listFiles()) {
                    if (!file6.getName().endsWith(".done")) {
                        long lastModified = file6.lastModified();
                        if (lastModified < j7) {
                            file5 = file6;
                            j7 = lastModified;
                        }
                    }
                }
                if (file5 == null) {
                    break;
                }
                delete = file5.delete();
                File file7 = new File(this.f13654A, String.valueOf(file5.getName()).concat(".done"));
                if (file7.isFile()) {
                    delete &= file7.delete();
                }
            } else {
                file = new File(this.f13654A, C1091fe.o(str, "MD5"));
                File file8 = new File(this.f13654A, String.valueOf(file.getName()).concat(".done"));
                if (file.isFile() && file8.isFile()) {
                    int length = (int) file.length();
                    AbstractC1295je.b("Stream cache hit at ".concat(String.valueOf(str)));
                    C1091fe.f13499b.post(new RunnableC0886bf(this, str, file.getAbsolutePath(), length));
                    return true;
                }
                String valueOf = String.valueOf(this.f13654A.getAbsolutePath());
                String valueOf2 = String.valueOf(str);
                Set set = f13652C;
                String concat = valueOf.concat(valueOf2);
                synchronized (set) {
                    try {
                        if (set.contains(concat)) {
                            AbstractC1295je.g("Stream cache already in progress at " + str);
                            l(str, file.getAbsolutePath(), "inProgress", null);
                            return false;
                        }
                        set.add(concat);
                        try {
                            C1444ma c1444ma = C1444ma.f14887K;
                            Ux ux = new Ux();
                            ux.f11803x = c1444ma;
                            ux.f11804y = null;
                            HttpURLConnection g7 = ux.g(new C1092ff(str));
                            int responseCode = g7.getResponseCode();
                            if (responseCode >= 400) {
                                str2 = concat;
                                str3 = "badUrl";
                                try {
                                    str4 = "HTTP request failed. Code: " + Integer.toString(responseCode);
                                } catch (IOException e7) {
                                    e = e7;
                                    str4 = null;
                                    fileOutputStream = null;
                                    str5 = str3;
                                    if (e instanceof RuntimeException) {
                                    }
                                    fileOutputStream.close();
                                    if (this.f13655B) {
                                    }
                                    if (file.exists()) {
                                    }
                                    l(str, file.getAbsolutePath(), str5, str4);
                                    f13652C.remove(str2);
                                    return false;
                                } catch (RuntimeException e8) {
                                    e = e8;
                                    str4 = null;
                                    fileOutputStream = null;
                                    str5 = str3;
                                    if (e instanceof RuntimeException) {
                                    }
                                    fileOutputStream.close();
                                    if (this.f13655B) {
                                    }
                                    if (file.exists()) {
                                    }
                                    l(str, file.getAbsolutePath(), str5, str4);
                                    f13652C.remove(str2);
                                    return false;
                                }
                                try {
                                    throw new IOException("HTTP status code " + responseCode + " at " + str);
                                } catch (IOException e9) {
                                    e = e9;
                                    fileOutputStream = null;
                                    str5 = str3;
                                    if (e instanceof RuntimeException) {
                                    }
                                    fileOutputStream.close();
                                    if (this.f13655B) {
                                    }
                                    if (file.exists()) {
                                    }
                                    l(str, file.getAbsolutePath(), str5, str4);
                                    f13652C.remove(str2);
                                    return false;
                                } catch (RuntimeException e10) {
                                    e = e10;
                                    fileOutputStream = null;
                                    str5 = str3;
                                    if (e instanceof RuntimeException) {
                                    }
                                    fileOutputStream.close();
                                    if (this.f13655B) {
                                    }
                                    if (file.exists()) {
                                    }
                                    l(str, file.getAbsolutePath(), str5, str4);
                                    f13652C.remove(str2);
                                    return false;
                                }
                            }
                            int contentLength = g7.getContentLength();
                            if (contentLength < 0) {
                                AbstractC1295je.g("Stream cache aborted, missing content-length header at " + str);
                                l(str, file.getAbsolutePath(), "contentLengthMissing", null);
                                set.remove(concat);
                                return false;
                            }
                            String format = f13653D.format(contentLength);
                            int intValue = ((Integer) c3591p.f27697c.a(AbstractC1987x7.f17660p)).intValue();
                            if (contentLength > intValue) {
                                AbstractC1295je.g("Content length " + format + " exceeds limit at " + str);
                                StringBuilder sb = new StringBuilder();
                                sb.append("File too big for full file cache. Size: ");
                                sb.append(format);
                                l(str, file.getAbsolutePath(), "sizeExceeded", sb.toString());
                                set.remove(concat);
                                return false;
                            }
                            AbstractC1295je.b("Caching " + format + " bytes from " + str);
                            ReadableByteChannel newChannel = Channels.newChannel(g7.getInputStream());
                            FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                            try {
                                FileChannel channel = fileOutputStream3.getChannel();
                                ByteBuffer allocate = ByteBuffer.allocate(1048576);
                                t3.k.f27396A.f27406j.getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                ?? r10 = AbstractC1987x7.f17683s;
                                str6 = "error";
                                try {
                                    i2.S s7 = new i2.S(1, ((Long) c3591p.f27697c.a(r10)).longValue());
                                    long longValue = ((Long) c3591p.f27697c.a(AbstractC1987x7.f17675r)).longValue();
                                    i8 = 0;
                                    ?? r14 = s7;
                                    while (true) {
                                        int read = newChannel.read(allocate);
                                        if (read < 0) {
                                            break;
                                        }
                                        int i11 = i8 + read;
                                        try {
                                            try {
                                                if (i11 > intValue) {
                                                    String str9 = "File too big for full file cache. Size: " + Integer.toString(i11);
                                                    throw new IOException("stream cache file size limit exceeded");
                                                }
                                                try {
                                                    allocate.flip();
                                                    do {
                                                    } while (channel.write(allocate) > 0);
                                                    allocate.clear();
                                                } catch (IOException e11) {
                                                    e = e11;
                                                } catch (RuntimeException e12) {
                                                    e = e12;
                                                }
                                                try {
                                                    if (System.currentTimeMillis() - currentTimeMillis > 1000 * longValue) {
                                                        String str10 = "Timeout exceeded. Limit: " + Long.toString(longValue) + " sec";
                                                        throw new IOException("stream cache time limit exceeded");
                                                    }
                                                    if (this.f13655B) {
                                                        throw new IOException("abort requested");
                                                    }
                                                    if (r14.c()) {
                                                        obj = r14;
                                                        str8 = concat;
                                                        try {
                                                            i9 = i11;
                                                            byteBuffer = allocate;
                                                            fileChannel = channel;
                                                            fileOutputStream2 = fileOutputStream3;
                                                            readableByteChannel = newChannel;
                                                            i10 = intValue;
                                                            try {
                                                                try {
                                                                    C1091fe.f13499b.post(new RunnableC0779Ye(this, str, file.getAbsolutePath(), i9, contentLength));
                                                                } catch (IOException e13) {
                                                                    e = e13;
                                                                    str2 = str8;
                                                                    str7 = str6;
                                                                    fileOutputStream = fileOutputStream2;
                                                                    str4 = null;
                                                                    str5 = str7;
                                                                    if (e instanceof RuntimeException) {
                                                                        t3.k.f27396A.f27403g.h("VideoStreamFullFileCache.preload", e);
                                                                    }
                                                                    try {
                                                                        fileOutputStream.close();
                                                                    } catch (IOException | NullPointerException unused) {
                                                                    }
                                                                    if (this.f13655B) {
                                                                        AbstractC1295je.h("Preload failed for URL \"" + str + "\"", e);
                                                                    } else {
                                                                        AbstractC1295je.f("Preload aborted for URL \"" + str + "\"");
                                                                    }
                                                                    if (file.exists() && !file.delete()) {
                                                                        AbstractC1295je.g("Could not delete partial cache file at ".concat(String.valueOf(file.getAbsolutePath())));
                                                                    }
                                                                    l(str, file.getAbsolutePath(), str5, str4);
                                                                    f13652C.remove(str2);
                                                                    return false;
                                                                }
                                                            } catch (RuntimeException e14) {
                                                                e = e14;
                                                                str2 = str8;
                                                                str7 = str6;
                                                                fileOutputStream = fileOutputStream2;
                                                                str4 = null;
                                                                str5 = str7;
                                                                if (e instanceof RuntimeException) {
                                                                }
                                                                fileOutputStream.close();
                                                                if (this.f13655B) {
                                                                }
                                                                if (file.exists()) {
                                                                    AbstractC1295je.g("Could not delete partial cache file at ".concat(String.valueOf(file.getAbsolutePath())));
                                                                }
                                                                l(str, file.getAbsolutePath(), str5, str4);
                                                                f13652C.remove(str2);
                                                                return false;
                                                            }
                                                        } catch (IOException e15) {
                                                            e = e15;
                                                            fileOutputStream2 = fileOutputStream3;
                                                            str2 = str8;
                                                            str7 = str6;
                                                            fileOutputStream = fileOutputStream2;
                                                            str4 = null;
                                                            str5 = str7;
                                                            if (e instanceof RuntimeException) {
                                                            }
                                                            fileOutputStream.close();
                                                            if (this.f13655B) {
                                                            }
                                                            if (file.exists()) {
                                                            }
                                                            l(str, file.getAbsolutePath(), str5, str4);
                                                            f13652C.remove(str2);
                                                            return false;
                                                        } catch (RuntimeException e16) {
                                                            e = e16;
                                                            fileOutputStream2 = fileOutputStream3;
                                                            str2 = str8;
                                                            str7 = str6;
                                                            fileOutputStream = fileOutputStream2;
                                                            str4 = null;
                                                            str5 = str7;
                                                            if (e instanceof RuntimeException) {
                                                            }
                                                            fileOutputStream.close();
                                                            if (this.f13655B) {
                                                            }
                                                            if (file.exists()) {
                                                            }
                                                            l(str, file.getAbsolutePath(), str5, str4);
                                                            f13652C.remove(str2);
                                                            return false;
                                                        }
                                                    } else {
                                                        i9 = i11;
                                                        byteBuffer = allocate;
                                                        fileChannel = channel;
                                                        fileOutputStream2 = fileOutputStream3;
                                                        readableByteChannel = newChannel;
                                                        i10 = intValue;
                                                        str8 = concat;
                                                        obj = r14;
                                                    }
                                                    newChannel = readableByteChannel;
                                                    r14 = obj;
                                                    concat = str8;
                                                    i8 = i9;
                                                    allocate = byteBuffer;
                                                    channel = fileChannel;
                                                    fileOutputStream3 = fileOutputStream2;
                                                    intValue = i10;
                                                } catch (IOException e17) {
                                                    e = e17;
                                                    fileOutputStream2 = fileOutputStream3;
                                                    str8 = concat;
                                                    str2 = str8;
                                                    str7 = str6;
                                                    fileOutputStream = fileOutputStream2;
                                                    str4 = null;
                                                    str5 = str7;
                                                    if (e instanceof RuntimeException) {
                                                    }
                                                    fileOutputStream.close();
                                                    if (this.f13655B) {
                                                    }
                                                    if (file.exists()) {
                                                    }
                                                    l(str, file.getAbsolutePath(), str5, str4);
                                                    f13652C.remove(str2);
                                                    return false;
                                                } catch (RuntimeException e18) {
                                                    e = e18;
                                                    fileOutputStream2 = fileOutputStream3;
                                                    str8 = concat;
                                                    str2 = str8;
                                                    str7 = str6;
                                                    fileOutputStream = fileOutputStream2;
                                                    str4 = null;
                                                    str5 = str7;
                                                    if (e instanceof RuntimeException) {
                                                    }
                                                    fileOutputStream.close();
                                                    if (this.f13655B) {
                                                    }
                                                    if (file.exists()) {
                                                    }
                                                    l(str, file.getAbsolutePath(), str5, str4);
                                                    f13652C.remove(str2);
                                                    return false;
                                                }
                                            } catch (IOException | RuntimeException e19) {
                                                e = e19;
                                                str2 = str8;
                                                str7 = r14;
                                                fileOutputStream = fileOutputStream2;
                                                str4 = null;
                                                str5 = str7;
                                                if (e instanceof RuntimeException) {
                                                }
                                                fileOutputStream.close();
                                                if (this.f13655B) {
                                                }
                                                if (file.exists()) {
                                                }
                                                l(str, file.getAbsolutePath(), str5, str4);
                                                f13652C.remove(str2);
                                                return false;
                                            }
                                        } catch (IOException | RuntimeException e20) {
                                            e = e20;
                                            str4 = r10;
                                            str2 = str8;
                                            fileOutputStream = fileOutputStream2;
                                            str5 = r14;
                                            if (e instanceof RuntimeException) {
                                            }
                                            fileOutputStream.close();
                                            if (this.f13655B) {
                                            }
                                            if (file.exists()) {
                                            }
                                            l(str, file.getAbsolutePath(), str5, str4);
                                            f13652C.remove(str2);
                                            return false;
                                        }
                                    }
                                } catch (IOException | RuntimeException e21) {
                                    e = e21;
                                    fileOutputStream2 = fileOutputStream3;
                                    str2 = concat;
                                }
                            } catch (IOException | RuntimeException e22) {
                                e = e22;
                                fileOutputStream2 = fileOutputStream3;
                                str2 = concat;
                                str6 = "error";
                            }
                        } catch (IOException e23) {
                            e = e23;
                            str2 = concat;
                            str3 = "error";
                            str4 = null;
                            fileOutputStream = null;
                            str5 = str3;
                            if (e instanceof RuntimeException) {
                            }
                            fileOutputStream.close();
                            if (this.f13655B) {
                            }
                            if (file.exists()) {
                            }
                            l(str, file.getAbsolutePath(), str5, str4);
                            f13652C.remove(str2);
                            return false;
                        } catch (RuntimeException e24) {
                            e = e24;
                            str2 = concat;
                            str3 = "error";
                            str4 = null;
                            fileOutputStream = null;
                            str5 = str3;
                            if (e instanceof RuntimeException) {
                            }
                            fileOutputStream.close();
                            if (this.f13655B) {
                            }
                            if (file.exists()) {
                            }
                            l(str, file.getAbsolutePath(), str5, str4);
                            f13652C.remove(str2);
                            return false;
                        }
                    } finally {
                    }
                }
            }
        } while (delete);
        AbstractC1295je.g("Unable to expire stream cache");
        l(str, null, "expireFailed", null);
        return false;
        C1091fe.f13499b.post(new RunnableC0886bf(this, str, file.getAbsolutePath(), i8));
        str2 = str8;
        try {
            f13652C.remove(str2);
            return true;
        } catch (IOException e25) {
            e = e25;
            str7 = str6;
            fileOutputStream = fileOutputStream2;
            str4 = null;
            str5 = str7;
            if (e instanceof RuntimeException) {
            }
            fileOutputStream.close();
            if (this.f13655B) {
            }
            if (file.exists()) {
            }
            l(str, file.getAbsolutePath(), str5, str4);
            f13652C.remove(str2);
            return false;
        } catch (RuntimeException e26) {
            e = e26;
            str7 = str6;
            fileOutputStream = fileOutputStream2;
            str4 = null;
            str5 = str7;
            if (e instanceof RuntimeException) {
            }
            fileOutputStream.close();
            if (this.f13655B) {
            }
            if (file.exists()) {
            }
            l(str, file.getAbsolutePath(), str5, str4);
            f13652C.remove(str2);
            return false;
        }
    }
}
