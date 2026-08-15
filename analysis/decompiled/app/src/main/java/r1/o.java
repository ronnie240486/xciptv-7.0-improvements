package r1;

import X3.AbstractC0157x;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import g2.AbstractC2705k;
import g2.S;
import i2.C2830f;
import i2.V;
import j3.C3008Y;
import j3.C3024o;
import j3.C3026q;
import j3.C3033x;
import j3.InterfaceC3021l;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import k1.C3122e;
import l3.M;
import m2.C3196A;
import m2.C3203H;
import m2.C3230z;
import s4.C0;
import t1.C3507b;

/* loaded from: classes.dex */
public final class o implements P1.h, com.bumptech.glide.manager.p {

    /* renamed from: A, reason: collision with root package name */
    public Object f26848A;

    /* renamed from: x, reason: collision with root package name */
    public boolean f26849x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f26850y;

    /* renamed from: z, reason: collision with root package name */
    public Object f26851z;

    public o() {
        this.f26850y = new float[16];
        this.f26851z = new float[16];
        this.f26848A = new androidx.activity.result.h();
    }

    public static void e(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f7 = fArr2[10];
        float f8 = fArr2[8];
        float sqrt = (float) Math.sqrt((f8 * f8) + (f7 * f7));
        float f9 = fArr2[10];
        fArr[0] = f9 / sqrt;
        float f10 = fArr2[8];
        fArr[2] = f10 / sqrt;
        fArr[8] = (-f10) / sqrt;
        fArr[10] = f9 / sqrt;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:16|17|18|(1:35)|(2:23|24)(2:25|26)) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
    
        r6 = r0.f24438A;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        if (r6 == 307) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        if (r8 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        r4 = r4 + 1;
        r0 = r3.a();
        r0.f24534a = android.net.Uri.parse(r8);
        r3 = r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0096, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
    
        r8 = (java.lang.String) r6.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
    
        l3.M.h(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] h(InterfaceC3021l interfaceC3021l, String str, byte[] bArr, Map map) {
        C3008Y c3008y = new C3008Y(interfaceC3021l.a());
        Collections.emptyMap();
        Uri parse = Uri.parse(str);
        N6.b.i(parse, "The uri must be set.");
        C3026q c3026q = new C3026q(parse, 0L, 2, bArr, map, 0L, -1L, null, 1, null);
        C3026q c3026q2 = c3026q;
        int i7 = 0;
        while (true) {
            try {
                C3024o c3024o = new C3024o(c3008y, c3026q2);
                int i8 = M.f25544a;
                byte[] bArr2 = new byte[4096];
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (true) {
                    int read = c3024o.read(bArr2);
                    if (read == -1) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    byteArrayOutputStream.write(bArr2, 0, read);
                }
            } catch (Exception e7) {
                Uri uri = c3008y.f24486c;
                uri.getClass();
                throw new C3203H(c3026q, uri, c3008y.f24484a.h(), c3008y.f24485b, e7);
            }
        }
    }

    @Override // com.bumptech.glide.manager.p
    public final void a() {
        ((ConnectivityManager) ((P1.h) this.f26851z).get()).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.f26848A);
    }

