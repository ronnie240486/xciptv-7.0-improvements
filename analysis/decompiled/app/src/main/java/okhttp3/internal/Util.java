package okhttp3.internal;

import F4.a;
import F6.B;
import F6.h;
import F6.j;
import F6.k;
import F6.s;
import F6.z;
import R5.b;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.Cv;
import h6.i;
import i3.AbstractC2867S;
import i6.m;
import i6.o;
import i6.p;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import q6.c;
import s.C3451a;
import y6.d;

/* loaded from: classes2.dex */
public final class Util {
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final Headers EMPTY_HEADERS = Headers.Companion.of(new String[0]);
    public static final RequestBody EMPTY_REQUEST;
    public static final ResponseBody EMPTY_RESPONSE;
    private static final s UNICODE_BOMS;
    public static final TimeZone UTC;
    private static final d VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;
    public static final String userAgent = "okhttp/4.11.0";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.Companion, bArr, (MediaType) null, 1, (Object) null);
        EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.Companion, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        k kVar = k.f958A;
        UNICODE_BOMS = b.i(b.f("efbbbf"), b.f("feff"), b.f("fffe"), b.f("0000ffff"), b.f("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        i.i(timeZone);
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new d("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        String N7 = y6.i.N(OkHttpClient.class.getName(), "okhttp3.");
        if (y6.i.A(N7, "Client")) {
            N7 = N7.substring(0, N7.length() - "Client".length());
            i.k(N7, "substring(...)");
        }
        okHttpName = N7;
    }

    public static final <E> void addIfAbsent(List<E> list, E e7) {
        i.l(list, "<this>");
        if (list.contains(e7)) {
            return;
        }
        list.add(e7);
    }

    public static final int and(byte b6, int i7) {
        return b6 & i7;
    }

    public static final EventListener.Factory asFactory(EventListener eventListener) {
        i.l(eventListener, "<this>");
        return new a(eventListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: asFactory$lambda-8, reason: not valid java name */
    public static final EventListener m153asFactory$lambda8(EventListener eventListener, Call call) {
        i.l(eventListener, "$this_asFactory");
        i.l(call, "it");
        return eventListener;
    }

    public static final void assertThreadDoesntHoldLock(Object obj) {
        i.l(obj, "<this>");
        if (assertionsEnabled && Thread.holdsLock(obj)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + obj);
        }
    }

    public static final void assertThreadHoldsLock(Object obj) {
        i.l(obj, "<this>");
        if (!assertionsEnabled || Thread.holdsLock(obj)) {
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + obj);
    }

    public static final boolean canParseAsIpAddress(String str) {
        i.l(str, "<this>");
        d dVar = VERIFY_AS_IP_ADDRESS;
        dVar.getClass();
        return dVar.f28678x.matcher(str).matches();
    }

    public static final boolean canReuseConnectionFor(HttpUrl httpUrl, HttpUrl httpUrl2) {
        i.l(httpUrl, "<this>");
        i.l(httpUrl2, "other");
        return i.c(httpUrl.host(), httpUrl2.host()) && httpUrl.port() == httpUrl2.port() && i.c(httpUrl.scheme(), httpUrl2.scheme());
    }

    public static final int checkDuration(String str, long j7, TimeUnit timeUnit) {
        i.l(str, "name");
        if (j7 < 0) {
            throw new IllegalStateException(i.F(" < 0", str).toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null".toString());
        }
        long millis = timeUnit.toMillis(j7);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException(i.F(" too large.", str).toString());
        }
        if (millis != 0 || j7 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(i.F(" too small.", str).toString());
    }

    public static final void checkOffsetAndCount(long j7, long j8, long j9) {
        if ((j8 | j9) < 0 || j8 > j7 || j7 - j8 < j9) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(Closeable closeable) {
        i.l(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e7) {
            throw e7;
        } catch (Exception unused) {
        }
    }

    public static final String[] concat(String[] strArr, String str) {
        i.l(strArr, "<this>");
        i.l(str, "value");
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length + 1);
        i.k(copyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) copyOf;
        strArr2[strArr2.length - 1] = str;
        return strArr2;
    }

    public static final int delimiterOffset(String str, String str2, int i7, int i8) {
        i.l(str, "<this>");
        i.l(str2, "delimiters");
        while (i7 < i8) {
            int i9 = i7 + 1;
            if (y6.i.y(str2, str.charAt(i7))) {
                return i7;
            }
            i7 = i9;
        }
        return i8;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i7, int i8, int i9, Object obj) {
        if ((i9 & 2) != 0) {
            i7 = 0;
        }
        if ((i9 & 4) != 0) {
            i8 = str.length();
        }
        return delimiterOffset(str, str2, i7, i8);
    }

    public static final boolean discard(B b6, int i7, TimeUnit timeUnit) {
        i.l(b6, "<this>");
        i.l(timeUnit, "timeUnit");
        try {
            return skipAll(b6, i7, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, c cVar) {
        i.l(iterable, "<this>");
        i.l(cVar, "predicate");
        ArrayList arrayList = o.f23993x;
        for (T t7 : iterable) {
            if (((Boolean) cVar.invoke(t7)).booleanValue()) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                D5.o.a(arrayList).add(t7);
            }
        }
        return arrayList;
    }

    public static final String format(String str, Object... objArr) {
        i.l(str, "format");
        i.l(objArr, "args");
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public static final boolean hasIntersection(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        i.l(strArr, "<this>");
        i.l(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            int length = strArr.length;
            int i7 = 0;
            while (i7 < length) {
                String str = strArr[i7];
                i7++;
                C3451a c3451a = new C3451a(strArr2);
                while (c3451a.hasNext()) {
                    if (comparator.compare(str, (String) c3451a.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(Response response) {
        i.l(response, "<this>");
        String str = response.headers().get("Content-Length");
        if (str == null) {
            return -1L;
        }
        return toLongOrDefault(str, -1L);
    }

    public static final void ignoreIoExceptions(q6.a aVar) {
        i.l(aVar, "block");
        try {
            aVar.invoke();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... tArr) {
        i.l(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        List<T> unmodifiableList = Collections.unmodifiableList(AbstractC2867S.t(Arrays.copyOf(objArr, objArr.length)));
        i.k(unmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return unmodifiableList;
    }

    public static final int indexOf(String[] strArr, String str, Comparator<String> comparator) {
        i.l(strArr, "<this>");
        i.l(str, "value");
        i.l(comparator, "comparator");
        int length = strArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (comparator.compare(strArr[i7], str) == 0) {
                return i7;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(String str) {
        i.l(str, "<this>");
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 1;
            char charAt = str.charAt(i7);
            if (i.p(charAt, 31) <= 0 || i.p(charAt, 127) >= 0) {
                return i7;
            }
            i7 = i8;
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(String str, int i7, int i8) {
        i.l(str, "<this>");
        while (i7 < i8) {
            int i9 = i7 + 1;
            char charAt = str.charAt(i7);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i7;
            }
            i7 = i9;
        }
        return i8;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i7 = 0;
        }
        if ((i9 & 2) != 0) {
            i8 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i7, i8);
    }

    public static final int indexOfLastNonAsciiWhitespace(String str, int i7, int i8) {
        i.l(str, "<this>");
        int i9 = i8 - 1;
        if (i7 <= i9) {
            while (true) {
                int i10 = i9 - 1;
                char charAt = str.charAt(i9);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i9 + 1;
                }
                if (i9 == i7) {
                    break;
                }
                i9 = i10;
            }
        }
        return i7;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i7 = 0;
        }
        if ((i9 & 2) != 0) {
            i8 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i7, i8);
    }

    public static final int indexOfNonWhitespace(String str, int i7) {
        i.l(str, "<this>");
        int length = str.length();
        while (i7 < length) {
            int i8 = i7 + 1;
            char charAt = str.charAt(i7);
            if (charAt != ' ' && charAt != '\t') {
                return i7;
            }
            i7 = i8;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i7, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i7 = 0;
        }
        return indexOfNonWhitespace(str, i7);
    }

    public static final String[] intersect(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        i.l(strArr, "<this>");
        i.l(strArr2, "other");
        i.l(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        int i7 = 0;
        while (i7 < length) {
            String str = strArr[i7];
            i7++;
            int length2 = strArr2.length;
            int i8 = 0;
            while (true) {
                if (i8 < length2) {
                    String str2 = strArr2[i8];
                    i8++;
                    if (comparator.compare(str, str2) == 0) {
                        arrayList.add(str);
                        break;
                    }
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public static final boolean isCivilized(FileSystem fileSystem, File file) {
        i.l(fileSystem, "<this>");
        i.l(file, "file");
        z sink = fileSystem.sink(file);
        try {
            fileSystem.delete(file);
            i.o(sink, null);
            return true;
        } catch (IOException unused) {
            i.o(sink, null);
            fileSystem.delete(file);
            return false;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                i.o(sink, th);
                throw th2;
            }
        }
    }

    public static final boolean isHealthy(Socket socket, j jVar) {
        i.l(socket, "<this>");
        i.l(jVar, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                boolean z7 = !jVar.q();
                socket.setSoTimeout(soTimeout);
                return z7;
            } catch (Throwable th) {
                socket.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean isSensitiveHeader(String str) {
        i.l(str, "name");
        return y6.i.B(str, "Authorization") || y6.i.B(str, "Cookie") || y6.i.B(str, "Proxy-Authorization") || y6.i.B(str, "Set-Cookie");
    }

    public static final void notify(Object obj) {
        i.l(obj, "<this>");
        obj.notify();
    }

    public static final void notifyAll(Object obj) {
        i.l(obj, "<this>");
        obj.notifyAll();
    }

    public static final int parseHexDigit(char c7) {
        if ('0' <= c7 && c7 < ':') {
            return c7 - '0';
        }
        if ('a' <= c7 && c7 < 'g') {
            return c7 - 'W';
        }
        if ('A' > c7 || c7 >= 'G') {
            return -1;
        }
        return c7 - '7';
    }

    public static final String peerName(Socket socket) {
        i.l(socket, "<this>");
        SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        i.k(hostName, "address.hostName");
        return hostName;
    }

    public static final Charset readBomAsCharset(j jVar, Charset charset) {
        Charset charset2;
        i.l(jVar, "<this>");
        i.l(charset, "default");
        int A7 = jVar.A(UNICODE_BOMS);
        if (A7 == -1) {
            return charset;
        }
        if (A7 == 0) {
            Charset charset3 = StandardCharsets.UTF_8;
            i.k(charset3, "UTF_8");
            return charset3;
        }
        if (A7 == 1) {
            Charset charset4 = StandardCharsets.UTF_16BE;
            i.k(charset4, "UTF_16BE");
            return charset4;
        }
        if (A7 == 2) {
            Charset charset5 = StandardCharsets.UTF_16LE;
            i.k(charset5, "UTF_16LE");
            return charset5;
        }
        if (A7 == 3) {
            Charset charset6 = y6.a.f28665a;
            charset2 = y6.a.f28667c;
            if (charset2 == null) {
                charset2 = Charset.forName("UTF-32BE");
                i.k(charset2, "forName(...)");
                y6.a.f28667c = charset2;
            }
        } else {
            if (A7 != 4) {
                throw new AssertionError();
            }
            Charset charset7 = y6.a.f28665a;
            charset2 = y6.a.f28666b;
            if (charset2 == null) {
                charset2 = Charset.forName("UTF-32LE");
                i.k(charset2, "forName(...)");
                y6.a.f28666b = charset2;
            }
        }
        return charset2;
    }

    public static final <T> T readFieldOrNull(Object obj, Class<T> cls, String str) {
        T t7;
        Object readFieldOrNull;
        i.l(obj, "instance");
        i.l(cls, "fieldType");
        i.l(str, "fieldName");
        Class<?> cls2 = obj.getClass();
        while (true) {
            t7 = null;
            if (i.c(cls2, Object.class)) {
                if (i.c(str, "delegate") || (readFieldOrNull = readFieldOrNull(obj, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(readFieldOrNull, cls, str);
            }
            try {
                Field declaredField = cls2.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (!cls.isInstance(obj2)) {
                    break;
                }
                t7 = cls.cast(obj2);
                break;
            } catch (NoSuchFieldException unused) {
                cls2 = cls2.getSuperclass();
                i.k(cls2, "c.superclass");
            }
        }
        return t7;
    }

    public static final int readMedium(j jVar) {
        i.l(jVar, "<this>");
        return and(jVar.readByte(), 255) | (and(jVar.readByte(), 255) << 16) | (and(jVar.readByte(), 255) << 8);
    }

    public static final int skipAll(h hVar, byte b6) {
        i.l(hVar, "<this>");
        int i7 = 0;
        while (!hVar.q() && hVar.C(0L) == b6) {
            i7++;
            hVar.readByte();
        }
        return i7;
    }

    public static final ThreadFactory threadFactory(final String str, final boolean z7) {
        i.l(str, "name");
        return new ThreadFactory() { // from class: E6.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread m154threadFactory$lambda1;
                m154threadFactory$lambda1 = Util.m154threadFactory$lambda1(str, z7, runnable);
                return m154threadFactory$lambda1;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: threadFactory$lambda-1, reason: not valid java name */
    public static final Thread m154threadFactory$lambda1(String str, boolean z7, Runnable runnable) {
        i.l(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z7);
        return thread;
    }

    public static final void threadName(String str, q6.a aVar) {
        i.l(str, "name");
        i.l(aVar, "block");
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(str);
        try {
            aVar.invoke();
        } finally {
            currentThread.setName(name);
        }
    }

    public static final List<Header> toHeaderList(Headers headers) {
        i.l(headers, "<this>");
        v6.c G7 = AbstractC2867S.G(0, headers.size());
        ArrayList arrayList = new ArrayList(i6.j.S(G7));
        Iterator it = G7.iterator();
        while (((v6.b) it).f27918z) {
            int b6 = ((v6.b) it).b();
            arrayList.add(new Header(headers.name(b6), headers.value(b6)));
        }
        return arrayList;
    }

    public static final Headers toHeaders(List<Header> list) {
        i.l(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.component1().l(), header.component2().l());
        }
        return builder.build();
    }

    public static final String toHexString(long j7) {
        String hexString = Long.toHexString(j7);
        i.k(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String toHostHeader(HttpUrl httpUrl, boolean z7) {
        String host;
        i.l(httpUrl, "<this>");
        if (y6.i.z(httpUrl.host(), ":")) {
            host = "[" + httpUrl.host() + ']';
        } else {
            host = httpUrl.host();
        }
        if (!z7 && httpUrl.port() == HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return host;
        }
        return host + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z7, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            z7 = false;
        }
        return toHostHeader(httpUrl, z7);
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        i.l(list, "<this>");
        List<T> unmodifiableList = Collections.unmodifiableList(m.c0(list));
        i.k(unmodifiableList, "unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    public static final <K, V> Map<K, V> toImmutableMap(Map<K, ? extends V> map) {
        i.l(map, "<this>");
        if (map.isEmpty()) {
            return p.f23994x;
        }
        Map<K, V> unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        i.k(unmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return unmodifiableMap;
    }

    public static final long toLongOrDefault(String str, long j7) {
        i.l(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j7;
        }
    }

    public static final int toNonNegativeInt(String str, int i7) {
        Long valueOf;
        if (str == null) {
            valueOf = null;
        } else {
            try {
                valueOf = Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused) {
                return i7;
            }
        }
        if (valueOf == null) {
            return i7;
        }
        long longValue = valueOf.longValue();
        if (longValue > 2147483647L) {
            return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (longValue < 0) {
            return 0;
        }
        return (int) longValue;
    }

    public static final String trimSubstring(String str, int i7, int i8) {
        i.l(str, "<this>");
        int indexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i7, i8);
        String substring = str.substring(indexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, indexOfFirstNonAsciiWhitespace, i8));
        i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i7, int i8, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i7 = 0;
        }
        if ((i9 & 2) != 0) {
            i8 = str.length();
        }
        return trimSubstring(str, i7, i8);
    }

    public static final void wait(Object obj) {
        i.l(obj, "<this>");
        obj.wait();
    }

    public static final Throwable withSuppressed(Exception exc, List<? extends Exception> list) {
        i.l(exc, "<this>");
        i.l(list, "suppressed");
        if (list.size() > 1) {
            System.out.println(list);
        }
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            Cv.c(exc, it.next());
        }
        return exc;
    }

    public static final void writeMedium(F6.i iVar, int i7) {
        i.l(iVar, "<this>");
        iVar.r((i7 >>> 16) & 255);
        iVar.r((i7 >>> 8) & 255);
        iVar.r(i7 & 255);
    }

    public static final int and(short s7, int i7) {
        return s7 & i7;
    }

    public static final int delimiterOffset(String str, char c7, int i7, int i8) {
        i.l(str, "<this>");
        while (i7 < i8) {
            int i9 = i7 + 1;
            if (str.charAt(i7) == c7) {
                return i7;
            }
            i7 = i9;
        }
        return i8;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c7, int i7, int i8, int i9, Object obj) {
        if ((i9 & 2) != 0) {
            i7 = 0;
        }
        if ((i9 & 4) != 0) {
            i8 = str.length();
        }
        return delimiterOffset(str, c7, i7, i8);
    }

    public static final String toHexString(int i7) {
        String hexString = Integer.toHexString(i7);
        i.k(hexString, "toHexString(this)");
        return hexString;
    }

    public static final long and(int i7, long j7) {
        return i7 & j7;
    }

    public static final void closeQuietly(Socket socket) {
        i.l(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e7) {
            throw e7;
        } catch (RuntimeException e8) {
            if (!i.c(e8.getMessage(), "bio == null")) {
                throw e8;
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean skipAll(B b6, int i7, TimeUnit timeUnit) {
        i.l(b6, "<this>");
        i.l(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        long deadlineNanoTime = b6.timeout().hasDeadline() ? b6.timeout().deadlineNanoTime() - nanoTime : Long.MAX_VALUE;
        b6.timeout().deadlineNanoTime(Math.min(deadlineNanoTime, timeUnit.toNanos(i7)) + nanoTime);
        try {
            h hVar = new h();
            while (b6.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                hVar.g();
            }
            if (deadlineNanoTime == Long.MAX_VALUE) {
                b6.timeout().clearDeadline();
            } else {
                b6.timeout().deadlineNanoTime(nanoTime + deadlineNanoTime);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (deadlineNanoTime == Long.MAX_VALUE) {
                b6.timeout().clearDeadline();
            } else {
                b6.timeout().deadlineNanoTime(nanoTime + deadlineNanoTime);
            }
            return false;
        } catch (Throwable th) {
            if (deadlineNanoTime == Long.MAX_VALUE) {
                b6.timeout().clearDeadline();
            } else {
                b6.timeout().deadlineNanoTime(nanoTime + deadlineNanoTime);
            }
            throw th;
        }
    }

    public static final void closeQuietly(ServerSocket serverSocket) {
        i.l(serverSocket, "<this>");
        try {
            serverSocket.close();
        } catch (RuntimeException e7) {
            throw e7;
        } catch (Exception unused) {
        }
    }
}
