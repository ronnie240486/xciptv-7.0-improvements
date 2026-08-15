package B;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.gms.internal.measurement.C2243s3;
import com.google.api.Service;
import d2.C2622a;
import f2.AbstractC2668a;
import g2.C2686a0;
import g2.C2690c0;
import g2.C2692d0;
import g2.C2694e0;
import g2.C2698g0;
import g2.C2700h0;
import g2.C2702i0;
import g2.C2704j0;
import g2.C2706k0;
import g2.C2720s;
import g2.H0;
import g2.I;
import g2.InterfaceC2701i;
import g2.InterfaceC2703j;
import g2.O0;
import g2.Q;
import g2.S;
import g2.T;
import g2.V;
import g2.W;
import g2.X;
import i3.AbstractC2867S;
import j.Z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import l3.M;
import m2.C3216l;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import s4.C0;
import s4.U;
import s4.Y;
import s4.x0;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements g, c2.j, InterfaceC2701i, l3.o {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f118x;

    public /* synthetic */ e(int i7) {
        this.f118x = i7;
    }

    @Override // B.g
    public final double a(double d7) {
        switch (this.f118x) {
            case 0:
                double d8 = d7 < 0.0d ? -d7 : d7;
                return Math.copySign(d8 >= 0.0031308049535603718d ? (Math.pow(d8, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d8 / 0.07739938080495357d, d7);
            case 1:
                double d9 = d7 < 0.0d ? -d7 : d7;
                return Math.copySign(d9 >= 0.04045d ? Math.pow((0.9478672985781991d * d9) + 0.05213270142180095d, 2.4d) : 0.07739938080495357d * d9, d7);
            default:
                return d7;
        }
    }

    @Override // c2.j
    public final Object apply(Object obj) {
        switch (this.f118x) {
            case 5:
                T1.a aVar = c2.l.f7977C;
                throw new C2622a("Timed out while trying to acquire the lock.", (Throwable) obj);
            case 6:
                T1.a aVar2 = c2.l.f7977C;
                throw new C2622a("Timed out while trying to open db.", (Throwable) obj);
            case 7:
                T1.a aVar3 = c2.l.f7977C;
                return (List) c2.l.J(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new e(9));
            case 8:
                Cursor cursor = (Cursor) obj;
                T1.a aVar4 = c2.l.f7977C;
                if (cursor.moveToNext()) {
                    return Long.valueOf(cursor.getLong(0));
                }
                return 0L;
            case 9:
                Cursor cursor2 = (Cursor) obj;
                T1.a aVar5 = c2.l.f7977C;
                ArrayList arrayList = new ArrayList();
                while (cursor2.moveToNext()) {
                    androidx.activity.result.d a7 = W1.i.a();
                    a7.P(cursor2.getString(1));
                    a7.Q(AbstractC2668a.b(cursor2.getInt(2)));
                    String string = cursor2.getString(3);
                    a7.f6425z = string == null ? null : Base64.decode(string, 0);
                    arrayList.add(a7.j());
                }
                return arrayList;
            case 10:
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            case 11:
                T1.a aVar6 = c2.l.f7977C;
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            case 12:
                Cursor cursor3 = (Cursor) obj;
                T1.a aVar7 = c2.l.f7977C;
                if (cursor3.moveToNext()) {
                    return Long.valueOf(cursor3.getLong(0));
                }
                return null;
            default:
                Cursor cursor4 = (Cursor) obj;
                T1.a aVar8 = c2.l.f7977C;
                ArrayList arrayList2 = new ArrayList();
                int i7 = 0;
                while (cursor4.moveToNext()) {
                    byte[] blob = cursor4.getBlob(0);
                    arrayList2.add(blob);
                    i7 += blob.length;
                }
                byte[] bArr = new byte[i7];
                int i8 = 0;
                for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                    byte[] bArr2 = (byte[]) arrayList2.get(i9);
                    System.arraycopy(bArr2, 0, bArr, i8, bArr2.length);
                    i8 += bArr2.length;
                }
                return bArr;
        }
    }

    @Override // g2.InterfaceC2701i
    public final InterfaceC2703j d(Bundle bundle) {
        Y b6;
        x0 l7;
        x0 l8;
        Bundle bundle2;
        Bundle bundle3;
        int i7 = 0;
        switch (this.f118x) {
            case 18:
                S s7 = S.f22158f0;
                Q q7 = new Q();
                if (bundle != null) {
                    ClassLoader classLoader = AbstractC2867S.class.getClassLoader();
                    int i8 = M.f25544a;
                    bundle.setClassLoader(classLoader);
                }
                String string = bundle.getString(S.f22159g0);
                S s8 = S.f22158f0;
                String str = s8.f22209x;
                if (string == null) {
                    string = str;
                }
                q7.f22114a = string;
                String string2 = bundle.getString(S.f22160h0);
                if (string2 == null) {
                    string2 = s8.f22210y;
                }
                q7.f22115b = string2;
                String string3 = bundle.getString(S.f22161i0);
                if (string3 == null) {
                    string3 = s8.f22211z;
                }
                q7.f22116c = string3;
                q7.f22117d = bundle.getInt(S.f22162j0, s8.f22179A);
                q7.f22118e = bundle.getInt(S.f22163k0, s8.f22180B);
                q7.f22119f = bundle.getInt(S.f22164l0, s8.f22181C);
                q7.f22120g = bundle.getInt(S.f22165m0, s8.f22182D);
                String string4 = bundle.getString(S.f22166n0);
                if (string4 == null) {
                    string4 = s8.f22184F;
                }
                q7.f22121h = string4;
                C2.b bVar = (C2.b) bundle.getParcelable(S.f22167o0);
                if (bVar == null) {
                    bVar = s8.f22185G;
                }
                q7.f22122i = bVar;
                String string5 = bundle.getString(S.f22168p0);
                if (string5 == null) {
                    string5 = s8.f22186H;
                }
                q7.f22123j = string5;
                String string6 = bundle.getString(S.f22169q0);
                if (string6 == null) {
                    string6 = s8.I;
                }
                q7.f22124k = string6;
                q7.f22125l = bundle.getInt(S.f22170r0, s8.f22187J);
                ArrayList arrayList = new ArrayList();
                while (true) {
                    byte[] byteArray = bundle.getByteArray(S.f22171s0 + "_" + Integer.toString(i7, 36));
                    if (byteArray == null) {
                        q7.f22126m = arrayList;
                        q7.f22127n = (C3216l) bundle.getParcelable(S.f22172t0);
                        q7.f22128o = bundle.getLong(S.f22173u0, s8.f22190M);
                        q7.f22129p = bundle.getInt(S.f22174v0, s8.f22191N);
                        q7.f22130q = bundle.getInt(S.f22175w0, s8.f22192O);
                        q7.f22131r = bundle.getFloat(S.f22176x0, s8.f22193P);
                        q7.f22132s = bundle.getInt(S.f22177y0, s8.f22194Q);
                        q7.f22133t = bundle.getFloat(S.f22178z0, s8.f22195R);
                        q7.f22134u = bundle.getByteArray(S.f22145A0);
                        q7.f22135v = bundle.getInt(S.f22146B0, s8.f22197T);
                        Bundle bundle4 = bundle.getBundle(S.f22147C0);
                        if (bundle4 != null) {
                            q7.f22136w = (m3.b) m3.b.f25854H.d(bundle4);
                        }
                        q7.f22137x = bundle.getInt(S.f22148D0, s8.f22199V);
                        q7.f22138y = bundle.getInt(S.f22149E0, s8.f22200W);
                        q7.f22139z = bundle.getInt(S.f22150F0, s8.f22201X);
                        q7.f22108A = bundle.getInt(S.f22151G0, s8.f22202Y);
                        q7.f22109B = bundle.getInt(S.f22152H0, s8.f22203Z);
                        q7.f22110C = bundle.getInt(S.f22153I0, s8.f22204a0);
                        q7.f22111D = bundle.getInt(S.f22155K0, s8.f22205b0);
                        q7.f22112E = bundle.getInt(S.f22156L0, s8.f22206c0);
                        q7.f22113F = bundle.getInt(S.f22154J0, s8.f22207d0);
                        return new S(q7);
                    }
                    arrayList.add(byteArray);
                    i7++;
                }
            case IMedia.Meta.Season /* 19 */:
                String str2 = T.f22217B;
                N6.b.c(bundle.getInt(O0.f22104x, -1) == 0);
                return bundle.getBoolean(T.f22217B, false) ? new T(bundle.getBoolean(T.f22218C, false)) : new T();
            case 20:
                String string7 = bundle.getString(C2702i0.f22421E, HttpUrl.FRAGMENT_ENCODE_SET);
                string7.getClass();
                Bundle bundle5 = bundle.getBundle(C2702i0.f22422F);
                C2690c0 c2690c0 = bundle5 == null ? C2690c0.f22341C : (C2690c0) C2690c0.I.d(bundle5);
                Bundle bundle6 = bundle.getBundle(C2702i0.f22423G);
                C2706k0 c2706k0 = bundle6 == null ? C2706k0.f22485f0 : (C2706k0) C2706k0.f22484N0.d(bundle6);
                Bundle bundle7 = bundle.getBundle(C2702i0.f22424H);
                g2.Y y7 = bundle7 == null ? g2.Y.f22294J : (g2.Y) X.I.d(bundle7);
                Bundle bundle8 = bundle.getBundle(C2702i0.I);
                C2694e0 c2694e0 = bundle8 == null ? C2694e0.f22375A : (C2694e0) C2694e0.f22379E.d(bundle8);
                Bundle bundle9 = bundle.getBundle(C2702i0.f22425J);
                return new C2702i0(string7, y7, bundle9 != null ? (C2692d0) C2692d0.f22358M.d(bundle9) : null, c2690c0, c2706k0, c2694e0);
            case 21:
                Uri uri = (Uri) bundle.getParcelable(V.f22228z);
                uri.getClass();
                return new V(new Z(uri));
            case 22:
                W w7 = new W();
                g2.Y y8 = X.f22279C;
                long j7 = bundle.getLong(X.f22280D, y8.f22287x);
                N6.b.c(j7 >= 0);
                w7.f22242a = j7;
                long j8 = bundle.getLong(X.f22281E, y8.f22288y);
                if (j8 != Long.MIN_VALUE && j8 < 0) {
                    r3 = false;
                }
                N6.b.c(r3);
                w7.f22243b = j8;
                w7.f22244c = bundle.getBoolean(X.f22282F, y8.f22289z);
                w7.f22245d = bundle.getBoolean(X.f22283G, y8.f22285A);
                w7.f22246e = bundle.getBoolean(X.f22284H, y8.f22286B);
                return new g2.Y(w7);
            case 23:
                String string8 = bundle.getString(C2686a0.f22318F);
                string8.getClass();
                UUID fromString = UUID.fromString(string8);
                Uri uri2 = (Uri) bundle.getParcelable(C2686a0.f22319G);
                Bundle bundle10 = Bundle.EMPTY;
                Bundle bundle11 = bundle.getBundle(C2686a0.f22320H);
                if (bundle11 == null) {
                    bundle11 = bundle10;
                }
                C0 c02 = C0.f27090D;
                if (bundle11 == bundle10) {
                    b6 = c02;
                } else {
                    HashMap hashMap = new HashMap();
                    if (bundle11 != bundle10) {
                        for (String str3 : bundle11.keySet()) {
                            String string9 = bundle11.getString(str3);
                            if (string9 != null) {
                                hashMap.put(str3, string9);
                            }
                        }
                    }
                    b6 = Y.b(hashMap);
                }
                boolean z7 = bundle.getBoolean(C2686a0.I, false);
                boolean z8 = bundle.getBoolean(C2686a0.f22321J, false);
                boolean z9 = bundle.getBoolean(C2686a0.f22322K, false);
                ArrayList<Integer> arrayList2 = new ArrayList<>();
                ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(C2686a0.f22323L);
                if (integerArrayList != null) {
                    arrayList2 = integerArrayList;
                }
                U t7 = U.t(arrayList2);
                byte[] byteArray2 = bundle.getByteArray(C2686a0.f22324M);
                g2.Z z10 = new g2.Z();
                z10.f22307d = fromString;
                z10.f22309f = c02;
                z10.f22310g = x0.f27240B;
                z10.f22308e = uri2;
                z10.f22309f = Y.b(b6);
                z10.f22304a = z7;
                z10.f22306c = z9;
                z10.f22305b = z8;
                z10.f22310g = U.t(t7);
                z10.f22311h = byteArray2 != null ? Arrays.copyOf(byteArray2, byteArray2.length) : null;
                return new C2686a0(z10);
            case 24:
                return new C2690c0(bundle.getLong(C2690c0.f22342D, -9223372036854775807L), bundle.getLong(C2690c0.f22343E, -9223372036854775807L), bundle.getLong(C2690c0.f22344F, -9223372036854775807L), bundle.getFloat(C2690c0.f22345G, -3.4028235E38f), bundle.getFloat(C2690c0.f22346H, -3.4028235E38f));
            case 25:
                Bundle bundle12 = bundle.getBundle(C2692d0.f22354H);
                C2686a0 c2686a0 = bundle12 == null ? null : (C2686a0) C2686a0.f22325N.d(bundle12);
                Bundle bundle13 = bundle.getBundle(C2692d0.I);
                V v7 = bundle13 != null ? (V) V.f22227A.d(bundle13) : null;
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(C2692d0.f22355J);
                if (parcelableArrayList == null) {
                    s4.Q q8 = U.f27151y;
                    l7 = x0.f27240B;
                } else {
                    l7 = AbstractC2867S.l(new e(26), parcelableArrayList);
                }
                x0 x0Var = l7;
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(C2692d0.f22357L);
                if (parcelableArrayList2 == null) {
                    s4.Q q9 = U.f27151y;
                    l8 = x0.f27240B;
                } else {
                    l8 = AbstractC2867S.l(C2700h0.f22412L, parcelableArrayList2);
                }
                x0 x0Var2 = l8;
                Uri uri3 = (Uri) bundle.getParcelable(C2692d0.f22352F);
                uri3.getClass();
                return new C2692d0(uri3, bundle.getString(C2692d0.f22353G), c2686a0, v7, x0Var, bundle.getString(C2692d0.f22356K), x0Var2, null);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new L2.b(bundle.getInt(L2.b.f1747A, 0), bundle.getInt(L2.b.f1748B, 0), bundle.getInt(L2.b.f1749C, 0));
            case 27:
                C2694e0 c2694e02 = C2694e0.f22375A;
                androidx.activity.result.d dVar = new androidx.activity.result.d(23);
                dVar.f6425z = (Uri) bundle.getParcelable(C2694e0.f22376B);
                dVar.f6424y = bundle.getString(C2694e0.f22377C);
                dVar.f6422A = bundle.getBundle(C2694e0.f22378D);
                return new C2694e0(dVar);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                Uri uri4 = (Uri) bundle.getParcelable(C2700h0.f22406E);
                uri4.getClass();
                String string10 = bundle.getString(C2700h0.f22407F);
                String string11 = bundle.getString(C2700h0.f22408G);
                int i9 = bundle.getInt(C2700h0.f22409H, 0);
                int i10 = bundle.getInt(C2700h0.I, 0);
                String string12 = bundle.getString(C2700h0.f22410J);
                String string13 = bundle.getString(C2700h0.f22411K);
                C2698g0 c2698g0 = new C2698g0();
                c2698g0.f22402f = uri4;
                c2698g0.f22397a = string10;
                c2698g0.f22398b = string11;
                c2698g0.f22400d = i9;
                c2698g0.f22401e = i10;
                c2698g0.f22399c = string12;
                c2698g0.f22403g = string13;
                return new C2700h0(c2698g0);
            default:
                C2704j0 c2704j0 = new C2704j0();
                c2704j0.f22440a = bundle.getCharSequence(C2706k0.f22486g0);
                c2704j0.f22441b = bundle.getCharSequence(C2706k0.f22487h0);
                c2704j0.f22442c = bundle.getCharSequence(C2706k0.f22488i0);
                c2704j0.f22443d = bundle.getCharSequence(C2706k0.f22489j0);
                c2704j0.f22444e = bundle.getCharSequence(C2706k0.f22490k0);
                c2704j0.f22445f = bundle.getCharSequence(C2706k0.f22491l0);
                c2704j0.f22446g = bundle.getCharSequence(C2706k0.f22492m0);
                byte[] byteArray3 = bundle.getByteArray(C2706k0.f22495p0);
                String str4 = C2706k0.f22479I0;
                Integer valueOf = bundle.containsKey(str4) ? Integer.valueOf(bundle.getInt(str4)) : null;
                c2704j0.f22449j = byteArray3 != null ? (byte[]) byteArray3.clone() : null;
                c2704j0.f22450k = valueOf;
                c2704j0.f22451l = (Uri) bundle.getParcelable(C2706k0.f22496q0);
                c2704j0.f22463x = bundle.getCharSequence(C2706k0.f22472B0);
                c2704j0.f22464y = bundle.getCharSequence(C2706k0.f22473C0);
                c2704j0.f22465z = bundle.getCharSequence(C2706k0.f22474D0);
                c2704j0.f22435C = bundle.getCharSequence(C2706k0.f22477G0);
                c2704j0.f22436D = bundle.getCharSequence(C2706k0.f22478H0);
                c2704j0.f22437E = bundle.getCharSequence(C2706k0.f22480J0);
                c2704j0.f22439G = bundle.getBundle(C2706k0.f22483M0);
                String str5 = C2706k0.f22493n0;
                if (bundle.containsKey(str5) && (bundle3 = bundle.getBundle(str5)) != null) {
                    c2704j0.f22447h = (O0) O0.f22105y.d(bundle3);
                }
                String str6 = C2706k0.f22494o0;
                if (bundle.containsKey(str6) && (bundle2 = bundle.getBundle(str6)) != null) {
                    c2704j0.f22448i = (O0) O0.f22105y.d(bundle2);
                }
                String str7 = C2706k0.f22497r0;
                if (bundle.containsKey(str7)) {
                    c2704j0.f22452m = Integer.valueOf(bundle.getInt(str7));
                }
                String str8 = C2706k0.f22498s0;
                if (bundle.containsKey(str8)) {
                    c2704j0.f22453n = Integer.valueOf(bundle.getInt(str8));
                }
                String str9 = C2706k0.f22499t0;
                if (bundle.containsKey(str9)) {
                    c2704j0.f22454o = Integer.valueOf(bundle.getInt(str9));
                }
                String str10 = C2706k0.f22482L0;
                if (bundle.containsKey(str10)) {
                    c2704j0.f22455p = Boolean.valueOf(bundle.getBoolean(str10));
                }
                String str11 = C2706k0.f22500u0;
                if (bundle.containsKey(str11)) {
                    c2704j0.f22456q = Boolean.valueOf(bundle.getBoolean(str11));
                }
                String str12 = C2706k0.f22501v0;
                if (bundle.containsKey(str12)) {
                    c2704j0.f22457r = Integer.valueOf(bundle.getInt(str12));
                }
                String str13 = C2706k0.f22502w0;
                if (bundle.containsKey(str13)) {
                    c2704j0.f22458s = Integer.valueOf(bundle.getInt(str13));
                }
                String str14 = C2706k0.f22503x0;
                if (bundle.containsKey(str14)) {
                    c2704j0.f22459t = Integer.valueOf(bundle.getInt(str14));
                }
                String str15 = C2706k0.f22504y0;
                if (bundle.containsKey(str15)) {
                    c2704j0.f22460u = Integer.valueOf(bundle.getInt(str15));
                }
                String str16 = C2706k0.f22505z0;
                if (bundle.containsKey(str16)) {
                    c2704j0.f22461v = Integer.valueOf(bundle.getInt(str16));
                }
                String str17 = C2706k0.f22471A0;
                if (bundle.containsKey(str17)) {
                    c2704j0.f22462w = Integer.valueOf(bundle.getInt(str17));
                }
                String str18 = C2706k0.f22475E0;
                if (bundle.containsKey(str18)) {
                    c2704j0.f22433A = Integer.valueOf(bundle.getInt(str18));
                }
                String str19 = C2706k0.f22476F0;
                if (bundle.containsKey(str19)) {
                    c2704j0.f22434B = Integer.valueOf(bundle.getInt(str19));
                }
                String str20 = C2706k0.f22481K0;
                if (bundle.containsKey(str20)) {
                    c2704j0.f22438F = Integer.valueOf(bundle.getInt(str20));
                }
                return new C2706k0(c2704j0);
        }
    }

    @Override // l3.o
    public final void invoke(Object obj) {
        H0 h02 = (H0) obj;
        switch (this.f118x) {
            case 16:
                int i7 = I.f21947j0;
                h02.B(new C2720s(2, new C2243s3(1), 1003));
                break;
            default:
                h02.m();
                break;
        }
    }
}
