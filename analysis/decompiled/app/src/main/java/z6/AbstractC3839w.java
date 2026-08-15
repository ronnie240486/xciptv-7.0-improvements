package z6;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.net.Uri;
import android.os.Build;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import d1.C2620d;
import d1.C2621e;
import j.AbstractC2948k1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import l3.C3147B;
import okhttp3.internal.ws.WebSocketProtocol;

/* renamed from: z6.w, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3839w {

    /* renamed from: a, reason: collision with root package name */
    public static Field f29122a;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f29123b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f29124c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f29125d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f29126e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f29127f;

    /* renamed from: g, reason: collision with root package name */
    public static Field f29128g;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f29129h;

    /* renamed from: i, reason: collision with root package name */
    public static Method f29130i;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f29131j;

    /* renamed from: k, reason: collision with root package name */
    public static final D3.d f29132k = new D3.d("CLOSED_EMPTY");

    /* renamed from: l, reason: collision with root package name */
    public static final D3.d f29133l = new D3.d("COMPLETING_ALREADY");

    /* renamed from: m, reason: collision with root package name */
    public static final D3.d f29134m = new D3.d("COMPLETING_WAITING_CHILDREN");

    /* renamed from: n, reason: collision with root package name */
    public static final D3.d f29135n = new D3.d("COMPLETING_RETRY");

    /* renamed from: o, reason: collision with root package name */
    public static final D3.d f29136o = new D3.d("TOO_LATE_TO_CANCEL");

    /* renamed from: p, reason: collision with root package name */
    public static final D3.d f29137p = new D3.d("SEALED");

    /* renamed from: q, reason: collision with root package name */
    public static final G f29138q = new G(false);

    /* renamed from: r, reason: collision with root package name */
    public static final G f29139r = new G(true);

    public static final long a(float f7, float f8, float f9, float f10, B.d dVar) {
        float b6 = dVar.b(0);
        if (f7 <= dVar.a(0) && b6 <= f7) {
            float b7 = dVar.b(1);
            if (f8 <= dVar.a(1) && b7 <= f8) {
                float b8 = dVar.b(2);
                if (f9 <= dVar.a(2) && b8 <= f9 && 0.0f <= f10 && f10 <= 1.0f) {
                    if (dVar.c()) {
                        long j7 = (((((((int) ((f7 * 255.0f) + 0.5f)) << 16) | (((int) ((f10 * 255.0f) + 0.5f)) << 24)) | (((int) ((f8 * 255.0f) + 0.5f)) << 8)) | ((int) ((f9 * 255.0f) + 0.5f))) & 4294967295L) << 32;
                        int i7 = A.c.f2b;
                        return j7;
                    }
                    int i8 = B.c.f114e;
                    if (((int) (dVar.f116b >> 32)) != 3) {
                        throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components".toString());
                    }
                    int i9 = dVar.f117c;
                    if (i9 == -1) {
                        throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces".toString());
                    }
                    short a7 = A.d.a(f7);
                    long a8 = ((A.d.a(f8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((a7 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((A.d.a(f9) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (i9 & 63);
                    int i10 = A.c.f2b;
                    return a8;
                }
            }
        }
        throw new IllegalArgumentException(("red = " + f7 + ", green = " + f8 + ", blue = " + f9 + ", alpha = " + f10 + " outside the range for " + dVar).toString());
    }

    public static final long b(long j7) {
        long j8 = (j7 & 4294967295L) << 32;
        int i7 = A.c.f2b;
        return j8;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2621e c(byte[] bArr) {
        Throwable th;
        ObjectInputStream objectInputStream;
        IOException e7;
        C2621e c2621e = new C2621e();
        if (bArr == null) {
            return c2621e;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ObjectInputStream objectInputStream2 = null;
        try {
            try {
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        for (int readInt = objectInputStream.readInt(); readInt > 0; readInt--) {
                            c2621e.f21470a.add(new C2620d(objectInputStream.readBoolean(), Uri.parse(objectInputStream.readUTF())));
                        }
                        try {
                            objectInputStream.close();
                        } catch (IOException e8) {
                            e8.printStackTrace();
                        }
                        byteArrayInputStream.close();
                    } catch (IOException e9) {
                        e7 = e9;
                        e7.printStackTrace();
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException e10) {
                                e10.printStackTrace();
                            }
                        }
                        byteArrayInputStream.close();
                        return c2621e;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (0 != 0) {
                        try {
                            objectInputStream2.close();
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    }
                    try {
                        byteArrayInputStream.close();
                        throw th;
                    } catch (IOException e12) {
                        e12.printStackTrace();
                        throw th;
                    }
                }
            } catch (IOException e13) {
                objectInputStream = null;
                e7 = e13;
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                }
                byteArrayInputStream.close();
                throw th;
            }
        } catch (IOException e14) {
            e14.printStackTrace();
        }
        return c2621e;
    }

    public static ObjectAnimator d(View view, TransitionValues transitionValues, int i7, int i8, float f7, float f8, float f9, float f10, DecelerateInterpolator decelerateInterpolator, Transition transition) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) transitionValues.view.getTag(R.id.transitionPosition)) != null) {
            f7 = (r2[0] - i7) + translationX;
            f8 = (r2[1] - i8) + translationY;
        }
        int round = Math.round(f7 - translationX) + i7;
        int round2 = Math.round(f8 - translationY) + i8;
        view.setTranslationX(f7);
        view.setTranslationY(f8);
        if (f7 == f9 && f8 == f10) {
            return null;
        }
        Path path = new Path();
        path.moveTo(f7, f8);
        path.lineTo(f9, f10);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, (Property<View, Float>) View.TRANSLATION_Y, path);
        androidx.leanback.transition.h hVar = new androidx.leanback.transition.h(view, transitionValues.view, round, round2, translationX, translationY);
        transition.addListener(hVar);
        ofFloat.addListener(hVar);
        ofFloat.addPauseListener(hVar);
        ofFloat.setInterpolator(decelerateInterpolator);
        return ofFloat;
    }

    public static void e(Object obj) {
        LongSparseArray longSparseArray;
        if (!f29125d) {
            try {
                f29124c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e7) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e7);
            }
            f29125d = true;
        }
        Class cls = f29124c;
        if (cls == null) {
            return;
        }
        if (!f29127f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f29126e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e8) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e8);
            }
            f29127f = true;
        }
        Field field = f29126e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e9) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e9);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            d.T.a(longSparseArray);
        }
    }

    public static final String f(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static int g(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(AbstractC2948k1.e("Could not convert ", i7, " to BackoffPolicy"));
    }

    public static int h(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 == 2) {
            return 3;
        }
        if (i7 == 3) {
            return 4;
        }
        if (i7 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT < 30 || i7 != 5) {
            throw new IllegalArgumentException(AbstractC2948k1.e("Could not convert ", i7, " to NetworkType"));
        }
        return 6;
    }

    public static int i(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(AbstractC2948k1.e("Could not convert ", i7, " to OutOfQuotaPolicy"));
    }

    public static int j(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 == 2) {
            return 3;
        }
        if (i7 == 3) {
            return 4;
        }
        if (i7 == 4) {
            return 5;
        }
        if (i7 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(AbstractC2948k1.e("Could not convert ", i7, " to State"));
    }

    public static long k(int i7, int i8, C3147B c3147b) {
        c3147b.G(i7);
        if (c3147b.a() < 5) {
            return -9223372036854775807L;
        }
        int h7 = c3147b.h();
        if ((8388608 & h7) != 0 || ((2096896 & h7) >> 8) != i8 || (h7 & 32) == 0 || c3147b.v() < 7 || c3147b.a() < 7 || (c3147b.v() & 16) != 16) {
            return -9223372036854775807L;
        }
        c3147b.f(0, new byte[6], 6);
        return ((255 & r0[4]) >> 7) | ((r0[0] & 255) << 25) | ((r0[1] & 255) << 17) | ((r0[2] & 255) << 9) | ((r0[3] & 255) << 1);
    }

    public static int l(int i7) {
        int c7 = H.d.c(i7);
        if (c7 == 0) {
            return 0;
        }
        int i8 = 1;
        if (c7 != 1) {
            i8 = 2;
            if (c7 != 2) {
                i8 = 3;
                if (c7 != 3) {
                    i8 = 4;
                    if (c7 != 4) {
                        if (c7 == 5) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + AbstractC1027eH.I(i7) + " to int");
                    }
                }
            }
        }
        return i8;
    }

    public static final String m(k6.e eVar) {
        Object f7;
        if (eVar instanceof C6.f) {
            return eVar.toString();
        }
        try {
            f7 = eVar + '@' + f(eVar);
        } catch (Throwable th) {
            f7 = D5.o.f(th);
        }
        if (h6.e.a(f7) != null) {
            f7 = eVar.getClass().getName() + '@' + f(eVar);
        }
        return (String) f7;
    }

    public static long n(long j7, long j8, long j9, int i7) {
        return j7 + l3.M.W(j8 - j9, 1000000L, i7);
    }

    public static final Object o(Object obj) {
        N n7;
        O o7 = obj instanceof O ? (O) obj : null;
        return (o7 == null || (n7 = o7.f29068a) == null) ? obj : n7;
    }
}
