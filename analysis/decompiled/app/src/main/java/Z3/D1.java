package Z3;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C2164f1;
import com.google.android.gms.internal.measurement.C2170g1;
import com.google.android.gms.internal.measurement.C2194k1;
import j.AbstractC2948k1;
import java.io.IOException;
import java.util.ArrayList;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class D1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5519a = 0;

    /* renamed from: b, reason: collision with root package name */
    public long f5520b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5521c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5522d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5523e;

    public /* synthetic */ D1(j3 j3Var, int i7) {
        this(j3Var);
    }

    public static D1 b(C0237s c0237s) {
        String str = c0237s.f6095x;
        return new D1(c0237s.f6094A, c0237s.f6096y.p(), str, c0237s.f6097z);
    }

    public final C0237s a() {
        return new C0237s((String) this.f5521c, new C0226p(new Bundle((Bundle) this.f5523e)), (String) this.f5522d, this.f5520b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x00b0: MOVE (r7 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:177), block:B:76:0x00b0 */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2170g1 c(C2170g1 c2170g1, String str) {
        Cursor cursor;
        Cursor cursor2;
        Pair pair;
        Object obj;
        String F7 = c2170g1.F();
        com.google.android.gms.internal.measurement.G2 G7 = c2170g1.G();
        ((j3) this.f5523e).p();
        Long l7 = (Long) c3.X(c2170g1, "_eid");
        boolean z7 = l7 != null;
        if (z7 && F7.equals("_ep")) {
            AbstractC3153d.l(l7);
            ((j3) this.f5523e).p();
            String str2 = (String) c3.X(c2170g1, "_en");
            Cursor cursor3 = null;
            if (TextUtils.isEmpty(str2)) {
                ((j3) this.f5523e).zzj().f5487g.b(l7, "Extra parameter without an event name. eventId");
                return null;
            }
            if (((C2170g1) this.f5521c) == null || ((Long) this.f5522d) == null || l7.longValue() != ((Long) this.f5522d).longValue()) {
                C0202j q7 = ((j3) this.f5523e).q();
                q7.o();
                q7.s();
                try {
                    try {
                        cursor = q7.v().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, String.valueOf(l7)});
                        try {
                        } catch (SQLiteException e7) {
                            e = e7;
                            q7.zzj().f5486f.b(e, "Error selecting main event");
                            if (cursor != null) {
                                cursor.close();
                            }
                            pair = null;
                            if (pair != null) {
                            }
                            ((j3) this.f5523e).zzj().f5487g.a(str2, l7, "Extra parameter without existing main event. eventName, eventId");
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor3 = cursor2;
                        if (cursor3 != null) {
                            cursor3.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e8) {
                    e = e8;
                    cursor = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (cursor3 != null) {
                    }
                    throw th;
                }
                if (cursor.moveToFirst()) {
                    try {
                        pair = Pair.create((C2170g1) ((C2164f1) c3.E(C2170g1.E(), cursor.getBlob(0))).b(), Long.valueOf(cursor.getLong(1)));
                        cursor.close();
                    } catch (IOException e9) {
                        q7.zzj().f5486f.d("Failed to merge main event. appId, eventId", B1.s(str), l7, e9);
                        cursor.close();
                    }
                    if (pair != null || (obj = pair.first) == null) {
                        ((j3) this.f5523e).zzj().f5487g.a(str2, l7, "Extra parameter without existing main event. eventName, eventId");
                        return null;
                    }
                    this.f5521c = (C2170g1) obj;
                    this.f5520b = ((Long) pair.second).longValue();
                    ((j3) this.f5523e).p();
                    this.f5522d = (Long) c3.X((C2170g1) this.f5521c, "_eid");
                } else {
                    q7.zzj().f5494n.c("Main event not found");
                    cursor.close();
                }
                pair = null;
                if (pair != null) {
                }
                ((j3) this.f5523e).zzj().f5487g.a(str2, l7, "Extra parameter without existing main event. eventName, eventId");
                return null;
            }
            long j7 = this.f5520b - 1;
            this.f5520b = j7;
            if (j7 <= 0) {
                C0202j q8 = ((j3) this.f5523e).q();
                q8.o();
                q8.zzj().f5494n.b(str, "Clearing complex main event info. appId");
                try {
                    q8.v().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                } catch (SQLiteException e10) {
                    q8.zzj().f5486f.b(e10, "Error clearing complex main event");
                }
            } else {
                ((j3) this.f5523e).q().N(str, l7, this.f5520b, (C2170g1) this.f5521c);
            }
            ArrayList arrayList = new ArrayList();
            for (C2194k1 c2194k1 : ((C2170g1) this.f5521c).G()) {
                ((j3) this.f5523e).p();
                if (c3.D(c2170g1, c2194k1.G()) == null) {
                    arrayList.add(c2194k1);
                }
            }
            if (arrayList.isEmpty()) {
                ((j3) this.f5523e).zzj().f5487g.b(str2, "No unique parameters in main event. eventName");
            } else {
                arrayList.addAll(G7);
                G7 = arrayList;
            }
            F7 = str2;
        } else if (z7) {
            this.f5522d = l7;
            this.f5521c = c2170g1;
            ((j3) this.f5523e).p();
            Object X6 = c3.X(c2170g1, "_epc");
            long longValue = ((Long) (X6 != null ? X6 : 0L)).longValue();
            this.f5520b = longValue;
            if (longValue <= 0) {
                ((j3) this.f5523e).zzj().f5487g.b(F7, "Complex event with zero extra param count. eventName");
            } else {
                C0202j q9 = ((j3) this.f5523e).q();
                AbstractC3153d.l(l7);
                q9.N(str, l7, this.f5520b, c2170g1);
            }
        }
        C2164f1 c2164f1 = (C2164f1) c2170g1.m();
        c2164f1.d();
        C2170g1.z((C2170g1) c2164f1.f18972y, F7);
        c2164f1.d();
        C2170g1.v((C2170g1) c2164f1.f18972y);
        c2164f1.d();
        C2170g1.y((C2170g1) c2164f1.f18972y, G7);
        return (C2170g1) c2164f1.b();
    }

    public final String toString() {
        switch (this.f5519a) {
            case 0:
                String str = (String) this.f5522d;
                String str2 = (String) this.f5521c;
                String valueOf = String.valueOf((Bundle) this.f5523e);
                StringBuilder h7 = AbstractC2948k1.h("origin=", str, ",name=", str2, ",params=");
                h7.append(valueOf);
                return h7.toString();
            default:
                return super.toString();
        }
    }

    public D1(long j7, Bundle bundle, String str, String str2) {
        this.f5521c = str;
        this.f5522d = str2;
        this.f5523e = bundle;
        this.f5520b = j7;
    }

    public D1(j3 j3Var) {
        this.f5523e = j3Var;
    }
}
