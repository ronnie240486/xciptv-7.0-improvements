package h6;

import B2.y;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.Pz;
import com.google.android.gms.internal.measurement.C2243s3;
import j.AbstractC2948k1;
import java.io.Closeable;
import java.util.Arrays;
import java.util.Map;
import k6.j;
import k6.k;
import o1.C3296c;

/* loaded from: classes2.dex */
public abstract class i {
    public static j B(k6.h hVar, j jVar) {
        l(jVar, "context");
        return com.bumptech.glide.e.q(hVar, jVar);
    }

    public static void E(String str, RuntimeException runtimeException) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i7 = -1;
        for (int i8 = 0; i8 < length; i8++) {
            if (str.equals(stackTrace[i8].getClassName())) {
                i7 = i8;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i7 + 1, length));
    }

    public static String F(Object obj, String str) {
        return str + obj;
    }

    public static void G(String str) {
        C2243s3 c2243s3 = new C2243s3(android.support.v4.media.a.p("lateinit property ", str, " has not been initialized"));
        E(i.class.getName(), c2243s3);
        throw c2243s3;
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void i(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        E(i.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void j(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        E(i.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void k(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        E(i.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = i.class.getName();
            int i7 = 0;
            while (!stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            while (stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            StackTraceElement stackTraceElement = stackTrace[i7];
            StringBuilder h7 = AbstractC2948k1.h("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            h7.append(str);
            NullPointerException nullPointerException = new NullPointerException(h7.toString());
            E(i.class.getName(), nullPointerException);
            throw nullPointerException;
        }
    }

    public static final void o(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                Cv.c(th, th2);
            }
        }
    }

    public static int p(int i7, int i8) {
        if (i7 < i8) {
            return -1;
        }
        return i7 == i8 ? 0 : 1;
    }

    public static k6.h q(k6.h hVar, k6.i iVar) {
        l(iVar, "key");
        if (c(hVar.getKey(), iVar)) {
            return hVar;
        }
        return null;
    }

    public static final H6.a r(Context context, J6.c cVar, K6.b bVar) {
        if (bVar == null || cVar.c() != bVar.f1612K.size()) {
            throw new IllegalArgumentException("Dataset and renderer should be not null and should have the same number of series");
        }
        I6.c cVar2 = new I6.c(cVar, bVar);
        I6.d dVar = new I6.d(cVar, bVar);
        dVar.f1389G = bVar.f1638i0;
        cVar2.f1388G = dVar;
        H6.a aVar = new H6.a(context);
        aVar.f1286z = new Rect();
        aVar.f1272B = new RectF();
        aVar.f1276F = 50;
        Paint paint = new Paint();
        aVar.f1279J = paint;
        aVar.f1284x = cVar2;
        aVar.f1271A = new Handler();
        K6.b bVar2 = cVar2.f1397y;
        aVar.f1285y = bVar2;
        if (bVar2.f1615N) {
            aVar.f1273C = BitmapFactory.decodeStream(H6.a.class.getResourceAsStream("image/zoom_in.png"));
            aVar.f1274D = BitmapFactory.decodeStream(H6.a.class.getResourceAsStream("image/zoom_out.png"));
            aVar.f1275E = BitmapFactory.decodeStream(H6.a.class.getResourceAsStream("image/zoom-1.png"));
        }
        if (bVar2.f1636g0 == 0) {
            bVar2.f1636g0 = paint.getColor();
        }
        if (bVar2.i() && bVar2.f1615N) {
            float f7 = bVar2.f1616O;
            aVar.f1277G = new L6.c(cVar2, true, f7);
            aVar.f1278H = new L6.c(cVar2, false, f7);
            aVar.I = new L6.a(cVar2);
        }
        if (Integer.valueOf(Build.VERSION.SDK).intValue() < 7) {
            H6.d dVar2 = new H6.d();
            dVar2.f1299d = new RectF();
            dVar2.f1301f = aVar;
            dVar2.f1299d = aVar.getZoomRectangle();
            K6.b bVar3 = cVar2.f1397y;
            dVar2.f1296a = bVar3;
            if (bVar3.h()) {
                dVar2.f1300e = new L6.b(cVar2);
            }
            aVar.f1280K = dVar2;
            return aVar;
        }
        I6.a aVar2 = aVar.f1284x;
        H6.c cVar3 = new H6.c();
        cVar3.f1292f = new RectF();
        cVar3.f1295i = aVar;
        cVar3.f1292f = aVar.getZoomRectangle();
        if (!(aVar2 instanceof I6.e)) {
            y.o(aVar2);
            throw null;
        }
        K6.b bVar4 = ((I6.e) aVar2).f1397y;
        cVar3.f1287a = bVar4;
        if (bVar4.h()) {
            cVar3.f1293g = new L6.b(aVar2);
        }
        if (bVar4.i()) {
            cVar3.f1294h = new L6.c(aVar2, true, 1.0f);
        }
        aVar.f1280K = cVar3;
        return aVar;
    }

    public static j u(k6.h hVar, k6.i iVar) {
        l(iVar, "key");
        return c(hVar.getKey(), iVar) ? k.f25425x : hVar;
    }

    public abstract void A(View view, float f7, float f8);

    public abstract void C(o1.g gVar, o1.g gVar2);

    public abstract void D(o1.g gVar, Thread thread);

    public abstract boolean H(View view, int i7);

    public abstract Map I();

    public abstract void J(int i7, byte[] bArr, int i8);

    public Pz K() {
        return new Pz(this);
    }

    public abstract boolean d(o1.h hVar, C3296c c3296c, C3296c c3296c2);

    public abstract boolean e(o1.h hVar, Object obj, Object obj2);

    public abstract boolean g(o1.h hVar, o1.g gVar, o1.g gVar2);

    public abstract int m(View view, int i7);

    public abstract int n(View view, int i7);

    public int s(View view) {
        return 0;
    }

    public int t() {
        return 0;
    }

    public abstract View v(int i7);

    public abstract boolean w();

    public abstract void y(int i7);

    public abstract void z(View view, int i7, int i8);

    public void x(View view, int i7) {
    }
}
