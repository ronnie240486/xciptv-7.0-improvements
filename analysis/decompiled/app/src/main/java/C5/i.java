package C5;

import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.zip.GZIPOutputStream;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class i implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    public final long f459A;

    /* renamed from: B, reason: collision with root package name */
    public final e f460B = new e(this);

    /* renamed from: C, reason: collision with root package name */
    public final HashMap f461C = new HashMap();

    /* renamed from: D, reason: collision with root package name */
    public int f462D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f463E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f464F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f465G;

    /* renamed from: x, reason: collision with root package name */
    public final g f466x;

    /* renamed from: y, reason: collision with root package name */
    public final String f467y;

    /* renamed from: z, reason: collision with root package name */
    public final InputStream f468z;

    public i(h hVar, String str, ByteArrayInputStream byteArrayInputStream, long j7) {
        this.f466x = hVar;
        this.f467y = str;
        this.f468z = byteArrayInputStream;
        this.f459A = j7;
        this.f463E = j7 < 0;
        this.f465G = true;
    }

    public static void y(PrintWriter printWriter, String str, String str2) {
        printWriter.append((CharSequence) str).append(": ").append((CharSequence) str2).append("\r\n");
    }

    public final void B(OutputStream outputStream, long j7) {
        byte[] bArr = new byte[(int) 16384];
        boolean z7 = j7 == -1;
        while (true) {
            if (j7 <= 0 && !z7) {
                return;
            }
            int read = this.f468z.read(bArr, 0, (int) (z7 ? 16384L : Math.min(j7, 16384L)));
            if (read <= 0) {
                return;
            }
            outputStream.write(bArr, 0, read);
            if (!z7) {
                j7 -= read;
            }
        }
    }

    public final long C(PrintWriter printWriter, long j7) {
        String g7 = g("content-length");
        if (g7 != null) {
            try {
                j7 = Long.parseLong(g7);
            } catch (NumberFormatException unused) {
                l.f474h.severe("content-length was no number ".concat(g7));
            }
        }
        printWriter.print("Content-Length: " + j7 + "\r\n");
        return j7;
    }

    public final void J(boolean z7) {
        this.f464F = z7;
    }

    public final void K(boolean z7) {
        this.f465G = z7;
    }

    public final void L(int i7) {
        this.f462D = i7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.f468z;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final String g(String str) {
        return (String) this.f461C.get(str.toLowerCase());
    }

    public final boolean l() {
        return "close".equals(g("connection"));
    }

    public final void z(OutputStream outputStream) {
        String str = this.f467y;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("E, d MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        g gVar = this.f466x;
        try {
            if (gVar == null) {
                throw new Error("sendResponse(): Status can't be null.");
            }
            String str2 = new b(str).f436c;
            if (str2 == null) {
                str2 = "US-ASCII";
            }
            PrintWriter printWriter = new PrintWriter((Writer) new BufferedWriter(new OutputStreamWriter(outputStream, str2)), false);
            h hVar = (h) gVar;
            printWriter.append("HTTP/1.1 ").append(HttpUrl.FRAGMENT_ENCODE_SET + hVar.f457x + " " + hVar.f458y).append(" \r\n");
            if (str != null) {
                y(printWriter, "Content-Type", str);
            }
            if (g("date") == null) {
                y(printWriter, "Date", simpleDateFormat.format(new Date()));
            }
            for (Map.Entry entry : this.f460B.entrySet()) {
                y(printWriter, (String) entry.getKey(), (String) entry.getValue());
            }
            if (g("connection") == null) {
                y(printWriter, "Connection", this.f465G ? "keep-alive" : "close");
            }
            if (g("content-length") != null) {
                this.f464F = false;
            }
            if (this.f464F) {
                y(printWriter, "Content-Encoding", "gzip");
                this.f463E = true;
            }
            InputStream inputStream = this.f468z;
            long j7 = inputStream != null ? this.f459A : 0L;
            if (this.f462D != 5 && this.f463E) {
                y(printWriter, "Transfer-Encoding", "chunked");
            } else if (!this.f464F) {
                j7 = C(printWriter, j7);
            }
            printWriter.append("\r\n");
            printWriter.flush();
            if (this.f462D != 5 && this.f463E) {
                f fVar = new f(outputStream);
                if (this.f464F) {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fVar);
                    B(gZIPOutputStream, -1L);
                    gZIPOutputStream.finish();
                } else {
                    B(fVar, -1L);
                }
                fVar.g();
            } else if (this.f464F) {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(outputStream);
                B(gZIPOutputStream2, -1L);
                gZIPOutputStream2.finish();
            } else {
                B(outputStream, j7);
            }
            outputStream.flush();
            l.a(inputStream);
        } catch (IOException e7) {
            l.f474h.log(Level.SEVERE, "Could not send response to the client", (Throwable) e7);
        }
    }
}
