package W0;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import j.C2907C;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class c implements DatabaseErrorHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2907C f4351a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b[] f4352b;

    public c(C2907C c2907c, b[] bVarArr) {
        this.f4351a = c2907c;
        this.f4352b = bVarArr;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        b g7 = d.g(this.f4352b, sQLiteDatabase);
        this.f4351a.getClass();
        Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + g7.f4350x.getPath());
        SQLiteDatabase sQLiteDatabase2 = g7.f4350x;
        if (!sQLiteDatabase2.isOpen()) {
            C2907C.c(sQLiteDatabase2.getPath());
            return;
        }
        List<Pair<String, String>> list = null;
        try {
            try {
                list = sQLiteDatabase2.getAttachedDbs();
            } finally {
                if (list != null) {
                    Iterator<Pair<String, String>> it = list.iterator();
                    while (it.hasNext()) {
                        C2907C.c((String) it.next().second);
                    }
                } else {
                    C2907C.c(sQLiteDatabase2.getPath());
                }
            }
        } catch (SQLiteException unused) {
        }
        try {
            g7.close();
        } catch (IOException unused2) {
        }
    }
}
