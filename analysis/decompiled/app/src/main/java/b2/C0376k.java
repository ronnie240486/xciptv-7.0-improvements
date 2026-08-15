package b2;

import S2.o;
import V1.p;
import V1.t;
import V1.u;
import V1.v;
import V1.w;
import X3.AbstractC0157x;
import a2.C0275b;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Log;
import c2.C0407b;
import c2.InterfaceC0408c;
import c2.InterfaceC0409d;
import d2.InterfaceC2623b;
import e2.InterfaceC2645a;
import j.C2974w;
import j.L1;
import j.Z;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;

/* renamed from: b2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0376k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7866a;

    /* renamed from: b, reason: collision with root package name */
    public final X1.f f7867b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0409d f7868c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0379n f7869d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f7870e;

    /* renamed from: f, reason: collision with root package name */
    public final d2.c f7871f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC2645a f7872g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC2645a f7873h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0408c f7874i;

    public C0376k(Context context, X1.f fVar, InterfaceC0409d interfaceC0409d, InterfaceC0379n interfaceC0379n, Executor executor, d2.c cVar, InterfaceC2645a interfaceC2645a, InterfaceC2645a interfaceC2645a2, InterfaceC0408c interfaceC0408c) {
        this.f7866a = context;
        this.f7867b = fVar;
        this.f7868c = interfaceC0409d;
        this.f7869d = interfaceC0379n;
        this.f7870e = executor;
        this.f7871f = cVar;
        this.f7872g = interfaceC2645a;
        this.f7873h = interfaceC2645a2;
        this.f7874i = interfaceC0408c;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x03f9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final W1.i iVar, int i7) {
        X1.h hVar;
        X1.a aVar;
        String str;
        int i8;
        Object apply;
        String str2;
        Integer num;
        String str3;
        L1 l12;
        int i9;
        final W1.i iVar2 = iVar;
        X1.h a7 = this.f7867b.a(iVar2.f4391a);
        final long j7 = 0;
        while (true) {
            final int i10 = 0;
            InterfaceC2623b interfaceC2623b = new InterfaceC2623b(this) { // from class: b2.h

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ C0376k f7857y;

                {
                    this.f7857y = this;
                }

                @Override // d2.InterfaceC2623b
                public final Object execute() {
                    int i11 = i10;
                    final W1.i iVar3 = iVar2;
                    C0376k c0376k = this.f7857y;
                    switch (i11) {
                        case 0:
                            final c2.l lVar = (c2.l) c0376k.f7868c;
                            lVar.getClass();
                            final int i12 = 1;
                            Boolean bool = (Boolean) lVar.y(new c2.j() { // from class: c2.g
                                /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
                                /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
                                @Override // c2.j
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object apply(Object obj) {
                                    ListIterator listIterator;
                                    int i13 = i12;
                                    W1.i iVar4 = iVar3;
                                    l lVar2 = lVar;
                                    switch (i13) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            C0406a c0406a = lVar2.f7978A;
                                            ArrayList z7 = lVar2.z(sQLiteDatabase, iVar4, c0406a.f7955b);
                                            for (T1.b bVar : T1.b.values()) {
                                                if (bVar != iVar4.f4393c) {
                                                    int size = c0406a.f7955b - z7.size();
                                                    if (size <= 0) {
                                                        HashMap hashMap = new HashMap();
                                                        StringBuilder sb = new StringBuilder("event_id IN (");
                                                        for (int i14 = 0; i14 < z7.size(); i14++) {
                                                            sb.append(((C0407b) z7.get(i14)).f7959a);
                                                            if (i14 < z7.size() - 1) {
                                                                sb.append(',');
                                                            }
                                                        }
                                                        sb.append(')');
                                                        l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new p0.d(hashMap, 8));
                                                        listIterator = z7.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            C0407b c0407b = (C0407b) listIterator.next();
                                                            if (hashMap.containsKey(Long.valueOf(c0407b.f7959a))) {
                                                                C2974w c7 = c0407b.f7961c.c();
                                                                long j8 = c0407b.f7959a;
                                                                for (k kVar : (Set) hashMap.get(Long.valueOf(j8))) {
                                                                    c7.c(kVar.f7975a, kVar.f7976b);
                                                                }
                                                                listIterator.set(new C0407b(j8, c0407b.f7960b, c7.e()));
                                                            }
                                                        }
                                                        return z7;
                                                    }
                                                    androidx.activity.result.d a8 = W1.i.a();
                                                    a8.P(iVar4.f4391a);
                                                    a8.Q(bVar);
                                                    a8.f6425z = iVar4.f4392b;
                                                    z7.addAll(lVar2.z(sQLiteDatabase, a8.j(), size));
                                                }
                                            }
                                            HashMap hashMap2 = new HashMap();
                                            StringBuilder sb2 = new StringBuilder("event_id IN (");
                                            while (i14 < z7.size()) {
                                            }
                                            sb2.append(')');
                                            l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null), new p0.d(hashMap2, 8));
                                            listIterator = z7.listIterator();
                                            while (listIterator.hasNext()) {
                                            }
                                            return z7;
                                        default:
                                            lVar2.getClass();
                                            Long l7 = l.l((SQLiteDatabase) obj, iVar4);
                                            return l7 == null ? Boolean.FALSE : (Boolean) l.J(lVar2.g().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{l7.toString()}), new B.e(10));
                                    }
                                }
                            });
                            bool.getClass();
                            return bool;
                        default:
                            final c2.l lVar2 = (c2.l) c0376k.f7868c;
                            lVar2.getClass();
                            final int i13 = 0;
                            return (Iterable) lVar2.y(new c2.j() { // from class: c2.g
                                /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
                                /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
                                @Override // c2.j
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object apply(Object obj) {
                                    ListIterator listIterator;
                                    int i132 = i13;
                                    W1.i iVar4 = iVar3;
                                    l lVar22 = lVar2;
                                    switch (i132) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            C0406a c0406a = lVar22.f7978A;
                                            ArrayList z7 = lVar22.z(sQLiteDatabase, iVar4, c0406a.f7955b);
                                            for (T1.b bVar : T1.b.values()) {
                                                if (bVar != iVar4.f4393c) {
                                                    int size = c0406a.f7955b - z7.size();
                                                    if (size <= 0) {
                                                        HashMap hashMap2 = new HashMap();
                                                        StringBuilder sb2 = new StringBuilder("event_id IN (");
                                                        for (int i14 = 0; i14 < z7.size(); i14++) {
                                                            sb2.append(((C0407b) z7.get(i14)).f7959a);
                                                            if (i14 < z7.size() - 1) {
                                                                sb2.append(',');
                                                            }
                                                        }
                                                        sb2.append(')');
                                                        l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null), new p0.d(hashMap2, 8));
                                                        listIterator = z7.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            C0407b c0407b = (C0407b) listIterator.next();
                                                            if (hashMap2.containsKey(Long.valueOf(c0407b.f7959a))) {
                                                                C2974w c7 = c0407b.f7961c.c();
                                                                long j8 = c0407b.f7959a;
                                                                for (k kVar : (Set) hashMap2.get(Long.valueOf(j8))) {
                                                                    c7.c(kVar.f7975a, kVar.f7976b);
                                                                }
                                                                listIterator.set(new C0407b(j8, c0407b.f7960b, c7.e()));
                                                            }
                                                        }
                                                        return z7;
                                                    }
                                                    androidx.activity.result.d a8 = W1.i.a();
                                                    a8.P(iVar4.f4391a);
                                                    a8.Q(bVar);
                                                    a8.f6425z = iVar4.f4392b;
                                                    z7.addAll(lVar22.z(sQLiteDatabase, a8.j(), size));
                                                }
                                            }
                                            HashMap hashMap22 = new HashMap();
                                            StringBuilder sb22 = new StringBuilder("event_id IN (");
                                            while (i14 < z7.size()) {
                                            }
                                            sb22.append(')');
                                            l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb22.toString(), null, null, null, null), new p0.d(hashMap22, 8));
                                            listIterator = z7.listIterator();
                                            while (listIterator.hasNext()) {
                                            }
                                            return z7;
                                        default:
                                            lVar22.getClass();
                                            Long l7 = l.l((SQLiteDatabase) obj, iVar4);
                                            return l7 == null ? Boolean.FALSE : (Boolean) l.J(lVar22.g().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{l7.toString()}), new B.e(10));
                                    }
                                }
                            });
                    }
                }
            };
            c2.l lVar = (c2.l) this.f7871f;
            boolean booleanValue = ((Boolean) lVar.B(interfaceC2623b)).booleanValue();
            InterfaceC2645a interfaceC2645a = this.f7872g;
            if (!booleanValue) {
                W1.i iVar3 = iVar2;
                SQLiteDatabase g7 = lVar.g();
                B.e eVar = new B.e(5);
                e2.c cVar = (e2.c) lVar.f7982z;
                long a8 = cVar.a();
                while (true) {
                    try {
                        g7.beginTransaction();
                    } catch (SQLiteDatabaseLockedException e7) {
                        c2.l lVar2 = lVar;
                        if (cVar.a() >= lVar.f7978A.f7956c + a8) {
                            eVar.apply(e7);
                            break;
                        } else {
                            SystemClock.sleep(50L);
                            lVar = lVar2;
                        }
                    }
                }
                try {
                    long a9 = ((e2.c) interfaceC2645a).a() + j7;
                    c2.l lVar3 = (c2.l) this.f7868c;
                    lVar3.getClass();
                    lVar3.y(new c2.f(a9, iVar3));
                    g7.setTransactionSuccessful();
                    return;
                } finally {
                    g7.endTransaction();
                }
            }
            final int i11 = 1;
            final Iterable iterable = (Iterable) lVar.B(new InterfaceC2623b(this) { // from class: b2.h

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ C0376k f7857y;

                {
                    this.f7857y = this;
                }

                @Override // d2.InterfaceC2623b
                public final Object execute() {
                    int i112 = i11;
                    final W1.i iVar32 = iVar2;
                    C0376k c0376k = this.f7857y;
                    switch (i112) {
                        case 0:
                            final c2.l lVar4 = (c2.l) c0376k.f7868c;
                            lVar4.getClass();
                            final int i12 = 1;
                            Boolean bool = (Boolean) lVar4.y(new c2.j() { // from class: c2.g
                                /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
                                /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
                                @Override // c2.j
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object apply(Object obj) {
                                    ListIterator listIterator;
                                    int i132 = i12;
                                    W1.i iVar4 = iVar32;
                                    l lVar22 = lVar4;
                                    switch (i132) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            C0406a c0406a = lVar22.f7978A;
                                            ArrayList z7 = lVar22.z(sQLiteDatabase, iVar4, c0406a.f7955b);
                                            for (T1.b bVar : T1.b.values()) {
                                                if (bVar != iVar4.f4393c) {
                                                    int size = c0406a.f7955b - z7.size();
                                                    if (size <= 0) {
                                                        HashMap hashMap22 = new HashMap();
                                                        StringBuilder sb22 = new StringBuilder("event_id IN (");
                                                        for (int i14 = 0; i14 < z7.size(); i14++) {
                                                            sb22.append(((C0407b) z7.get(i14)).f7959a);
                                                            if (i14 < z7.size() - 1) {
                                                                sb22.append(',');
                                                            }
                                                        }
                                                        sb22.append(')');
                                                        l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb22.toString(), null, null, null, null), new p0.d(hashMap22, 8));
                                                        listIterator = z7.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            C0407b c0407b = (C0407b) listIterator.next();
                                                            if (hashMap22.containsKey(Long.valueOf(c0407b.f7959a))) {
                                                                C2974w c7 = c0407b.f7961c.c();
                                                                long j8 = c0407b.f7959a;
                                                                for (k kVar : (Set) hashMap22.get(Long.valueOf(j8))) {
                                                                    c7.c(kVar.f7975a, kVar.f7976b);
                                                                }
                                                                listIterator.set(new C0407b(j8, c0407b.f7960b, c7.e()));
                                                            }
                                                        }
                                                        return z7;
                                                    }
                                                    androidx.activity.result.d a82 = W1.i.a();
                                                    a82.P(iVar4.f4391a);
                                                    a82.Q(bVar);
                                                    a82.f6425z = iVar4.f4392b;
                                                    z7.addAll(lVar22.z(sQLiteDatabase, a82.j(), size));
                                                }
                                            }
                                            HashMap hashMap222 = new HashMap();
                                            StringBuilder sb222 = new StringBuilder("event_id IN (");
                                            while (i14 < z7.size()) {
                                            }
                                            sb222.append(')');
                                            l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb222.toString(), null, null, null, null), new p0.d(hashMap222, 8));
                                            listIterator = z7.listIterator();
                                            while (listIterator.hasNext()) {
                                            }
                                            return z7;
                                        default:
                                            lVar22.getClass();
                                            Long l7 = l.l((SQLiteDatabase) obj, iVar4);
                                            return l7 == null ? Boolean.FALSE : (Boolean) l.J(lVar22.g().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{l7.toString()}), new B.e(10));
                                    }
                                }
                            });
                            bool.getClass();
                            return bool;
                        default:
                            final c2.l lVar22 = (c2.l) c0376k.f7868c;
                            lVar22.getClass();
                            final int i13 = 0;
                            return (Iterable) lVar22.y(new c2.j() { // from class: c2.g
                                /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
                                /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
                                @Override // c2.j
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object apply(Object obj) {
                                    ListIterator listIterator;
                                    int i132 = i13;
                                    W1.i iVar4 = iVar32;
                                    l lVar222 = lVar22;
                                    switch (i132) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            C0406a c0406a = lVar222.f7978A;
                                            ArrayList z7 = lVar222.z(sQLiteDatabase, iVar4, c0406a.f7955b);
                                            for (T1.b bVar : T1.b.values()) {
                                                if (bVar != iVar4.f4393c) {
                                                    int size = c0406a.f7955b - z7.size();
                                                    if (size <= 0) {
                                                        HashMap hashMap222 = new HashMap();
                                                        StringBuilder sb222 = new StringBuilder("event_id IN (");
                                                        for (int i14 = 0; i14 < z7.size(); i14++) {
                                                            sb222.append(((C0407b) z7.get(i14)).f7959a);
                                                            if (i14 < z7.size() - 1) {
                                                                sb222.append(',');
                                                            }
                                                        }
                                                        sb222.append(')');
                                                        l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb222.toString(), null, null, null, null), new p0.d(hashMap222, 8));
                                                        listIterator = z7.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            C0407b c0407b = (C0407b) listIterator.next();
                                                            if (hashMap222.containsKey(Long.valueOf(c0407b.f7959a))) {
                                                                C2974w c7 = c0407b.f7961c.c();
                                                                long j8 = c0407b.f7959a;
                                                                for (k kVar : (Set) hashMap222.get(Long.valueOf(j8))) {
                                                                    c7.c(kVar.f7975a, kVar.f7976b);
                                                                }
                                                                listIterator.set(new C0407b(j8, c0407b.f7960b, c7.e()));
                                                            }
                                                        }
                                                        return z7;
                                                    }
                                                    androidx.activity.result.d a82 = W1.i.a();
                                                    a82.P(iVar4.f4391a);
                                                    a82.Q(bVar);
                                                    a82.f6425z = iVar4.f4392b;
                                                    z7.addAll(lVar222.z(sQLiteDatabase, a82.j(), size));
                                                }
                                            }
                                            HashMap hashMap2222 = new HashMap();
                                            StringBuilder sb2222 = new StringBuilder("event_id IN (");
                                            while (i14 < z7.size()) {
                                            }
                                            sb2222.append(')');
                                            l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2222.toString(), null, null, null, null), new p0.d(hashMap2222, 8));
                                            listIterator = z7.listIterator();
                                            while (listIterator.hasNext()) {
                                            }
                                            return z7;
                                        default:
                                            lVar222.getClass();
                                            Long l7 = l.l((SQLiteDatabase) obj, iVar4);
                                            return l7 == null ? Boolean.FALSE : (Boolean) l.J(lVar222.g().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{l7.toString()}), new B.e(10));
                                    }
                                }
                            });
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            int i12 = 4;
            byte[] bArr = iVar2.f4392b;
            if (a7 == null) {
                AbstractC0157x.h(iVar2, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                aVar = new X1.a(3, -1L);
                hVar = a7;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C0407b) it.next()).f7961c);
                }
                String str4 = "proto";
                if (bArr != null) {
                    InterfaceC0408c interfaceC0408c = this.f7874i;
                    Objects.requireNonNull(interfaceC0408c);
                    Z1.a aVar2 = (Z1.a) lVar.B(new p0.d(interfaceC0408c, i12));
                    C2974w c2974w = new C2974w(1);
                    c2974w.f24374C = new HashMap();
                    c2974w.f24372A = Long.valueOf(((e2.c) interfaceC2645a).a());
                    c2974w.f24373B = Long.valueOf(((e2.c) this.f7873h).a());
                    c2974w.f24375x = "GDT_CLIENT_METRICS";
                    T1.a aVar3 = new T1.a("proto");
                    aVar2.getClass();
                    o oVar = W1.n.f4403a;
                    oVar.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        oVar.b(aVar2, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    c2974w.m(new W1.l(aVar3, byteArrayOutputStream.toByteArray()));
                    arrayList.add(((U1.d) a7).a(c2974w.e()));
                }
                U1.d dVar = (U1.d) a7;
                HashMap hashMap = new HashMap();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    W1.h hVar2 = (W1.h) it2.next();
                    String str5 = hVar2.f4385a;
                    if (hashMap.containsKey(str5)) {
                        ((List) hashMap.get(str5)).add(hVar2);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(hVar2);
                        hashMap.put(str5, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = hashMap.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry = (Map.Entry) it3.next();
                    W1.h hVar3 = (W1.h) ((List) entry.getValue()).get(0);
                    w wVar = w.f4294x;
                    long a10 = ((e2.c) dVar.f4005f).a();
                    long a11 = ((e2.c) dVar.f4004e).a();
                    X1.h hVar4 = a7;
                    V1.j jVar = new V1.j(p.f4288x, new V1.h(Integer.valueOf(hVar3.b("sdk-version")), hVar3.a("model"), hVar3.a("hardware"), hVar3.a("device"), hVar3.a("product"), hVar3.a("os-uild"), hVar3.a("manufacturer"), hVar3.a("fingerprint"), hVar3.a("locale"), hVar3.a("country"), hVar3.a("mcc_mnc"), hVar3.a("application_build")));
                    try {
                        num = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        num = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = ((List) entry.getValue()).iterator();
                    while (it4.hasNext()) {
                        W1.h hVar5 = (W1.h) it4.next();
                        Iterator it5 = it3;
                        W1.l lVar4 = hVar5.f4387c;
                        Iterator it6 = it4;
                        T1.a aVar4 = lVar4.f4400a;
                        boolean equals = aVar4.equals(new T1.a(str4));
                        byte[] bArr2 = lVar4.f4401b;
                        if (equals) {
                            l12 = new L1(2);
                            l12.f24106A = bArr2;
                            str3 = str4;
                        } else {
                            str3 = str4;
                            if (aVar4.equals(new T1.a("json"))) {
                                String str6 = new String(bArr2, Charset.forName("UTF-8"));
                                l12 = new L1(2);
                                l12.f24107B = str6;
                            } else {
                                String n7 = AbstractC0157x.n("CctTransportBackend");
                                if (Log.isLoggable(n7, 5)) {
                                    Log.w(n7, "Received event of unsupported encoding " + aVar4 + ". Skipping...");
                                }
                                it4 = it6;
                                it3 = it5;
                                str4 = str3;
                            }
                        }
                        l12.f24110x = Long.valueOf(hVar5.f4388d);
                        l12.f24112z = Long.valueOf(hVar5.f4389e);
                        String str7 = (String) hVar5.f4390f.get("tz-offset");
                        l12.f24108C = Long.valueOf(str7 == null ? 0L : Long.valueOf(str7).longValue());
                        Z z7 = new Z(16);
                        z7.f24186y = (u) u.f4292x.get(hVar5.b("net-type"));
                        t tVar = (t) t.f4290x.get(hVar5.b("mobile-subtype"));
                        z7.f24187z = tVar;
                        l12.f24109D = new V1.n((u) z7.f24186y, tVar);
                        Integer num2 = hVar5.f4386b;
                        if (num2 != null) {
                            l12.f24111y = num2;
                        }
                        String str8 = ((Long) l12.f24110x) == null ? " eventTimeMs" : HttpUrl.FRAGMENT_ENCODE_SET;
                        if (((Long) l12.f24112z) == null) {
                            str8 = str8.concat(" eventUptimeMs");
                        }
                        if (((Long) l12.f24108C) == null) {
                            str8 = android.support.v4.media.a.B(str8, " timezoneOffsetSeconds");
                        }
                        if (!str8.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(str8));
                        }
                        arrayList4.add(new V1.k(((Long) l12.f24110x).longValue(), (Integer) l12.f24111y, ((Long) l12.f24112z).longValue(), (byte[]) l12.f24106A, (String) l12.f24107B, ((Long) l12.f24108C).longValue(), (v) l12.f24109D));
                        it4 = it6;
                        it3 = it5;
                        str4 = str3;
                    }
                    arrayList3.add(new V1.l(a10, a11, jVar, num, str2, arrayList4, wVar));
                    a7 = hVar4;
                    it3 = it3;
                    str4 = str4;
                }
                hVar = a7;
                V1.i iVar4 = new V1.i(arrayList3);
                URL url = dVar.f4003d;
                if (bArr != null) {
                    try {
                        U1.a a12 = U1.a.a(bArr);
                        str = a12.f3993b;
                        if (str == null) {
                            str = null;
                        }
                        String str9 = a12.f3992a;
                        if (str9 != null) {
                            url = U1.d.b(str9);
                        }
                    } catch (IllegalArgumentException unused3) {
                        aVar = new X1.a(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    U1.b bVar = new U1.b(url, iVar4, str);
                    p0.d dVar2 = new p0.d(dVar, 1);
                    int i13 = 5;
                    do {
                        apply = dVar2.apply(bVar);
                        U1.c cVar2 = (U1.c) apply;
                        URL url2 = cVar2.f3998b;
                        if (url2 != null) {
                            AbstractC0157x.h(url2, "CctTransportBackend", "Following redirect to: %s");
                            bVar = new U1.b(cVar2.f3998b, bVar.f3995b, bVar.f3996c);
                        } else {
                            bVar = null;
                        }
                        if (bVar == null) {
                            break;
                        } else {
                            i13--;
                        }
                    } while (i13 >= 1);
                    U1.c cVar3 = (U1.c) apply;
                    int i14 = cVar3.f3997a;
                    if (i14 == 200) {
                        aVar = new X1.a(1, cVar3.f3999c);
                    } else if (i14 >= 500 || i14 == 404) {
                        aVar = new X1.a(2, -1L);
                    } else if (i14 == 400) {
                        try {
                            aVar = new X1.a(4, -1L);
                        } catch (IOException e8) {
                            e = e8;
                            AbstractC0157x.j("CctTransportBackend", "Could not make request to the backend", e);
                            i8 = 2;
                            aVar = new X1.a(2, -1L);
                            i9 = aVar.f4761a;
                            if (i9 != i8) {
                            }
                        }
                    } else {
                        aVar = new X1.a(3, -1L);
                    }
                } catch (IOException e9) {
                    e = e9;
                }
            }
            i8 = 2;
            i9 = aVar.f4761a;
            if (i9 != i8) {
                lVar.B(new InterfaceC2623b(this) { // from class: b2.i

                    /* renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ Object f7861y;

                    {
                        this.f7861y = this;
                    }

                    @Override // d2.InterfaceC2623b
                    public final Object execute() {
                        C0376k c0376k = (C0376k) this.f7861y;
                        Iterable iterable2 = (Iterable) iterable;
                        W1.i iVar5 = (W1.i) iVar;
                        c2.l lVar5 = (c2.l) c0376k.f7868c;
                        lVar5.getClass();
                        if (iterable2.iterator().hasNext()) {
                            lVar5.y(new C0275b(lVar5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + c2.l.C(iterable2), "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", 1));
                        }
                        lVar5.y(new c2.f(((e2.c) c0376k.f7872g).a() + j7, iVar5));
                        return null;
                    }
                });
                ((C0369d) this.f7869d).a(iVar, i7 + 1, true);
                return;
            }
            lVar.B(new J0.a(1, this, iterable));
            if (i9 == 1) {
                j7 = Math.max(j7, aVar.f4762b);
                if (bArr != null) {
                    lVar.B(new p0.d(this, 3));
                }
            } else if (i9 == 4) {
                HashMap hashMap2 = new HashMap();
                Iterator it7 = iterable.iterator();
                while (it7.hasNext()) {
                    String str10 = ((C0407b) it7.next()).f7961c.f4385a;
                    if (hashMap2.containsKey(str10)) {
                        hashMap2.put(str10, Integer.valueOf(((Integer) hashMap2.get(str10)).intValue() + 1));
                    } else {
                        hashMap2.put(str10, 1);
                    }
                }
                lVar.B(new J0.a(2, this, hashMap2));
            }
            iVar2 = iVar;
            a7 = hVar;
        }
    }
}
