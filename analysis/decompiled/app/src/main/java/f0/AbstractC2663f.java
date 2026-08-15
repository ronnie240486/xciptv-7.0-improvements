package f0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import d.S;
import d.X;
import j.C2917a0;
import j.Z;
import j.r;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import k0.CallableC3117d;
import k0.RunnableC3114a;

/* renamed from: f0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2663f {

    /* renamed from: a, reason: collision with root package name */
    public static final S f21790a;

    /* renamed from: b, reason: collision with root package name */
    public static final p.l f21791b;

    static {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            f21790a = new k(7);
        } else if (i7 >= 28) {
            f21790a = new j();
        } else if (i7 >= 26) {
            f21790a = new i();
        } else {
            if (i7 >= 24) {
                Method method = C2665h.f21798B;
                if (method == null) {
                    Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
                }
                if (method != null) {
                    f21790a = new C2665h(7);
                }
            }
            f21790a = new C2664g();
        }
        f21791b = new p.l(16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if (r3.equals(r5) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, e0.f fVar, Resources resources, int i7, String str, int i8, int i9, C2917a0 c2917a0, boolean z7) {
        Typeface w7;
        Typeface typeface;
        Typeface typeface2;
        if (fVar instanceof e0.i) {
            e0.i iVar = (e0.i) fVar;
            String str2 = iVar.f21603d;
            w7 = null;
            int i10 = 0;
            if (str2 != null && !str2.isEmpty()) {
                typeface = Typeface.create(str2, 0);
                Typeface create = Typeface.create(Typeface.DEFAULT, 0);
                if (typeface != null) {
                }
            }
            typeface = null;
            if (typeface != null) {
                if (c2917a0 != null) {
                    c2917a0.b(typeface);
                }
                return typeface;
            }
            int i11 = 1;
            boolean z8 = !z7 ? c2917a0 != null : iVar.f21602c != 0;
            int i12 = z7 ? iVar.f21601b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            X x7 = new X(c2917a0);
            r rVar = iVar.f21600a;
            int i13 = 2;
            Z z9 = new Z(i13, x7, handler);
            if (z8) {
                p.l lVar = k0.g.f25273a;
                String str3 = ((String) rVar.f24308g) + "-" + i9;
                typeface2 = (Typeface) k0.g.f25273a.b(str3);
                if (typeface2 != null) {
                    ((Handler) z9.f24187z).post(new RunnableC3114a(z9, (X) z9.f24186y, typeface2, i10));
                } else if (i12 == -1) {
                    k0.f a7 = k0.g.a(str3, context, rVar, i9);
                    z9.M(a7);
                    w7 = a7.f25271a;
                } else {
                    try {
                        try {
                            try {
                                k0.f fVar2 = (k0.f) k0.g.f25274b.submit(new CallableC3117d(str3, context, rVar, i9, 0)).get(i12, TimeUnit.MILLISECONDS);
                                z9.M(fVar2);
                                w7 = fVar2.f25271a;
                            } catch (InterruptedException e7) {
                                throw e7;
                            }
                        } catch (ExecutionException e8) {
                            throw new RuntimeException(e8);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused2) {
                        ((Handler) z9.f24187z).post(new androidx.activity.g(z9, (X) z9.f24186y, -3, 4, 0));
                    }
                }
            } else {
                p.l lVar2 = k0.g.f25273a;
                String str4 = ((String) rVar.f24308g) + "-" + i9;
                typeface2 = (Typeface) k0.g.f25273a.b(str4);
                if (typeface2 != null) {
                    ((Handler) z9.f24187z).post(new RunnableC3114a(z9, (X) z9.f24186y, typeface2, i10));
                } else {
                    k0.e eVar = new k0.e(z9, i10);
                    synchronized (k0.g.f25275c) {
                        try {
                            p.m mVar = k0.g.f25276d;
                            ArrayList arrayList = (ArrayList) mVar.get(str4);
                            if (arrayList != null) {
                                arrayList.add(eVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(eVar);
                                mVar.put(str4, arrayList2);
                                k0.g.f25274b.execute(new RunnableC3114a(Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler(), new CallableC3117d(str4, context, rVar, i9, 1), new k0.e(str4, i11), i13));
                            }
                        } finally {
                        }
                    }
                }
            }
            w7 = typeface2;
        } else {
            w7 = f21790a.w(context, (e0.g) fVar, resources, i9);
            if (c2917a0 != null) {
                if (w7 != null) {
                    c2917a0.b(w7);
                } else {
                    c2917a0.a(-3);
                }
            }
        }
        if (w7 != null) {
            f21791b.d(b(resources, i7, str, i8, i9), w7);
        }
        return w7;
    }

    public static String b(Resources resources, int i7, String str, int i8, int i9) {
        return resources.getResourcePackageName(i7) + '-' + str + '-' + i8 + '-' + i7 + '-' + i9;
    }
}
