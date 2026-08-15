package c2;

import a2.C0275b;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import d2.InterfaceC2623b;
import e2.InterfaceC2645a;
import f2.AbstractC2668a;
import g6.InterfaceC2752a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes.dex */
public final class l implements InterfaceC0409d, d2.c, InterfaceC0408c {

    /* renamed from: C, reason: collision with root package name */
    public static final T1.a f7977C = new T1.a("proto");

    /* renamed from: A, reason: collision with root package name */
    public final C0406a f7978A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC2752a f7979B;

    /* renamed from: x, reason: collision with root package name */
    public final o f7980x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2645a f7981y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC2645a f7982z;

    public l(InterfaceC2645a interfaceC2645a, InterfaceC2645a interfaceC2645a2, C0406a c0406a, o oVar, InterfaceC2752a interfaceC2752a) {
        this.f7980x = oVar;
        this.f7981y = interfaceC2645a;
        this.f7982z = interfaceC2645a2;
        this.f7978A = c0406a;
        this.f7979B = interfaceC2752a;
    }

    public static String C(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((C0407b) it.next()).f7959a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object J(Cursor cursor, j jVar) {
        try {
            return jVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long l(SQLiteDatabase sQLiteDatabase, W1.i iVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f4391a, String.valueOf(AbstractC2668a.a(iVar.f4393c))));
        byte[] bArr = iVar.f4392b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) J(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new B.e(12));
    }

    public final Object B(InterfaceC2623b interfaceC2623b) {
        SQLiteDatabase g7 = g();
        B.e eVar = new B.e(5);
        e2.c cVar = (e2.c) this.f7982z;
        long a7 = cVar.a();
        while (true) {
            try {
                g7.beginTransaction();
            } catch (SQLiteDatabaseLockedException e7) {
                if (cVar.a() >= this.f7978A.f7956c + a7) {
                    eVar.apply(e7);
                    break;
                }
                SystemClock.sleep(50L);
            }
        }
        try {
            Object execute = interfaceC2623b.execute();
            g7.setTransactionSuccessful();
            return execute;
        } finally {
            g7.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7980x.close();
    }

    public final SQLiteDatabase g() {
        Object apply;
        o oVar = this.f7980x;
        Objects.requireNonNull(oVar);
        B.e eVar = new B.e(6);
        e2.c cVar = (e2.c) this.f7982z;
        long a7 = cVar.a();
        while (true) {
            try {
                apply = oVar.getWritableDatabase();
                break;
            } catch (SQLiteDatabaseLockedException e7) {
                if (cVar.a() >= this.f7978A.f7956c + a7) {
                    apply = eVar.apply(e7);
                    break;
                }
                SystemClock.sleep(50L);
            }
        }
        return (SQLiteDatabase) apply;
    }

    public final Object y(j jVar) {
        SQLiteDatabase g7 = g();
        g7.beginTransaction();
        try {
            Object apply = jVar.apply(g7);
            g7.setTransactionSuccessful();
            return apply;
        } finally {
            g7.endTransaction();
        }
    }

    public final ArrayList z(SQLiteDatabase sQLiteDatabase, W1.i iVar, int i7) {
        ArrayList arrayList = new ArrayList();
        Long l7 = l(sQLiteDatabase, iVar);
        if (l7 == null) {
            return arrayList;
        }
        J(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{l7.toString()}, null, null, null, String.valueOf(i7)), new C0275b(this, (Object) arrayList, iVar, 2));
        return arrayList;
    }
}
