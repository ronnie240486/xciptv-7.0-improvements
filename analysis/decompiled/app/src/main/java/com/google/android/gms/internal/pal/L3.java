package com.google.android.gms.internal.pal;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class L3 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19139a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static byte[] a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }
}
