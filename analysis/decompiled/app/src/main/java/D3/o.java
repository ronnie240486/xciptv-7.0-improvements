package D3;

import android.net.Uri;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.gms.internal.ads.C0525Gc;
import com.google.android.gms.internal.ads.Hy;
import com.google.android.gms.internal.ads.SA;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import l3.AbstractC3153d;
import org.json.JSONException;
import u3.C3587n;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f638a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f639b;

    public /* synthetic */ o(Object obj, int i7) {
        this.f638a = i7;
        this.f639b = obj;
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        int i7 = this.f638a;
        Object obj2 = this.f639b;
        switch (i7) {
            case 0:
                final b bVar = (b) obj2;
                final Uri uri = (Uri) obj;
                final int i8 = 1;
                return AbstractC3153d.j0(bVar.o3("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new Hy() { // from class: D3.l
                    @Override // com.google.android.gms.internal.ads.Hy
                    public final Object apply(Object obj3) {
                        int i9 = i8;
                        Object obj4 = uri;
                        switch (i9) {
                            case 0:
                                String str = (String) obj3;
                                b bVar2 = bVar;
                                bVar2.getClass();
                                ArrayList arrayList = new ArrayList();
                                for (Uri uri2 : (List) obj4) {
                                    if (!b.t3(uri2, bVar2.f584Z, bVar2.f585a0) || TextUtils.isEmpty(str)) {
                                        arrayList.add(uri2);
                                    } else {
                                        arrayList.add(b.u3(uri2, "nas", str));
                                    }
                                }
                                return arrayList;
                            default:
                                Uri uri3 = (Uri) obj4;
                                String str2 = (String) obj3;
                                return !TextUtils.isEmpty(str2) ? b.u3(uri3, "nas", str2) : uri3;
                        }
                    }
                }, bVar.f564E);
            case 1:
                final b bVar2 = (b) obj2;
                final ArrayList arrayList = (ArrayList) obj;
                final int i9 = 0;
                return AbstractC3153d.j0(bVar2.o3("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new Hy() { // from class: D3.l
                    @Override // com.google.android.gms.internal.ads.Hy
                    public final Object apply(Object obj3) {
                        int i92 = i9;
                        Object obj4 = arrayList;
                        switch (i92) {
                            case 0:
                                String str = (String) obj3;
                                b bVar22 = bVar2;
                                bVar22.getClass();
                                ArrayList arrayList2 = new ArrayList();
                                for (Uri uri2 : (List) obj4) {
                                    if (!b.t3(uri2, bVar22.f584Z, bVar22.f585a0) || TextUtils.isEmpty(str)) {
                                        arrayList2.add(uri2);
                                    } else {
                                        arrayList2.add(b.u3(uri2, "nas", str));
                                    }
                                }
                                return arrayList2;
                            default:
                                Uri uri3 = (Uri) obj4;
                                String str2 = (String) obj3;
                                return !TextUtils.isEmpty(str2) ? b.u3(uri3, "nas", str2) : uri3;
                        }
                    }
                }, bVar2.f564E);
            default:
                h hVar = new h(new JsonReader(new InputStreamReader((InputStream) obj)));
                try {
                    hVar.f613b = C3587n.f27687f.f27688a.g(((C0525Gc) obj2).f9656x).toString();
                } catch (JSONException unused) {
                    hVar.f613b = "{}";
                }
                return AbstractC3153d.h0(hVar);
        }
    }
}
