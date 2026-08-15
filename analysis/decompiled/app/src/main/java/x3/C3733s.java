package x3;

import com.google.android.gms.internal.ads.AbstractC1321k3;
import com.google.android.gms.internal.ads.C1246ie;
import com.google.android.gms.internal.ads.C1270j3;
import com.google.android.gms.internal.ads.C1423m3;
import com.google.android.gms.internal.ads.D4;
import j.Z;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import l3.AbstractC3153d;

/* renamed from: x3.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3733s extends AbstractC1321k3 {

    /* renamed from: J, reason: collision with root package name */
    public final Object f28379J;

    /* renamed from: K, reason: collision with root package name */
    public final C3734t f28380K;

    /* renamed from: L, reason: collision with root package name */
    public final /* synthetic */ byte[] f28381L;

    /* renamed from: M, reason: collision with root package name */
    public final /* synthetic */ Map f28382M;

    /* renamed from: N, reason: collision with root package name */
    public final /* synthetic */ C1246ie f28383N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3733s(int i7, String str, C3734t c3734t, Z z7, byte[] bArr, HashMap hashMap, C1246ie c1246ie) {
        super(i7, str, z7);
        this.f28381L = bArr;
        this.f28382M = hashMap;
        this.f28383N = c1246ie;
        this.f28379J = new Object();
        this.f28380K = c3734t;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1321k3
    public final C1423m3 a(C1270j3 c1270j3) {
        String str;
        String str2;
        byte[] bArr = c1270j3.f14266b;
        try {
            Map map = c1270j3.f14267c;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] split = str2.split(";", 0);
                int i7 = 1;
                while (true) {
                    if (i7 >= split.length) {
                        break;
                    }
                    String[] split2 = split[i7].trim().split("=", 0);
                    if (split2.length == 2 && split2[0].equals("charset")) {
                        str3 = split2[1];
                        break;
                    }
                    i7++;
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new C1423m3(str, AbstractC3153d.L(c1270j3));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1321k3
    public final Map c() {
        Map map = this.f28382M;
        return map == null ? Collections.emptyMap() : map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1321k3
    public final void e(Object obj) {
        C3734t c3734t;
        String str = (String) obj;
        C1246ie c1246ie = this.f28383N;
        c1246ie.getClass();
        if (C1246ie.c() && str != null) {
            c1246ie.d("onNetworkResponseBody", new D4(str.getBytes(), 7));
        }
        synchronized (this.f28379J) {
            c3734t = this.f28380K;
        }
        c3734t.b(str);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1321k3
    public final byte[] m() {
        byte[] bArr = this.f28381L;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }
}
