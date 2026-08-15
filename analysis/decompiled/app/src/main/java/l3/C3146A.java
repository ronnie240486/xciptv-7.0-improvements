package l3;

import X3.C0139e;
import X3.C0147m;
import X3.C0156w;
import X3.T;
import X3.U;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Base64;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.InterfaceC2009xf;
import com.google.android.gms.internal.ads.TF;
import com.google.android.gms.internal.ads.Vx;
import com.google.android.gms.internal.pal.D4;
import com.google.android.gms.internal.pal.S4;
import g2.C2698g0;
import g2.C2733y0;
import j3.C3028s;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import k0.RunnableC3114a;
import o4.EnumC3307a;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C0;
import x3.AbstractC3703F;

/* renamed from: l3.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3146A implements S4 {

    /* renamed from: f, reason: collision with root package name */
    public static C3146A f25512f;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25513a;

    /* renamed from: b, reason: collision with root package name */
    public int f25514b;

    /* renamed from: c, reason: collision with root package name */
    public Object f25515c;

    /* renamed from: d, reason: collision with root package name */
    public Object f25516d;

    /* renamed from: e, reason: collision with root package name */
    public Object f25517e;

    public C3146A() {
        this.f25513a = 7;
        this.f25516d = null;
        this.f25515c = null;
        this.f25514b = 0;
        this.f25517e = new Object();
    }

    public static void b(int i7, C3146A c3146a) {
        synchronized (c3146a.f25517e) {
            try {
                if (c3146a.f25514b == i7) {
                    return;
                }
                c3146a.f25514b = i7;
                Iterator it = ((CopyOnWriteArrayList) c3146a.f25516d).iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    C3028s c3028s = (C3028s) weakReference.get();
                    if (c3028s != null) {
                        c3028s.a(i7);
                    } else {
                        ((CopyOnWriteArrayList) c3146a.f25516d).remove(weakReference);
                    }
                }
            } finally {
            }
        }
    }

    public static synchronized C3146A f(Context context) {
        C3146A c3146a;
        synchronized (C3146A.class) {
            try {
                if (f25512f == null) {
                    f25512f = new C3146A(context);
                }
                c3146a = f25512f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3146a;
    }

    @Override // com.google.android.gms.internal.pal.S4
    public final byte[] a(int i7, byte[] bArr) {
        if (i7 > this.f25514b) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) ((ThreadLocal) this.f25515c).get()).update(bArr);
        return Arrays.copyOf(((Mac) ((ThreadLocal) this.f25515c).get()).doFinal(), i7);
    }

    public final String c(String str, long j7, int i7, long j8) {
        StringBuilder sb = new StringBuilder();
        int i8 = 0;
        while (true) {
            int i9 = this.f25514b;
            if (i8 >= i9) {
                sb.append(((String[]) this.f25515c)[i9]);
                return sb.toString();
            }
            sb.append(((String[]) this.f25515c)[i8]);
            Object obj = this.f25516d;
            if (((int[]) obj)[i8] == 1) {
                sb.append(str);
            } else if (((int[]) obj)[i8] == 2) {
                sb.append(String.format(Locale.US, ((String[]) this.f25517e)[i8], Long.valueOf(j7)));
            } else if (((int[]) obj)[i8] == 3) {
                sb.append(String.format(Locale.US, ((String[]) this.f25517e)[i8], Integer.valueOf(i7)));
            } else if (((int[]) obj)[i8] == 4) {
                sb.append(String.format(Locale.US, ((String[]) this.f25517e)[i8], Long.valueOf(j8)));
            }
            i8++;
        }
    }

    public final void d() {
        try {
            ((H5.b) this.f25516d).flush();
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final String e(T2.H h7, Uri uri, int i7) {
        int i8 = this.f25514b;
        if (i8 == 1) {
            String str = h7.f3648a + ":" + h7.f3649b;
            Pattern pattern = T2.I.f3650a;
            String encodeToString = Base64.encodeToString(str.getBytes(T2.G.f3641D), 0);
            int i9 = M.f25544a;
            Locale locale = Locale.US;
            return android.support.v4.media.a.o("Basic ", encodeToString);
        }
        if (i8 != 2) {
            throw new C2733y0(null, new UnsupportedOperationException(), false, 4);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String j7 = T2.I.j(i7);
            String str2 = h7.f3648a + ":" + ((String) this.f25515c) + ":" + h7.f3649b;
            Charset charset = T2.G.f3641D;
            String a02 = M.a0(messageDigest.digest((M.a0(messageDigest.digest(str2.getBytes(charset))) + ":" + ((String) this.f25516d) + ":" + M.a0(messageDigest.digest((j7 + ":" + uri).getBytes(charset)))).getBytes(charset)));
            return ((String) this.f25517e).isEmpty() ? String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", h7.f3648a, (String) this.f25515c, (String) this.f25516d, uri, a02) : String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", h7.f3648a, (String) this.f25515c, (String) this.f25516d, uri, a02, (String) this.f25517e);
        } catch (NoSuchAlgorithmException e7) {
            throw new C2733y0(null, e7, false, 4);
        }
    }

    public final int g() {
        int i7;
        synchronized (this.f25517e) {
            i7 = this.f25514b;
        }
        return i7;
    }

    public final boolean h(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException(B2.y.h("Invalid initial window size: ", i7));
        }
        int i8 = i7 - this.f25514b;
        this.f25514b = i7;
        for (F5.l lVar : ((F5.g) ((F5.m) this.f25515c)).e()) {
            lVar.a(i8);
        }
        return i8 > 0;
    }

    public final void i(F5.l lVar, int i7) {
        ((F5.l) this.f25517e).a(i7);
        j();
    }

    public final void j() {
        F5.l[] e7 = ((F5.g) ((F5.m) this.f25515c)).e();
        Collections.shuffle(Arrays.asList(e7));
        ((F5.l) this.f25517e).getClass();
        int length = e7.length;
        F5.l[] e8 = ((F5.g) ((F5.m) this.f25515c)).e();
        if (e8.length <= 0) {
            return;
        }
        F5.l lVar = e8[0];
        Math.min(lVar.f937a, lVar.b());
        lVar.getClass();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0.d k() {
        String str;
        String str2;
        C2698g0 c2698g0 = (C2698g0) this.f25516d;
        int i7 = c2698g0.f22400d;
        int i8 = i7 - 1;
        if (i7 == 0) {
            throw null;
        }
        switch (i8) {
            case 1:
            case 2:
            case 3:
                this.f25514b = 3;
                break;
            case 4:
                this.f25514b = 2;
                break;
            case 5:
                this.f25514b = 1;
                break;
            case 6:
                throw new U(1, "Invalid response from server: ".concat(String.valueOf(c2698g0.f22399c)));
            case 7:
                throw new U(3, "Publisher misconfiguration: ".concat(String.valueOf(c2698g0.f22399c)));
            default:
                throw new U(1, "Invalid response from server.");
        }
        int i9 = c2698g0.f22401e;
        int i10 = i9 - 1;
        if (i9 == 0) {
            throw null;
        }
        if (i10 == 1) {
            this.f25517e = EnumC3307a.f26400z;
        } else {
            if (i10 != 2) {
                throw new U(1, "Invalid response from server.");
            }
            this.f25517e = EnumC3307a.f26399y;
        }
        String str3 = c2698g0.f22397a;
        C0147m c0147m = str3 == null ? null : new C0147m(c2698g0.f22398b, str3);
        ((C0139e) ((S2.o) this.f25515c).f3521A).f4945b.edit().putStringSet("stored_info", new HashSet((List) c2698g0.f22402f)).apply();
        for (C0156w c0156w : (List) ((C2698g0) this.f25516d).f22403g) {
            int i11 = c0156w.f5004b;
            int i12 = i11 - 1;
            if (i11 == 0) {
                throw null;
            }
            if (i12 != 0) {
                if (i12 != 1) {
                    str2 = i12 == 2 ? "clear" : "write";
                }
                str = str2;
                if (str == null) {
                    S2.o oVar = (S2.o) this.f25515c;
                    T t7 = (T) oVar.f3523y;
                    String str4 = c0156w.f5003a;
                    X3.D[] dArr = {(S2.o) oVar.f3524z};
                    t7.getClass();
                    t7.f4907a.execute(new RunnableC3114a(str, str4, dArr, 15, 0));
                }
            }
            str = null;
            if (str == null) {
            }
        }
        return new e0.d(this.f25514b, (EnumC3307a) this.f25517e, c0147m);
    }

    public final C0 l() {
        C0 c02;
        C3146A c3146a = (C3146A) this.f25517e;
        if (c3146a == null) {
            c02 = null;
        } else {
            String str = (String) c3146a.f25516d;
            c02 = new C0(c3146a.f25514b, (String) c3146a.f25515c, str, null, null);
        }
        return new C0(this.f25514b, (String) this.f25515c, (String) this.f25516d, c02, null);
    }

    public final Looper m() {
        Looper looper;
        synchronized (this.f25517e) {
            try {
                if (this.f25514b != 0) {
                    AbstractC3153d.m((HandlerThread) this.f25516d, "Invalid state: handlerThread should already been initialized.");
                } else if (((HandlerThread) this.f25516d) == null) {
                    AbstractC3703F.k("Starting the looper thread.");
                    HandlerThread handlerThread = new HandlerThread("LooperProvider");
                    this.f25516d = handlerThread;
                    handlerThread.start();
                    this.f25515c = new Vx(((HandlerThread) this.f25516d).getLooper(), 0);
                    AbstractC3703F.k("Looper thread started.");
                } else {
                    AbstractC3703F.k("Resuming the looper thread");
                    this.f25517e.notifyAll();
                }
                this.f25514b++;
                looper = ((HandlerThread) this.f25516d).getLooper();
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public JSONObject n() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.f25514b);
        jSONObject.put("Message", (String) this.f25515c);
        jSONObject.put("Domain", (String) this.f25516d);
        C3146A c3146a = (C3146A) this.f25517e;
        if (c3146a == null) {
            jSONObject.put("Cause", "null");
        } else {
            jSONObject.put("Cause", c3146a.n());
        }
        return jSONObject;
    }

    public String toString() {
        switch (this.f25513a) {
            case 5:
                try {
                    return n().toString(2);
                } catch (JSONException unused) {
                    return "Error forming toString output.";
                }
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3146A(int i7, String str, String str2) {
        this(i7, str, str2, (Object) null, 5);
        this.f25513a = 5;
    }

    public /* synthetic */ C3146A(int i7, String str, String str2, Object obj, int i8) {
        this.f25513a = i8;
        this.f25514b = i7;
        this.f25515c = str;
        this.f25516d = str2;
        this.f25517e = obj;
    }

    public /* synthetic */ C3146A(Object obj, Object obj2, Serializable serializable, int i7, int i8) {
        this.f25513a = i8;
        this.f25515c = obj;
        this.f25516d = obj2;
        this.f25517e = serializable;
        this.f25514b = i7;
    }

    public C3146A(S2.o oVar, C2698g0 c2698g0) {
        this.f25513a = 8;
        this.f25514b = 0;
        this.f25517e = EnumC3307a.f26398x;
        this.f25515c = oVar;
        this.f25516d = c2698g0;
    }

    public C3146A(InterfaceC2009xf interfaceC2009xf) {
        this.f25513a = 6;
        this.f25515c = interfaceC2009xf.getLayoutParams();
        ViewParent parent = interfaceC2009xf.getParent();
        this.f25517e = interfaceC2009xf.V();
        if (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            this.f25516d = viewGroup;
            this.f25514b = viewGroup.indexOfChild(interfaceC2009xf.n());
            ((ViewGroup) this.f25516d).removeView(interfaceC2009xf.n());
            interfaceC2009xf.J0(true);
            return;
        }
        throw new w3.f("Could not get the parent of the WebView for an overlay.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C3146A(String str, SecretKeySpec secretKeySpec) {
        char c7;
        int i7;
        this.f25513a = 9;
        this.f25515c = new TF(this, 1);
        if (D4.z(2)) {
            this.f25516d = str;
            this.f25517e = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                switch (str.hashCode()) {
                    case -1823053428:
                        if (str.equals("HMACSHA1")) {
                            c7 = 0;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 392315023:
                        if (str.equals("HMACSHA224")) {
                            c7 = 1;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 392315118:
                        if (str.equals("HMACSHA256")) {
                            c7 = 2;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 392316170:
                        if (str.equals("HMACSHA384")) {
                            c7 = 3;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 392317873:
                        if (str.equals("HMACSHA512")) {
                            c7 = 4;
                            break;
                        }
                        c7 = 65535;
                        break;
                    default:
                        c7 = 65535;
                        break;
                }
                if (c7 != 0) {
                    if (c7 == 1) {
                        i7 = 28;
                    } else if (c7 == 2) {
                        i7 = 32;
                    } else if (c7 == 3) {
                        i7 = 48;
                    } else {
                        if (c7 != 4) {
                            throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                        }
                        i7 = 64;
                    }
                    this.f25514b = i7;
                } else {
                    this.f25514b = 20;
                }
                ((ThreadLocal) this.f25515c).get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }

    public C3146A(int i7, String str, ArrayList arrayList, byte[] bArr) {
        List unmodifiableList;
        this.f25513a = 1;
        this.f25514b = i7;
        this.f25515c = str;
        if (arrayList == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f25516d = unmodifiableList;
        this.f25517e = bArr;
    }

    public C3146A(Context context) {
        this.f25513a = 0;
        this.f25515c = new Handler(Looper.getMainLooper());
        this.f25516d = new CopyOnWriteArrayList();
        this.f25517e = new Object();
        this.f25514b = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new d.E(this), intentFilter);
    }
}
