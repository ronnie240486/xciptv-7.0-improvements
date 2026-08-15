package W0;

import android.database.sqlite.SQLiteStatement;

/* loaded from: classes.dex */
public final class g extends f {

    /* renamed from: y, reason: collision with root package name */
    public final SQLiteStatement f4364y;

    public g(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f4364y = sQLiteStatement;
    }

    public final void C() {
        this.f4364y.executeUpdateDelete();
    }
}
