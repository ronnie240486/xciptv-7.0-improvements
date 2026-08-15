package C5;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.ServerSocket;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import m2.C3212h;
import u2.C3534c;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: h, reason: collision with root package name */
    public static final Logger f474h;

    /* renamed from: c, reason: collision with root package name */
    public volatile ServerSocket f477c;

    /* renamed from: e, reason: collision with root package name */
    public Thread f479e;

    /* renamed from: d, reason: collision with root package name */
    public final V4.a f478d = new V4.a(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f475a = null;

    /* renamed from: b, reason: collision with root package name */
    public final int f476b = 54321;

    /* renamed from: g, reason: collision with root package name */
    public final C3212h f481g = new C3212h(this);

    /* renamed from: f, reason: collision with root package name */
    public final C3534c f480f = new C3534c();

    static {
        Pattern.compile("([ |\t]*Content-Disposition[ |\t]*:)(.*)", 2);
        Pattern.compile("([ |\t]*content-type[ |\t]*:)(.*)", 2);
        Pattern.compile("[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*['|\"]([^\"^']*)['|\"]");
        f474h = Logger.getLogger(l.class.getName());
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e7) {
                f474h.log(Level.SEVERE, "Could not close", (Throwable) e7);
            }
        }
    }

    public static String b(String str) {
        try {
            return URLDecoder.decode(str, "UTF8");
        } catch (UnsupportedEncodingException e7) {
            f474h.log(Level.WARNING, "Encoding not supported, ignored", (Throwable) e7);
            return null;
        }
    }

    public static i c(h hVar, String str, String str2) {
        byte[] bArr;
        b bVar = new b(str);
        if (str2 == null) {
            return new i(hVar, str, new ByteArrayInputStream(new byte[0]), 0L);
        }
        String str3 = "US-ASCII";
        String str4 = bVar.f436c;
        try {
            if (!Charset.forName(str4 == null ? "US-ASCII" : str4).newEncoder().canEncode(str2) && str4 == null) {
                bVar = new b(str.concat("; charset=UTF-8"));
            }
            String str5 = bVar.f436c;
            if (str5 != null) {
                str3 = str5;
            }
            bArr = str2.getBytes(str3);
        } catch (UnsupportedEncodingException e7) {
            f474h.log(Level.SEVERE, "encoding problem, responding nothing", (Throwable) e7);
            bArr = new byte[0];
        }
        return new i(hVar, bVar.f434a, new ByteArrayInputStream(bArr), bArr.length);
    }

    public static boolean f(i iVar) {
        String str = iVar.f467y;
        return str != null && (str.toLowerCase().contains("text/") || iVar.f467y.toLowerCase().contains("/json"));
    }

    public abstract i d(d dVar);

    public final void e() {
        this.f478d.getClass();
        this.f477c = new ServerSocket();
        this.f477c.setReuseAddress(true);
        k kVar = new k(this);
        Thread thread = new Thread(kVar);
        this.f479e = thread;
        thread.setDaemon(true);
        this.f479e.setName("NanoHttpd Main Listener");
        this.f479e.start();
        while (!kVar.f473z && kVar.f472y == null) {
            try {
                Thread.sleep(10L);
            } catch (Throwable unused) {
            }
        }
        IOException iOException = kVar.f472y;
        if (iOException != null) {
            throw iOException;
        }
    }
}
