package m1;

import R0.o;
import android.database.Cursor;
import java.util.ArrayList;

/* renamed from: m1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3190e {

    /* renamed from: a, reason: collision with root package name */
    public final R0.m f25705a;

    /* renamed from: b, reason: collision with root package name */
    public final C3187b f25706b;

    public C3190e(R0.m mVar, int i7) {
        if (i7 != 1) {
            this.f25705a = mVar;
            this.f25706b = new C3187b(this, mVar, 1);
        } else {
            this.f25705a = mVar;
            this.f25706b = new C3187b(this, mVar, 6);
        }
    }

    public final Long a(String str) {
        o y7 = o.y(1, "SELECT long_value FROM Preference where `key`=?");
        y7.C(1, str);
        R0.m mVar = this.f25705a;
        mVar.b();
        Cursor g7 = mVar.g(y7);
        try {
            Long l7 = null;
            if (g7.moveToFirst() && !g7.isNull(0)) {
                l7 = Long.valueOf(g7.getLong(0));
            }
            return l7;
        } finally {
            g7.close();
            y7.J();
        }
    }

    public final ArrayList b(String str) {
        o y7 = o.y(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            y7.B(1);
        } else {
            y7.C(1, str);
        }
        R0.m mVar = this.f25705a;
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

    public final void c(C3189d c3189d) {
        R0.m mVar = this.f25705a;
        mVar.b();
        mVar.c();
        try {
            this.f25706b.e(c3189d);
            mVar.h();
        } finally {
            mVar.f();
        }
    }
}