    @Override // com.bumptech.glide.manager.p
    public final boolean b() {
        Network activeNetwork;
        activeNetwork = ((ConnectivityManager) ((P1.h) this.f26851z).get()).getActiveNetwork();
        this.f26849x = activeNetwork != null;
        try {
            ((ConnectivityManager) ((P1.h) this.f26851z).get()).registerDefaultNetworkCallback((ConnectivityManager.NetworkCallback) this.f26848A);
            return true;
        } catch (RuntimeException e7) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e7);
            }
            return false;
        }
    }

    public final void c() {
        t1.d.g((t1.d) this.f26848A, this, false);
    }

    public final boolean d(S s7, C2830f c2830f) {
        boolean canBeSpatialized;
        boolean equals = "audio/eac3-joc".equals(s7.I);
        int i7 = s7.f22199V;
        if (equals && i7 == 16) {
            i7 = 12;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(M.q(i7));
        int i8 = s7.f22200W;
        if (i8 != -1) {
            channelMask.setSampleRate(i8);
        }
        canBeSpatialized = ((Spatializer) this.f26850y).canBeSpatialized((AudioAttributes) c2830f.b().f21322y, channelMask.build());
        return canBeSpatialized;
    }

    public final void f(h3.p pVar, Looper looper) {
        if (((Spatializer.OnSpatializerStateChangedListener) this.f26848A) == null && ((Handler) this.f26851z) == null) {
            this.f26848A = new h3.k(pVar);
            Handler handler = new Handler(looper);
            this.f26851z = handler;
            ((Spatializer) this.f26850y).addOnSpatializerStateChangedListener(new V(1, handler), (Spatializer.OnSpatializerStateChangedListener) this.f26848A);
        }
    }

    public final byte[] g(UUID uuid, C3230z c3230z) {
        String str = c3230z.f25839b;
        if (this.f26849x || TextUtils.isEmpty(str)) {
            str = (String) this.f26851z;
        }
        if (TextUtils.isEmpty(str)) {
            Map emptyMap = Collections.emptyMap();
            Uri uri = Uri.EMPTY;
            N6.b.i(uri, "The uri must be set.");
            throw new C3203H(new C3026q(uri, 0L, 1, null, emptyMap, 0L, -1L, null, 0, null), uri, C0.f27090D, 0L, new IllegalStateException("No license URL"));
        }
        HashMap hashMap = new HashMap();
        UUID uuid2 = AbstractC2705k.f22470e;
        hashMap.put("Content-Type", uuid2.equals(uuid) ? "text/xml" : AbstractC2705k.f22468c.equals(uuid) ? "application/json" : "application/octet-stream");
        if (uuid2.equals(uuid)) {
            hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (((Map) this.f26848A)) {
            hashMap.putAll((Map) this.f26848A);
        }
        return h((InterfaceC3021l) this.f26850y, str, c3230z.f25838a, hashMap);
    }

    @Override // P1.h
    public final Object get() {
        if (this.f26849x) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        this.f26849x = true;
        Trace.beginSection("Glide registry");
        try {
            return AbstractC0157x.g((com.bumptech.glide.b) this.f26850y, (List) this.f26851z);
        } finally {
            Trace.endSection();
        }
    }

    public final byte[] i(C3196A c3196a) {
        return h((InterfaceC3021l) this.f26850y, c3196a.f25739b + "&signedRequest=" + M.p(c3196a.f25738a), null, Collections.emptyMap());
    }

    public final File j() {
        File file;
        synchronized (((t1.d) this.f26848A)) {
            try {
                Object obj = this.f26850y;
                if (((C3507b) obj).f27296f != this) {
                    throw new IllegalStateException();
                }
                if (!((C3507b) obj).f27295e) {
                    ((boolean[]) this.f26851z)[0] = true;
                }
                file = ((C3507b) obj).f27294d[0];
                ((t1.d) this.f26848A).f27314x.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public o(Object obj, C3431b c3431b) {
        this.f26849x = false;
        this.f26850y = obj;
        this.f26851z = c3431b;
        this.f26848A = null;
    }

    public o(p pVar) {
        this.f26849x = false;
        this.f26850y = null;
        this.f26851z = null;
        this.f26848A = pVar;
    }

    public o(String str, boolean z7, C3033x c3033x) {
        N6.b.c((z7 && TextUtils.isEmpty(str)) ? false : true);
        this.f26850y = c3033x;
        this.f26851z = str;
        this.f26849x = z7;
        this.f26848A = new HashMap();
    }

    public o(com.bumptech.glide.b bVar, ArrayList arrayList, h6.i iVar) {
        this.f26850y = bVar;
        this.f26851z = arrayList;
        this.f26848A = iVar;
    }

    public o(I3.k kVar, com.bumptech.glide.manager.o oVar) {
        this.f26848A = new C3122e(this, 1);
        this.f26851z = kVar;
        this.f26850y = oVar;
    }

    public o(t1.d dVar, C3507b c3507b) {
        this.f26848A = dVar;
        this.f26850y = c3507b;
        this.f26851z = c3507b.f27295e ? null : new boolean[dVar.f27307D];
    }

    public o(Spatializer spatializer) {
        int immersiveAudioLevel;
        this.f26850y = spatializer;
        immersiveAudioLevel = spatializer.getImmersiveAudioLevel();
        this.f26849x = immersiveAudioLevel != 0;
    }
}
