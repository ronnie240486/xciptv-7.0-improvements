package D3;

import X3.D;
import Z3.A2;
import Z3.AbstractC0245u;
import Z3.B1;
import Z3.C0202j;
import Z3.U2;
import Z3.X1;
import Z3.Y1;
import Z3.b3;
import Z3.h3;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.B4;
import com.google.android.gms.internal.ads.C1719rv;
import com.google.android.gms.internal.measurement.F4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.json.JSONObject;
import u3.C3591p;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f634a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f635b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f636c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f637d;

    public /* synthetic */ n(Y1 y12, K3.a aVar, Object obj, int i7) {
        this.f634a = i7;
        this.f635b = aVar;
        this.f637d = obj;
        this.f636c = y12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015e  */
    /* JADX WARN: Type inference failed for: r1v17, types: [Z3.C1] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v21, types: [Z3.E1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v25, types: [Z3.C1] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C1719rv c1719rv;
        String str;
        ?? r42;
        Cursor cursor;
        Collection collection;
        int i7 = this.f634a;
        Object obj = this.f637d;
        Object obj2 = this.f635b;
        Object obj3 = this.f636c;
        switch (i7) {
            case 0:
                b bVar = (b) obj2;
                Uri uri = (Uri) obj;
                Q3.a aVar = (Q3.a) obj3;
                bVar.getClass();
                try {
                    uri = (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.sa)).booleanValue() || (c1719rv = bVar.f561B) == null) ? bVar.f560A.a(uri, bVar.f591z, (View) Q3.b.m1(aVar), null) : c1719rv.a(uri, bVar.f591z, (View) Q3.b.m1(aVar), null);
                } catch (B4 e7) {
                    AbstractC1295je.h(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                }
                if (uri.getQueryParameter("ms") != null) {
                    return uri;
                }
                throw new Exception("Failed to append spam signals to click url.");
            case 1:
                b bVar2 = (b) obj2;
                List<Uri> list = (List) obj;
                A4 a42 = bVar2.f560A;
                a42.getClass();
                String zzh = a42.f8574b.zzh(bVar2.f591z, (View) Q3.b.m1((Q3.a) obj3), null);
                if (TextUtils.isEmpty(zzh)) {
                    throw new Exception("Failed to get view signals.");
                }
                ArrayList arrayList = new ArrayList();
                for (Uri uri2 : list) {
                    if (b.t3(uri2, bVar2.f584Z, bVar2.f585a0)) {
                        arrayList.add(b.u3(uri2, "ms", zzh));
                    } else {
                        AbstractC1295je.g("Not a Google URL: ".concat(String.valueOf(uri2)));
                        arrayList.add(uri2);
                    }
                }
                if (arrayList.isEmpty()) {
                    throw new Exception("Empty impression URLs result.");
                }
                return arrayList;
            case 2:
                return Boolean.valueOf(((D) obj2).a((JSONObject) obj3, (String) obj));
            case 3:
                Y1 y12 = (Y1) obj3;
                y12.f5778x.N();
                A2 a22 = y12.f5778x.f5825h;
                b3.i(a22);
                a22.o();
                ((X1) a22.f5119a).getClass();
                throw new IllegalStateException("Unexpected call on client side");
            default:
                Y1 y13 = (Y1) obj3;
                y13.f5778x.N();
                h3 h3Var = (h3) obj2;
                Bundle bundle = (Bundle) obj;
                b3 b3Var = y13.f5778x;
                b3Var.zzl().o();
                F4.a();
                if (!b3Var.H().x(h3Var.f5942x, AbstractC0245u.f6113C0) || (str = h3Var.f5942x) == null) {
                    return new ArrayList();
                }
                if (bundle != null) {
                    int[] intArray = bundle.getIntArray("uriSources");
                    long[] longArray = bundle.getLongArray("uriTimestamps");
                    if (intArray != null) {
                        if (longArray == null || longArray.length != intArray.length) {
                            b3Var.zzj().f5486f.c("Uri sources and timestamps do not match");
                        } else {
                            for (int i8 = 0; i8 < intArray.length; i8++) {
                                C0202j c0202j = b3Var.f5820c;
                                b3.i(c0202j);
                                int i9 = intArray[i8];
                                long j7 = longArray[i8];
                                AbstractC3153d.j(str);
                                c0202j.o();
                                c0202j.s();
                                try {
                                    int delete = c0202j.v().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i9), String.valueOf(j7)});
                                    r42 = c0202j.zzj().f5494n;
                                    r42.d("Pruned " + delete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i9), Long.valueOf(j7));
                                } catch (SQLiteException e8) {
                                    B1 zzj = c0202j.zzj();
                                    r42 = B1.s(str);
                                    zzj.f5486f.a(r42, e8, "Error pruning trigger URIs. appId");
                                }
                            }
                        }
                    }
                }
                C0202j c0202j2 = b3Var.f5820c;
                b3.i(c0202j2);
                AbstractC3153d.j(str);
                c0202j2.o();
                c0202j2.s();
                ArrayList arrayList2 = new ArrayList();
                try {
                    try {
                        cursor = c0202j2.v().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                        try {
                            if (cursor.moveToFirst()) {
                                do {
                                    String string = cursor.getString(0);
                                    if (string == null) {
                                        string = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    arrayList2.add(new U2(cursor.getInt(2), cursor.getLong(1), string));
                                } while (cursor.moveToNext());
                                cursor.close();
                                collection = arrayList2;
                                r42 = cursor;
                            } else {
                                cursor.close();
                                collection = arrayList2;
                                r42 = cursor;
                            }
                        } catch (SQLiteException e9) {
                            e = e9;
                            c0202j2.zzj().f5486f.a(B1.s(str), e, "Error querying trigger uris. appId");
                            Collection emptyList = Collections.emptyList();
                            collection = emptyList;
                            r42 = cursor;
                            if (cursor != null) {
                                cursor.close();
                                collection = emptyList;
                                r42 = cursor;
                            }
                            return collection;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (r42 != 0) {
                            r42.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    cursor = null;
                } catch (Throwable th2) {
                    th = th2;
                    r42 = 0;
                    if (r42 != 0) {
                    }
                    throw th;
                }
                return collection;
        }
    }

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, int i7) {
        this.f634a = i7;
        this.f635b = obj;
        this.f637d = obj2;
        this.f636c = obj3;
    }
}
