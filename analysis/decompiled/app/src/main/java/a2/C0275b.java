package a2;

import O4.B;
import W1.i;
import X3.AbstractC0157x;
import Z1.g;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import b2.C0369d;
import b2.C0375j;
import c2.C0406a;
import c2.C0407b;
import c2.h;
import c2.j;
import c2.l;
import d2.InterfaceC2623b;
import f2.AbstractC2668a;
import j.C2974w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: a2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0275b implements InterfaceC2623b, j, c4.f {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f6315A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6316x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6317y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6318z;

    public /* synthetic */ C0275b(l lVar, Object obj, i iVar, int i7) {
        this.f6316x = i7;
        this.f6317y = lVar;
        this.f6315A = obj;
        this.f6318z = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f A[SYNTHETIC] */
    @Override // c2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        long insert;
        Z1.c cVar;
        Z1.c cVar2 = Z1.c.CACHE_FULL;
        int i7 = 0;
        int i8 = this.f6316x;
        int i9 = 5;
        int i10 = 4;
        int i11 = 3;
        int i12 = 2;
        Object obj2 = this.f6315A;
        Object obj3 = this.f6318z;
        int i13 = 1;
        l lVar = (l) this.f6317y;
        switch (i8) {
            case 1:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                T1.a aVar = l.f7977C;
                lVar.getClass();
                sQLiteDatabase.compileStatement((String) obj3).execute();
                l.J(sQLiteDatabase.rawQuery((String) obj2, null), new h(lVar, i12));
                sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                return null;
            case 2:
                List list = (List) obj2;
                i iVar = (i) obj3;
                Cursor cursor = (Cursor) obj;
                T1.a aVar2 = l.f7977C;
                lVar.getClass();
                while (cursor.moveToNext()) {
                    long j7 = cursor.getLong(i7);
                    boolean z7 = cursor.getInt(7) != 0;
                    C2974w c2974w = new C2974w(i13);
                    c2974w.f24374C = new HashMap();
                    String string = cursor.getString(i13);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    c2974w.f24375x = string;
                    c2974w.f24372A = Long.valueOf(cursor.getLong(2));
                    c2974w.f24373B = Long.valueOf(cursor.getLong(3));
                    if (z7) {
                        String string2 = cursor.getString(4);
                        c2974w.m(new W1.l(string2 == null ? l.f7977C : new T1.a(string2), cursor.getBlob(5)));
                    } else {
                        String string3 = cursor.getString(4);
                        c2974w.m(new W1.l(string3 == null ? l.f7977C : new T1.a(string3), (byte[]) l.J(lVar.g().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j7)}, null, null, "sequence_num"), new B.e(13))));
                    }
                    if (!cursor.isNull(6)) {
                        c2974w.f24376y = Integer.valueOf(cursor.getInt(6));
                    }
                    list.add(new C0407b(j7, iVar, c2974w.e()));
                    i7 = 0;
                    i13 = 1;
                }
                return null;
            case 3:
                W1.h hVar = (W1.h) obj2;
                i iVar2 = (i) obj3;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                T1.a aVar3 = l.f7977C;
                long simpleQueryForLong = lVar.g().compileStatement("PRAGMA page_size").simpleQueryForLong() * lVar.g().compileStatement("PRAGMA page_count").simpleQueryForLong();
                C0406a c0406a = lVar.f7978A;
                if (simpleQueryForLong >= c0406a.f7954a) {
                    lVar.y(new C0375j(hVar.f4385a, 1L, cVar2));
                    return -1L;
                }
                Long l7 = l.l(sQLiteDatabase2, iVar2);
                if (l7 != null) {
                    insert = l7.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar2.f4391a);
                    contentValues.put("priority", Integer.valueOf(AbstractC2668a.a(iVar2.f4393c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = iVar2.f4392b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    insert = sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                byte[] bArr2 = hVar.f4387c.f4401b;
                int length = bArr2.length;
                int i14 = c0406a.f7958e;
                boolean z8 = length <= i14;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", hVar.f4385a);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar.f4388d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar.f4389e));
                contentValues2.put("payload_encoding", hVar.f4387c.f4400a.f3615a);
                contentValues2.put("code", hVar.f4386b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z8));
                contentValues2.put("payload", z8 ? bArr2 : new byte[0]);
                long insert2 = sQLiteDatabase2.insert("events", null, contentValues2);
                if (!z8) {
                    int ceil = (int) Math.ceil(bArr2.length / i14);
                    while (i13 <= ceil) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, (i13 - 1) * i14, Math.min(i13 * i14, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i13));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase2.insert("event_payloads", null, contentValues3);
                        i13++;
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar.f4390f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase2.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
            default:
                Map map = (Map) obj3;
                k1.h hVar2 = (k1.h) obj2;
                Cursor cursor2 = (Cursor) obj;
                T1.a aVar4 = l.f7977C;
                lVar.getClass();
                while (cursor2.moveToNext()) {
                    String string4 = cursor2.getString(0);
                    int i15 = cursor2.getInt(1);
                    Z1.c cVar3 = Z1.c.REASON_UNKNOWN;
                    if (i15 != 0) {
                        if (i15 == 1) {
                            cVar3 = Z1.c.MESSAGE_TOO_OLD;
                        } else if (i15 == 2) {
                            cVar = cVar2;
                            long j8 = cursor2.getLong(2);
                            if (map.containsKey(string4)) {
                                map.put(string4, new ArrayList());
                            }
                            ((List) map.get(string4)).add(new Z1.d(j8, cVar));
                            i9 = 5;
                            i10 = 4;
                            i11 = 3;
                        } else if (i15 == i11) {
                            cVar3 = Z1.c.PAYLOAD_TOO_BIG;
                        } else if (i15 == i10) {
                            cVar3 = Z1.c.MAX_RETRIES_REACHED;
                        } else if (i15 == i9) {
                            cVar3 = Z1.c.INVALID_PAYLOD;
                        } else if (i15 == 6) {
                            cVar3 = Z1.c.SERVER_ERROR;
                        } else {
                            AbstractC0157x.h(Integer.valueOf(i15), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                        }
                    }
                    cVar = cVar3;
                    long j82 = cursor2.getLong(2);
                    if (map.containsKey(string4)) {
                    }
                    ((List) map.get(string4)).add(new Z1.d(j82, cVar));
                    i9 = 5;
                    i10 = 4;
                    i11 = 3;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i16 = Z1.e.f5432c;
                    new ArrayList();
                    ((List) hVar2.f25307y).add(new Z1.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long a7 = ((e2.c) lVar.f7981y).a();
                SQLiteDatabase g7 = lVar.g();
                g7.beginTransaction();
                try {
                    Z1.h hVar3 = (Z1.h) l.J(g7.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new c2.i(i13, a7));
                    g7.setTransactionSuccessful();
                    g7.endTransaction();
                    hVar2.f25306x = hVar3;
                    hVar2.f25308z = new Z1.b(new g(lVar.g().compileStatement("PRAGMA page_size").simpleQueryForLong() * lVar.g().compileStatement("PRAGMA page_count").simpleQueryForLong(), C0406a.f7953f.f7954a));
                    hVar2.f25305A = (String) lVar.f7979B.get();
                    return new Z1.a((Z1.h) hVar2.f25306x, Collections.unmodifiableList((List) hVar2.f25307y), (Z1.b) hVar2.f25308z, (String) hVar2.f25305A);
                } catch (Throwable th) {
                    g7.endTransaction();
                    throw th;
                }
        }
    }

    @Override // d2.InterfaceC2623b
    public final Object execute() {
        C0276c c0276c = (C0276c) this.f6317y;
        i iVar = (i) this.f6318z;
        W1.h hVar = (W1.h) this.f6315A;
        l lVar = (l) c0276c.f6323d;
        lVar.getClass();
        T1.b bVar = iVar.f4393c;
        String str = hVar.f4385a;
        String n7 = AbstractC0157x.n("SQLiteEventStore");
        int i7 = 3;
        if (Log.isLoggable(n7, 3)) {
            Log.d(n7, "Storing event with priority=" + bVar + ", name=" + str + " for destination " + iVar.f4391a);
        }
        ((Long) lVar.y(new C0275b(lVar, (Object) hVar, iVar, i7))).getClass();
        ((C0369d) c0276c.f6320a).a(iVar, 1, false);
        return null;
    }

    @Override // c4.f
    public final void onSuccess(Object obj) {
        U4.b bVar = (U4.b) this.f6317y;
        B b6 = (B) this.f6315A;
        HashMap hashMap = U4.b.f4141a;
        bVar.getClass();
        U4.b.a();
        throw null;
    }

    public /* synthetic */ C0275b(Object obj, Object obj2, Object obj3, int i7) {
        this.f6316x = i7;
        this.f6317y = obj;
        this.f6318z = obj2;
        this.f6315A = obj3;
    }
}
