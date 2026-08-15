package m2;

import X3.AbstractC0157x;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.text.TextUtils;
import d.S;
import g2.AbstractC2705k;
import h2.C2773B;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import l2.InterfaceC3145b;
import l3.C3147B;
import l3.M;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: m2.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3201F implements InterfaceC3197B {

    /* renamed from: d, reason: collision with root package name */
    public static final A4.b f25746d = new A4.b();

    /* renamed from: a, reason: collision with root package name */
    public final UUID f25747a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaDrm f25748b;

    /* renamed from: c, reason: collision with root package name */
    public int f25749c;

    public C3201F(UUID uuid) {
        uuid.getClass();
        UUID uuid2 = AbstractC2705k.f22467b;
        N6.b.b("Use C.CLEARKEY_UUID instead", !uuid2.equals(uuid));
        this.f25747a = uuid;
        MediaDrm mediaDrm = new MediaDrm((M.f25544a >= 27 || !AbstractC2705k.f22468c.equals(uuid)) ? uuid : uuid2);
        this.f25748b = mediaDrm;
        this.f25749c = 1;
        if (AbstractC2705k.f22469d.equals(uuid) && "ASUS_Z00AD".equals(M.f25547d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // m2.InterfaceC3197B
    public final boolean a(byte[] bArr, String str) {
        if (M.f25544a >= 31) {
            return AbstractC3200E.a(this.f25748b, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.f25747a, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    @Override // m2.InterfaceC3197B
    public final void b(byte[] bArr, byte[] bArr2) {
        this.f25748b.restoreKeys(bArr, bArr2);
    }

    @Override // m2.InterfaceC3197B
    public final void c(final S s7) {
        this.f25748b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: m2.D
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i7, int i8, byte[] bArr2) {
                C3201F c3201f = C3201F.this;
                S s8 = s7;
                c3201f.getClass();
                HandlerC3209e handlerC3209e = ((C3213i) s8.f21312y).f25813z;
                handlerC3209e.getClass();
                handlerC3209e.obtainMessage(i7, bArr).sendToTarget();
            }
        });
    }

    @Override // m2.InterfaceC3197B
    public final Map d(byte[] bArr) {
        return this.f25748b.queryKeyStatus(bArr);
    }

    @Override // m2.InterfaceC3197B
    public final void e(byte[] bArr, C2773B c2773b) {
        if (M.f25544a >= 31) {
            try {
                AbstractC3200E.b(this.f25748b, bArr, c2773b);
            } catch (UnsupportedOperationException unused) {
                l3.r.f("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // m2.InterfaceC3197B
    public final void f(byte[] bArr) {
        this.f25748b.closeSession(bArr);
    }

    @Override // m2.InterfaceC3197B
    public final byte[] g(byte[] bArr, byte[] bArr2) {
        if (AbstractC2705k.f22468c.equals(this.f25747a) && M.f25544a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(M.p(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                    if (i7 != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(r4.g.f26924c);
            } catch (JSONException e7) {
                l3.r.d("ClearKeyUtil", "Failed to adjust response data: ".concat(M.p(bArr2)), e7);
            }
        }
        return this.f25748b.provideKeyResponse(bArr, bArr2);
    }

    @Override // m2.InterfaceC3197B
    public final C3196A h() {
        MediaDrm.ProvisionRequest provisionRequest = this.f25748b.getProvisionRequest();
        return new C3196A(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // m2.InterfaceC3197B
    public final void i(byte[] bArr) {
        this.f25748b.provideProvisionResponse(bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x019f, code lost:
    
        if (r5 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0199, code lost:
    
        if ("AFTT".equals(r5) == false) goto L80;
     */
    @Override // m2.InterfaceC3197B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3230z j(byte[] bArr, List list, int i7, HashMap hashMap) {
        byte[] bArr2;
        String str;
        C3215k c3215k;
        byte[] bArr3;
        UUID uuid = this.f25747a;
        C3215k c3215k2 = null;
        if (list != null) {
            if (AbstractC2705k.f22469d.equals(uuid)) {
                if (M.f25544a >= 28 && list.size() > 1) {
                    C3215k c3215k3 = (C3215k) list.get(0);
                    int i8 = 0;
                    for (int i9 = 0; i9 < list.size(); i9++) {
                        C3215k c3215k4 = (C3215k) list.get(i9);
                        byte[] bArr4 = c3215k4.f25818B;
                        bArr4.getClass();
                        if (M.a(c3215k4.f25817A, c3215k3.f25817A) && M.a(c3215k4.f25821z, c3215k3.f25821z) && AbstractC0157x.p(bArr4) != null) {
                            i8 += bArr4.length;
                        }
                    }
                    byte[] bArr5 = new byte[i8];
                    int i10 = 0;
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        byte[] bArr6 = ((C3215k) list.get(i11)).f25818B;
                        bArr6.getClass();
                        int length = bArr6.length;
                        System.arraycopy(bArr6, 0, bArr5, i10, length);
                        i10 += length;
                    }
                    c3215k = new C3215k(c3215k3.f25820y, c3215k3.f25821z, c3215k3.f25817A, bArr5);
                }
                for (int i12 = 0; i12 < list.size(); i12++) {
                    C3215k c3215k5 = (C3215k) list.get(i12);
                    byte[] bArr7 = c3215k5.f25818B;
                    bArr7.getClass();
                    e0.d p7 = AbstractC0157x.p(bArr7);
                    int i13 = p7 == null ? -1 : p7.f21591y;
                    int i14 = M.f25544a;
                    if ((i14 < 23 && i13 == 0) || (i14 >= 23 && i13 == 1)) {
                        c3215k = c3215k5;
                        break;
                    }
                }
                c3215k = (C3215k) list.get(0);
            } else {
                c3215k = (C3215k) list.get(0);
            }
            byte[] bArr8 = c3215k.f25818B;
            bArr8.getClass();
            UUID uuid2 = AbstractC2705k.f22470e;
            if (uuid2.equals(uuid)) {
                byte[] q7 = AbstractC0157x.q(uuid, bArr8);
                if (q7 != null) {
                    bArr8 = q7;
                }
                C3147B c3147b = new C3147B(bArr8);
                int j7 = c3147b.j();
                short l7 = c3147b.l();
                short l8 = c3147b.l();
                if (l7 == 1 && l8 == 1) {
                    short l9 = c3147b.l();
                    Charset charset = r4.g.f26926e;
                    String t7 = c3147b.t(l9, charset);
                    if (!t7.contains("<LA_URL>")) {
                        int indexOf = t7.indexOf("</DATA>");
                        if (indexOf == -1) {
                            l3.r.f("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        String str2 = t7.substring(0, indexOf) + "<LA_URL>https://x</LA_URL>" + t7.substring(indexOf);
                        int i15 = j7 + 52;
                        ByteBuffer allocate = ByteBuffer.allocate(i15);
                        allocate.order(ByteOrder.LITTLE_ENDIAN);
                        allocate.putInt(i15);
                        allocate.putShort(l7);
                        allocate.putShort(l8);
                        allocate.putShort((short) (str2.length() * 2));
                        allocate.put(str2.getBytes(charset));
                        bArr8 = allocate.array();
                    }
                } else {
                    l3.r.e("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
                }
                bArr8 = AbstractC0157x.a(uuid2, null, bArr8);
            }
            int i16 = M.f25544a;
            if (i16 >= 23 || !AbstractC2705k.f22469d.equals(uuid)) {
                if (uuid2.equals(uuid) && "Amazon".equals(M.f25546c)) {
                    String str3 = M.f25547d;
                    if (!"AFTB".equals(str3)) {
                        if (!"AFTS".equals(str3)) {
                            if (!"AFTM".equals(str3)) {
                            }
                        }
                    }
                }
                bArr3 = bArr8;
                String str4 = c3215k.f25817A;
                str = (i16 < 26 && AbstractC2705k.f22468c.equals(uuid) && ("video/mp4".equals(str4) || "audio/mp4".equals(str4))) ? "cenc" : str4;
                bArr2 = bArr3;
                c3215k2 = c3215k;
            }
            bArr3 = AbstractC0157x.q(uuid, bArr8);
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f25748b.getKeyRequest(bArr, bArr2, str, i7, hashMap);
        byte[] data = keyRequest.getData();
        if (AbstractC2705k.f22468c.equals(uuid) && M.f25544a < 27) {
            data = M.p(data).replace('+', '-').replace('/', '_').getBytes(r4.g.f26924c);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("<LA_URL>https://x</LA_URL>".equals(defaultUrl) || (M.f25544a == 33 && "https://default.url".equals(defaultUrl))) {
            defaultUrl = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (TextUtils.isEmpty(defaultUrl) && c3215k2 != null) {
            String str5 = c3215k2.f25821z;
            if (!TextUtils.isEmpty(str5)) {
                defaultUrl = str5;
            }
        }
        if (M.f25544a >= 23) {
            keyRequest.getRequestType();
        }
        return new C3230z(defaultUrl, data);
    }

    @Override // m2.InterfaceC3197B
    public final int k() {
        return 2;
    }

    @Override // m2.InterfaceC3197B
    public final InterfaceC3145b l(byte[] bArr) {
        int i7 = M.f25544a;
        UUID uuid = this.f25747a;
        boolean z7 = i7 < 21 && AbstractC2705k.f22469d.equals(uuid) && "L3".equals(this.f25748b.getPropertyString("securityLevel"));
        if (i7 < 27 && AbstractC2705k.f22468c.equals(uuid)) {
            uuid = AbstractC2705k.f22467b;
        }
        return new C3198C(uuid, bArr, z7);
    }

    @Override // m2.InterfaceC3197B
    public final byte[] m() {
        return this.f25748b.openSession();
    }

    @Override // m2.InterfaceC3197B
    public final synchronized void release() {
        int i7 = this.f25749c - 1;
        this.f25749c = i7;
        if (i7 == 0) {
            this.f25748b.release();
        }
    }
}
