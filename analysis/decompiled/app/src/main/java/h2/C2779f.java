package h2;

import B2.D;
import B2.E;
import M2.Z;
import M2.m0;
import M2.n0;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Layout;
import g2.InterfaceC2701i;
import g2.InterfaceC2703j;
import g2.S;
import i3.AbstractC2867S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.regex.Pattern;
import l3.InterfaceC3155f;
import l3.M;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import p2.InterfaceC3339m;
import p2.InterfaceC3342p;
import s4.Q;
import s4.U;
import s4.x0;
import v4.C3639a;
import x2.C3693l;

/* renamed from: h2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2779f implements l3.o, InterfaceC3342p, D, H2.g, InterfaceC3155f, InterfaceC2701i, k3.j, X4.b {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22868x;

    public /* synthetic */ C2779f(int i7) {
        this.f22868x = i7;
    }

    public static O2.e g(int i7, S s7, boolean z7, ArrayList arrayList, p2.z zVar) {
        InterfaceC3339m c3693l;
        String str = s7.f22186H;
        if (l3.u.l(str)) {
            return null;
        }
        if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
            c3693l = new v2.e(1);
        } else {
            c3693l = new C3693l(z7 ? 4 : 0, null, null, arrayList, zVar);
        }
        return new O2.e(c3693l, i7, s7);
    }

    @Override // H2.g
    public boolean a(int i7, int i8, int i9, int i10, int i11) {
        return false;
    }

    @Override // B2.D
    public int b(Object obj) {
        B2.q qVar = (B2.q) obj;
        switch (this.f22868x) {
            case 7:
                Pattern pattern = E.f167a;
                String str = qVar.f222a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (M.f25544a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                Pattern pattern2 = E.f167a;
                return qVar.f222a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    @Override // l3.InterfaceC3155f
    public void c(Object obj) {
        ((Z) obj).f1955b.release();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0102  */
    @Override // g2.InterfaceC2701i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC2703j d(Bundle bundle) {
        x0 l7;
        N2.a[] aVarArr;
        float f7;
        int i7;
        String str;
        int i8;
        float f8;
        String str2;
        boolean z7;
        int i9;
        switch (this.f22868x) {
            case 11:
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(m0.f2088C);
                if (parcelableArrayList == null) {
                    Q q7 = U.f27151y;
                    l7 = x0.f27240B;
                } else {
                    l7 = AbstractC2867S.l(S.f22157M0, parcelableArrayList);
                }
                return new m0(bundle.getString(m0.f2089D, HttpUrl.FRAGMENT_ENCODE_SET), (S[]) l7.toArray(new S[0]));
            case 12:
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(n0.f2107B);
                return parcelableArrayList2 == null ? new n0(new m0[0]) : new n0((m0[]) AbstractC2867S.l(m0.f2090E, parcelableArrayList2).toArray(new m0[0]));
            case 13:
                ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(N2.b.f2192F);
                if (parcelableArrayList3 == null) {
                    aVarArr = new N2.a[0];
                } else {
                    N2.a[] aVarArr2 = new N2.a[parcelableArrayList3.size()];
                    for (int i10 = 0; i10 < parcelableArrayList3.size(); i10++) {
                        aVarArr2[i10] = (N2.a) N2.a.f2181N.d((Bundle) parcelableArrayList3.get(i10));
                    }
                    aVarArr = aVarArr2;
                }
                return new N2.b(null, aVarArr, bundle.getLong(N2.b.f2193G, 0L), bundle.getLong(N2.b.f2194H, -9223372036854775807L), bundle.getInt(N2.b.I, 0));
            case 14:
                long j7 = bundle.getLong(N2.a.f2174F);
                int i11 = bundle.getInt(N2.a.f2175G);
                int i12 = bundle.getInt(N2.a.f2180M);
                ArrayList parcelableArrayList4 = bundle.getParcelableArrayList(N2.a.f2176H);
                int[] intArray = bundle.getIntArray(N2.a.I);
                long[] longArray = bundle.getLongArray(N2.a.f2177J);
                long j8 = bundle.getLong(N2.a.f2178K);
                boolean z8 = bundle.getBoolean(N2.a.f2179L);
                if (intArray == null) {
                    intArray = new int[0];
                }
                return new N2.a(j7, i11, i12, intArray, parcelableArrayList4 == null ? new Uri[0] : (Uri[]) parcelableArrayList4.toArray(new Uri[0]), longArray == null ? new long[0] : longArray, j8, z8);
            case 15:
            case 16:
            case 18:
            case IMedia.Meta.Season /* 19 */:
            case 22:
            case 23:
            case 24:
            default:
                return new m3.x(bundle.getFloat(m3.x.f25970F, 1.0f), bundle.getInt(m3.x.f25967C, 0), bundle.getInt(m3.x.f25968D, 0), bundle.getInt(m3.x.f25969E, 0));
            case 17:
                CharSequence charSequence = bundle.getCharSequence(X2.b.f4797P);
                CharSequence charSequence2 = charSequence != null ? charSequence : null;
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(X2.b.f4798Q);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(X2.b.f4799R);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmap = (Bitmap) bundle.getParcelable(X2.b.f4800S);
                Bitmap bitmap2 = bitmap != null ? bitmap : null;
                String str3 = X2.b.f4801T;
                if (bundle.containsKey(str3)) {
                    String str4 = X2.b.f4802U;
                    if (bundle.containsKey(str4)) {
                        f7 = bundle.getFloat(str3);
                        i7 = bundle.getInt(str4);
                        String str5 = X2.b.f4803V;
                        int i13 = !bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
                        String str6 = X2.b.f4804W;
                        float f9 = !bundle.containsKey(str6) ? bundle.getFloat(str6) : -3.4028235E38f;
                        String str7 = X2.b.f4805X;
                        int i14 = !bundle.containsKey(str7) ? bundle.getInt(str7) : Integer.MIN_VALUE;
                        str = X2.b.f4807Z;
                        if (bundle.containsKey(str)) {
                            String str8 = X2.b.f4806Y;
                            if (bundle.containsKey(str8)) {
                                float f10 = bundle.getFloat(str);
                                i8 = bundle.getInt(str8);
                                f8 = f10;
                                String str9 = X2.b.f4808a0;
                                float f11 = bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
                                String str10 = X2.b.f4809b0;
                                float f12 = bundle.containsKey(str10) ? bundle.getFloat(str10) : -3.4028235E38f;
                                str2 = X2.b.f4810c0;
                                if (bundle.containsKey(str2)) {
                                    i9 = bundle.getInt(str2);
                                    z7 = true;
                                } else {
                                    z7 = false;
                                    i9 = -16777216;
                                }
                                boolean z9 = !bundle.getBoolean(X2.b.f4811d0, false) ? false : z7;
                                String str11 = X2.b.f4812e0;
                                int i15 = bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
                                String str12 = X2.b.f4813f0;
                                return new X2.b(charSequence2, alignment2, alignment4, bitmap2, f7, i7, i13, f9, i14, i8, f8, f11, f12, z9, i9, i15, bundle.containsKey(str12) ? bundle.getFloat(str12) : 0.0f);
                            }
                        }
                        i8 = Integer.MIN_VALUE;
                        f8 = -3.4028235E38f;
                        String str92 = X2.b.f4808a0;
                        if (bundle.containsKey(str92)) {
                        }
                        String str102 = X2.b.f4809b0;
                        if (bundle.containsKey(str102)) {
                        }
                        str2 = X2.b.f4810c0;
                        if (bundle.containsKey(str2)) {
                        }
                        if (!bundle.getBoolean(X2.b.f4811d0, false)) {
                        }
                        String str112 = X2.b.f4812e0;
                        if (bundle.containsKey(str112)) {
                        }
                        String str122 = X2.b.f4813f0;
                        return new X2.b(charSequence2, alignment2, alignment4, bitmap2, f7, i7, i13, f9, i14, i8, f8, f11, f12, z9, i9, i15, bundle.containsKey(str122) ? bundle.getFloat(str122) : 0.0f);
                    }
                }
                f7 = -3.4028235E38f;
                i7 = Integer.MIN_VALUE;
                String str52 = X2.b.f4803V;
                if (!bundle.containsKey(str52)) {
                }
                String str62 = X2.b.f4804W;
                if (!bundle.containsKey(str62)) {
                }
                String str72 = X2.b.f4805X;
                if (!bundle.containsKey(str72)) {
                }
                str = X2.b.f4807Z;
                if (bundle.containsKey(str)) {
                }
                i8 = Integer.MIN_VALUE;
                f8 = -3.4028235E38f;
                String str922 = X2.b.f4808a0;
                if (bundle.containsKey(str922)) {
                }
                String str1022 = X2.b.f4809b0;
                if (bundle.containsKey(str1022)) {
                }
                str2 = X2.b.f4810c0;
                if (bundle.containsKey(str2)) {
                }
                if (!bundle.getBoolean(X2.b.f4811d0, false)) {
                }
                String str1122 = X2.b.f4812e0;
                if (bundle.containsKey(str1122)) {
                }
                String str1222 = X2.b.f4813f0;
                return new X2.b(charSequence2, alignment2, alignment4, bitmap2, f7, i7, i13, f9, i14, i8, f8, f11, f12, z9, i9, i15, bundle.containsKey(str1222) ? bundle.getFloat(str1222) : 0.0f);
            case 20:
                int i16 = bundle.getInt(h3.j.f23039B, -1);
                int[] intArray2 = bundle.getIntArray(h3.j.f23040C);
                int i17 = bundle.getInt(h3.j.f23041D, -1);
                N6.b.c(i16 >= 0 && i17 >= 0);
                intArray2.getClass();
                return new h3.j(i16, i17, intArray2);
            case 21:
                Bundle bundle2 = bundle.getBundle(h3.w.f23094z);
                bundle2.getClass();
                m0 m0Var = (m0) m0.f2090E.d(bundle2);
                int[] intArray3 = bundle.getIntArray(h3.w.f23093A);
                intArray3.getClass();
                return new h3.w(m0Var, intArray3.length == 0 ? Collections.emptyList() : new C3639a(0, intArray3.length, intArray3));
            case 25:
                return new m3.b(bundle.getInt(m3.b.f25850D, -1), bundle.getByteArray(m3.b.f25853G), bundle.getInt(m3.b.f25851E, -1), bundle.getInt(m3.b.f25852F, -1));
        }
    }

    @Override // p2.InterfaceC3342p
    public InterfaceC3339m[] e(Uri uri, Map map) {
        return f();
    }

    public InterfaceC3339m[] f() {
        return new InterfaceC3339m[]{new A2.d()};
    }

    @Override // l3.o
    public void invoke(Object obj) {
        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj;
        switch (this.f22868x) {
            case 0:
                interfaceC2776c.getClass();
                break;
            case 1:
                interfaceC2776c.getClass();
                break;
            case 2:
                interfaceC2776c.getClass();
                break;
            case 3:
                interfaceC2776c.getClass();
                break;
            default:
                interfaceC2776c.getClass();
                break;
        }
    }
}
