package R0;

import B2.y;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import j.AbstractC2948k1;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: k, reason: collision with root package name */
    public static final String[] f3104k = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: b, reason: collision with root package name */
    public final String[] f3106b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f3107c;

    /* renamed from: d, reason: collision with root package name */
    public final m f3108d;

    /* renamed from: g, reason: collision with root package name */
    public volatile W0.g f3111g;

    /* renamed from: h, reason: collision with root package name */
    public final e f3112h;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f3109e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f3110f = false;

    /* renamed from: i, reason: collision with root package name */
    public final l.g f3113i = new l.g();

    /* renamed from: j, reason: collision with root package name */
    public final androidx.activity.f f3114j = new androidx.activity.f(this, 9);

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f3105a = new HashMap();

    public g(m mVar, HashMap hashMap, HashMap hashMap2, String... strArr) {
        this.f3108d = mVar;
        this.f3112h = new e(strArr.length);
        Collections.newSetFromMap(new IdentityHashMap());
        int length = strArr.length;
        this.f3106b = new String[length];
        for (int i7 = 0; i7 < length; i7++) {
            String str = strArr[i7];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f3105a.put(lowerCase, Integer.valueOf(i7));
            String str2 = (String) hashMap.get(strArr[i7]);
            if (str2 != null) {
                this.f3106b[i7] = str2.toLowerCase(locale);
            } else {
                this.f3106b[i7] = lowerCase;
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = str3.toLowerCase(locale2);
            if (this.f3105a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap hashMap3 = this.f3105a;
                hashMap3.put(lowerCase3, hashMap3.get(lowerCase2));
            }
        }
    }

    public final boolean a() {
        V0.a aVar = this.f3108d.f3129a;
        if (!(aVar != null && ((W0.b) aVar).f4350x.isOpen())) {
            return false;
        }
        if (!this.f3110f) {
            this.f3108d.f3131c.getWritableDatabase();
        }
        if (this.f3110f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(V0.a aVar, int i7) {
        W0.b bVar = (W0.b) aVar;
        bVar.y(AbstractC2948k1.e("INSERT OR IGNORE INTO room_table_modification_log VALUES(", i7, ", 0)"));
        String str = this.f3106b[i7];
        StringBuilder sb = new StringBuilder();
        String[] strArr = f3104k;
        for (int i8 = 0; i8 < 3; i8++) {
            String str2 = strArr[i8];
            sb.setLength(0);
            sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb.append("`");
            sb.append("room_table_modification_trigger_");
            y.t(sb, str, "_", str2, "`");
            y.t(sb, " AFTER ", str2, " ON `", str);
            y.t(sb, "` BEGIN UPDATE ", "room_table_modification_log", " SET ", "invalidated");
            y.t(sb, " = 1", " WHERE ", "table_id", " = ");
            sb.append(i7);
            sb.append(" AND ");
            sb.append("invalidated");
            sb.append(" = 0");
            sb.append("; END");
            bVar.y(sb.toString());
        }
    }

    public final void c(V0.a aVar) {
        if (((W0.b) aVar).f4350x.inTransaction()) {
            return;
        }
        while (true) {
            try {
                ReentrantReadWriteLock.ReadLock readLock = this.f3108d.f3136h.readLock();
                readLock.lock();
                try {
                    int[] c7 = this.f3112h.c();
                    if (c7 == null) {
                        readLock.unlock();
                        return;
                    }
                    int length = c7.length;
                    W0.b bVar = (W0.b) aVar;
                    bVar.g();
                    for (int i7 = 0; i7 < length; i7++) {
                        try {
                            int i8 = c7[i7];
                            if (i8 == 1) {
                                b(aVar, i7);
                            } else if (i8 == 2) {
                                String str = this.f3106b[i7];
                                StringBuilder sb = new StringBuilder();
                                String[] strArr = f3104k;
                                for (int i9 = 0; i9 < 3; i9++) {
                                    String str2 = strArr[i9];
                                    sb.setLength(0);
                                    sb.append("DROP TRIGGER IF EXISTS ");
                                    sb.append("`");
                                    sb.append("room_table_modification_trigger_");
                                    sb.append(str);
                                    sb.append("_");
                                    sb.append(str2);
                                    sb.append("`");
                                    ((W0.b) aVar).y(sb.toString());
                                }
                            }
                        } catch (Throwable th) {
                            bVar.l();
                            throw th;
                        }
                    }
                    bVar.C();
                    bVar.l();
                    e eVar = this.f3112h;
                    synchronized (eVar) {
                        eVar.f3103z = false;
                    }
                    readLock.unlock();
                } catch (Throwable th2) {
                    readLock.unlock();
                    throw th2;
                }
            } catch (SQLiteException | IllegalStateException e7) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e7);
                return;
            }
        }
    }
}
