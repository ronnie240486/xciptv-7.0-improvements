package m1;

import R0.o;
import android.database.Cursor;
import java.util.ArrayList;

/* renamed from: m1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3188c {

    /* renamed from: a, reason: collision with root package name */
    public final R0.m f25701a;

    /* renamed from: b, reason: collision with root package name */
    public final C3187b f25702b;

    public C3188c(R0.m mVar, int i7) {
        if (i7 != 1) {
            this.f25701a = mVar;
            this.f25702b = new C3187b(this, mVar, 0);
        } else {
            this.f25701a = mVar;
            this.f25702b = new C3187b(this, mVar, 3);
        }
    }

    public final ArrayList a(String str) {
        o y7 = o.y(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            y7.B(1);
        } else {
            y7.C(1, str);
        }
        R0.m mVar = this.f25701a;
        mVar.b();
        Cursor g7 = mVar.g(y7);
        try {
            ArrayList arrayList = new ArrayList(g7.getCount());
            while (g7.moveToNext()) {
                arrayList.add(g7.getString(0));
            }
            return arrayList;
        } finally {
            g7.close();
            y7.J();
        }
    }

    public final boolean b(String str) {
        o y7 = o.y(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            y7.B(1);
        } else {
            y7.C(1, str);
        }
        R0.m mVar = this.f25701a;
        mVar.b();
        Cursor g7 = mVar.g(y7);
        try {
            boolean z7 = false;
            if (g7.moveToFirst()) {
                z7 = g7.getInt(0) != 0;
            }
            return z7;
        } finally {
            g7.close();
            y7.J();
        }
    }
}
