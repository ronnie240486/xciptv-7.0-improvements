package D3;

import M2.Y;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0694Sd;
import com.google.android.gms.internal.ads.C0760Wn;
import com.google.android.gms.internal.ads.C0856b0;
import com.google.android.gms.internal.ads.C0895bo;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.C1897vJ;
import com.google.android.gms.internal.ads.C2050yJ;
import com.google.android.gms.internal.ads.G1;
import com.google.android.gms.internal.ads.InterfaceC0596Ld;
import com.google.android.gms.internal.ads.InterfaceC0970dB;
import com.google.android.gms.internal.ads.InterfaceC1670qw;
import com.google.android.gms.internal.ads.RN;
import com.google.android.gms.internal.ads.RunnableC1822tw;
import com.google.android.gms.internal.ads.Ry;
import com.google.android.gms.internal.ads.S7;
import com.google.android.gms.internal.ads.UN;
import com.google.android.gms.internal.ads.Yw;
import java.nio.ByteBuffer;
import java.util.Arrays;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class s implements InterfaceC0970dB {

    /* renamed from: A, reason: collision with root package name */
    public Object f643A;

    /* renamed from: B, reason: collision with root package name */
    public Object f644B;

    /* renamed from: C, reason: collision with root package name */
    public final Object f645C;

    /* renamed from: x, reason: collision with root package name */
    public long f646x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f647y;

    /* renamed from: z, reason: collision with root package name */
    public Object f648z;

    public s(b bVar, InterfaceFutureC3674a interfaceFutureC3674a, C0694Sd c0694Sd, InterfaceC0596Ld interfaceC0596Ld, InterfaceC1670qw interfaceC1670qw, long j7) {
        this.f647y = interfaceFutureC3674a;
        this.f648z = c0694Sd;
        this.f643A = interfaceC0596Ld;
        this.f644B = interfaceC1670qw;
        this.f646x = j7;
        this.f645C = bVar;
    }

    public static G1 c(G1 g12, long j7, ByteBuffer byteBuffer, int i7) {
        while (j7 >= g12.f9574y) {
            g12 = (G1) g12.f9572A;
        }
        while (i7 > 0) {
            int min = Math.min(i7, (int) (g12.f9574y - j7));
            byteBuffer.put(((RN) g12.f9575z).f11310a, g12.b(j7), min);
            i7 -= min;
            j7 += min;
            if (j7 == g12.f9574y) {
                g12 = (G1) g12.f9572A;
            }
        }
        return g12;
    }

    public static G1 d(G1 g12, long j7, byte[] bArr, int i7) {
        while (j7 >= g12.f9574y) {
            g12 = (G1) g12.f9572A;
        }
        int i8 = i7;
        while (i8 > 0) {
            int min = Math.min(i8, (int) (g12.f9574y - j7));
            System.arraycopy(((RN) g12.f9575z).f11310a, g12.b(j7), bArr, i7 - i8, min);
            i8 -= min;
            j7 += min;
            if (j7 == g12.f9574y) {
                g12 = (G1) g12.f9572A;
            }
        }
        return g12;
    }

    public static G1 e(G1 g12, C2050yJ c2050yJ, Y y7, Yw yw) {
        if (c2050yJ.j(1073741824)) {
            long j7 = y7.f1953z;
            int i7 = 1;
            yw.f(1);
            G1 d7 = d(g12, j7, yw.f12330a, 1);
            long j8 = j7 + 1;
            byte b6 = yw.f12330a[0];
            int i8 = b6 & 128;
            int i9 = b6 & Byte.MAX_VALUE;
            l2.d dVar = c2050yJ.f17963A;
            byte[] bArr = dVar.f25460a;
            if (bArr == null) {
                dVar.f25460a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z7 = i8 != 0;
            g12 = d(d7, j8, dVar.f25460a, i9);
            long j9 = j8 + i9;
            if (z7) {
                yw.f(2);
                g12 = d(g12, j9, yw.f12330a, 2);
                j9 += 2;
                i7 = yw.z();
            }
            int[] iArr = dVar.f25463d;
            if (iArr == null || iArr.length < i7) {
                iArr = new int[i7];
            }
            int[] iArr2 = dVar.f25464e;
            if (iArr2 == null || iArr2.length < i7) {
                iArr2 = new int[i7];
            }
            if (z7) {
                int i10 = i7 * 6;
                yw.f(i10);
                g12 = d(g12, j9, yw.f12330a, i10);
                j9 += i10;
                yw.i(0);
                for (int i11 = 0; i11 < i7; i11++) {
                    iArr[i11] = yw.z();
                    iArr2[i11] = yw.y();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = y7.f1952y - ((int) (j9 - y7.f1953z));
            }
            C0856b0 c0856b0 = (C0856b0) y7.f1950A;
            int i12 = Ry.f11435a;
            byte[] bArr2 = c0856b0.f12720b;
            byte[] bArr3 = dVar.f25460a;
            dVar.f25465f = i7;
            dVar.f25463d = iArr;
            dVar.f25464e = iArr2;
            dVar.f25461b = bArr2;
            dVar.f25460a = bArr3;
            int i13 = c0856b0.f12719a;
            dVar.f25462c = i13;
            int i14 = c0856b0.f12721c;
            dVar.f25466g = i14;
            int i15 = c0856b0.f12722d;
            dVar.f25467h = i15;
            MediaCodec.CryptoInfo cryptoInfo = dVar.f25468i;
            cryptoInfo.numSubSamples = i7;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i13;
            if (Ry.f11435a >= 24) {
                C1897vJ c1897vJ = (C1897vJ) dVar.f25469j;
                c1897vJ.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = c1897vJ.f16866b;
                pattern.set(i14, i15);
                c1897vJ.f16865a.setPattern(pattern);
            }
            long j10 = y7.f1953z;
            int i16 = (int) (j9 - j10);
            y7.f1953z = j10 + i16;
            y7.f1952y -= i16;
        }
        if (!c2050yJ.j(268435456)) {
            c2050yJ.n(y7.f1952y);
            return c(g12, y7.f1953z, c2050yJ.f17964B, y7.f1952y);
        }
        yw.f(4);
        G1 d8 = d(g12, y7.f1953z, yw.f12330a, 4);
        int y8 = yw.y();
        y7.f1953z += 4;
        y7.f1952y -= 4;
        c2050yJ.n(y8);
        G1 c7 = c(d8, y7.f1953z, c2050yJ.f17964B, y8);
        y7.f1953z += y8;
        int i17 = y7.f1952y - y8;
        y7.f1952y = i17;
        ByteBuffer byteBuffer = c2050yJ.f17967E;
        if (byteBuffer == null || byteBuffer.capacity() < i17) {
            c2050yJ.f17967E = ByteBuffer.allocate(i17);
        } else {
            c2050yJ.f17967E.clear();
        }
        return c(c7, y7.f1953z, c2050yJ.f17967E, y7.f1952y);
    }

    public final void a(long j7) {
        G1 g12;
        if (j7 != -1) {
            while (true) {
                g12 = (G1) this.f648z;
                if (j7 < g12.f9574y) {
                    break;
                }
                UN un = (UN) this.f645C;
                RN rn = (RN) g12.f9575z;
                synchronized (un) {
                    RN[] rnArr = (RN[]) un.f11756d;
                    int i7 = un.f11755c;
                    un.f11755c = i7 + 1;
                    rnArr[i7] = rn;
                    un.f11754b--;
                    un.notifyAll();
                }
                G1 g13 = (G1) this.f648z;
                g13.f9575z = null;
                G1 g14 = (G1) g13.f9572A;
                g13.f9572A = null;
                this.f648z = g14;
            }
            if (((G1) this.f643A).f9573x < g12.f9573x) {
                this.f643A = g12;
            }
        }
    }

    public final int b(int i7) {
        RN rn;
        G1 g12 = (G1) this.f644B;
        if (((RN) g12.f9575z) == null) {
            UN un = (UN) this.f645C;
            synchronized (un) {
                try {
                    int i8 = un.f11754b + 1;
                    un.f11754b = i8;
                    int i9 = un.f11755c;
                    if (i9 > 0) {
                        RN[] rnArr = (RN[]) un.f11756d;
                        int i10 = i9 - 1;
                        un.f11755c = i10;
                        rn = rnArr[i10];
                        rn.getClass();
                        rnArr[i10] = null;
                    } else {
                        rn = new RN(new byte[65536]);
                        RN[] rnArr2 = (RN[]) un.f11756d;
                        int length = rnArr2.length;
                        if (i8 > length) {
                            un.f11756d = (RN[]) Arrays.copyOf(rnArr2, length + length);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            G1 g13 = new G1(((G1) this.f644B).f9574y);
            g12.f9575z = rn;
            g12.f9572A = g13;
        }
        return Math.min(i7, (int) (((G1) this.f644B).f9574y - this.f646x));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        t3.k kVar = t3.k.f27396A;
        kVar.f27406j.getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.f646x;
        String message = th.getMessage();
        kVar.f27403g.h("SignalGeneratorImpl.generateSignals", th);
        b bVar = (b) this.f645C;
        com.bumptech.glide.d.M(bVar.f570L, bVar.f563D, "sgf", new Pair("sgf_reason", message), new Pair("tqgt", String.valueOf(currentTimeMillis)));
        RunnableC1822tw w32 = b.w3((InterfaceFutureC3674a) this.f647y, (C0694Sd) this.f648z);
        if (((Boolean) S7.f11470e.k()).booleanValue() && w32 != null) {
            InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f644B;
            interfaceC1670qw.Q(th);
            interfaceC1670qw.O(false);
            w32.a(interfaceC1670qw);
            w32.g();
        }
        try {
            if (!"Unknown format is no longer supported.".equals(message)) {
                message = "Internal error. " + message;
            }
            ((InterfaceC0596Ld) this.f643A).k(message);
        } catch (RemoteException e7) {
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        h hVar = (h) obj;
        RunnableC1822tw w32 = b.w3((InterfaceFutureC3674a) this.f647y, (C0694Sd) this.f648z);
        Object obj2 = this.f645C;
        ((b) obj2).f587c0.set(true);
        C1783t7 c1783t7 = AbstractC1987x7.f17425J6;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            try {
                ((InterfaceC0596Ld) this.f643A).k("QueryInfo generation has been disabled.");
            } catch (RemoteException e7) {
                AbstractC1295je.d("QueryInfo generation has been disabled.".concat(e7.toString()));
            }
            if (!((Boolean) S7.f11470e.k()).booleanValue() || w32 == null) {
                return;
            }
            InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f644B;
            interfaceC1670qw.f("QueryInfo generation has been disabled.");
            interfaceC1670qw.O(false);
            w32.a(interfaceC1670qw);
            w32.g();
            return;
        }
        t3.k kVar = t3.k.f27396A;
        kVar.f27406j.getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.f646x;
        try {
            try {
                if (hVar == null) {
                    ((InterfaceC0596Ld) this.f643A).B1(null, null, null);
                    b bVar = (b) obj2;
                    com.bumptech.glide.d.M(bVar.f570L, bVar.f563D, "sgs", new Pair("rid", "-1"));
                    ((InterfaceC1670qw) this.f644B).O(true);
                    if (!((Boolean) S7.f11470e.k()).booleanValue() || w32 == null) {
                        return;
                    }
                    w32.a((InterfaceC1670qw) this.f644B);
                    w32.g();
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(hVar.f613b);
                    String optString = jSONObject.optString("request_id", HttpUrl.FRAGMENT_ENCODE_SET);
                    if (TextUtils.isEmpty(optString)) {
                        AbstractC1295je.g("The request ID is empty in request JSON.");
                        ((InterfaceC0596Ld) this.f643A).k("Internal error: request ID is empty in request JSON.");
                        b bVar2 = (b) obj2;
                        com.bumptech.glide.d.M(bVar2.f570L, bVar2.f563D, "sgf", new Pair("sgf_reason", "rid_missing"));
                        InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f644B;
                        interfaceC1670qw2.f("Request ID empty");
                        interfaceC1670qw2.O(false);
                        if (!((Boolean) S7.f11470e.k()).booleanValue() || w32 == null) {
                            return;
                        }
                        w32.a((InterfaceC1670qw) this.f644B);
                        w32.g();
                        return;
                    }
                    b bVar3 = (b) obj2;
                    b.m3(bVar3, optString, hVar.f613b, bVar3.f563D);
                    Bundle bundle = hVar.f614c;
                    b bVar4 = (b) obj2;
                    if (bVar4.f575Q && bundle != null && bundle.getInt(bVar4.f577S, -1) == -1) {
                        b bVar5 = (b) obj2;
                        bundle.putInt(bVar5.f577S, bVar5.f578T.get());
                    }
                    b bVar6 = (b) obj2;
                    if (bVar6.f574P && bundle != null && TextUtils.isEmpty(bundle.getString(bVar6.f576R))) {
                        if (TextUtils.isEmpty(((b) obj2).f580V)) {
                            b bVar7 = (b) obj2;
                            ((b) obj2).f580V = kVar.f27399c.v(bVar7.f591z, bVar7.f579U.f14908x);
                        }
                        b bVar8 = (b) obj2;
                        bundle.putString(bVar8.f576R, bVar8.f580V);
                    }
                    ((InterfaceC0596Ld) this.f643A).B1(hVar.f612a, hVar.f613b, bundle);
                    b bVar9 = (b) obj2;
                    C0895bo c0895bo = bVar9.f570L;
                    C0760Wn c0760Wn = bVar9.f563D;
                    Pair[] pairArr = new Pair[2];
                    pairArr[0] = new Pair("tqgt", String.valueOf(currentTimeMillis));
                    String str = "na";
                    if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.y8)).booleanValue()) {
                        try {
                            str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? "1" : "0";
                        } catch (JSONException e8) {
                            AbstractC1295je.e("Error retrieving JSONObject from the requestJson, ", e8);
                        }
                    }
                    pairArr[1] = new Pair("tpc", str);
                    com.bumptech.glide.d.M(c0895bo, c0760Wn, "sgs", pairArr);
                    ((InterfaceC1670qw) this.f644B).O(true);
                    if (!((Boolean) S7.f11470e.k()).booleanValue() || w32 == null) {
                        return;
                    }
                    w32.a((InterfaceC1670qw) this.f644B);
                    w32.g();
                } catch (JSONException e9) {
                    AbstractC1295je.g("Failed to create JSON object from the request string.");
                    ((InterfaceC0596Ld) this.f643A).k("Internal error for request JSON: " + e9.toString());
                    b bVar10 = (b) obj2;
                    com.bumptech.glide.d.M(bVar10.f570L, bVar10.f563D, "sgf", new Pair("sgf_reason", "request_invalid"));
                    InterfaceC1670qw interfaceC1670qw3 = (InterfaceC1670qw) this.f644B;
                    interfaceC1670qw3.Q(e9);
                    interfaceC1670qw3.O(false);
                    t3.k.f27396A.f27403g.h("SignalGeneratorImpl.generateSignals.onSuccess", e9);
                    if (!((Boolean) S7.f11470e.k()).booleanValue() || w32 == null) {
                        return;
                    }
                    w32.a((InterfaceC1670qw) this.f644B);
                    w32.g();
                }
            } catch (Throwable th) {
                if (((Boolean) S7.f11470e.k()).booleanValue() && w32 != null) {
                    w32.a((InterfaceC1670qw) this.f644B);
                    w32.g();
                }
                throw th;
            }
        } catch (RemoteException e10) {
            InterfaceC1670qw interfaceC1670qw4 = (InterfaceC1670qw) this.f644B;
            interfaceC1670qw4.Q(e10);
            interfaceC1670qw4.O(false);
            AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
            t3.k.f27396A.f27403g.h("SignalGeneratorImpl.generateSignals.onSuccess", e10);
            if (!((Boolean) S7.f11470e.k()).booleanValue() || w32 == null) {
                return;
            }
            w32.a((InterfaceC1670qw) this.f644B);
            w32.g();
        }
    }

    public s(UN un) {
        this.f645C = un;
        this.f647y = new Yw(32);
        G1 g12 = new G1(0L);
        this.f648z = g12;
        this.f643A = g12;
        this.f644B = g12;
    }
}
