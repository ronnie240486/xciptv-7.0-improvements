package k3;

import F1.x;
import android.content.ContentValues;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.support.v4.media.session.PlaybackStateCompat;
import j.AbstractC2948k1;
import j3.C3026q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import l3.M;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3125b f25311a;

    /* renamed from: b, reason: collision with root package name */
    public final long f25312b;

    /* renamed from: c, reason: collision with root package name */
    public final int f25313c;

    /* renamed from: d, reason: collision with root package name */
    public C3026q f25314d;

    /* renamed from: e, reason: collision with root package name */
    public long f25315e;

    /* renamed from: f, reason: collision with root package name */
    public File f25316f;

    /* renamed from: g, reason: collision with root package name */
    public OutputStream f25317g;

    /* renamed from: h, reason: collision with root package name */
    public long f25318h;

    /* renamed from: i, reason: collision with root package name */
    public long f25319i;

    /* renamed from: j, reason: collision with root package name */
    public s f25320j;

    public d(InterfaceC3125b interfaceC3125b, long j7, int i7) {
        if (!(j7 > 0 || j7 == -1)) {
            throw new IllegalStateException("fragmentSize must be positive or C.LENGTH_UNSET.");
        }
        if (j7 != -1 && j7 < PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) {
            l3.r.f("CacheDataSink", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.f25311a = interfaceC3125b;
        this.f25312b = j7 == -1 ? Long.MAX_VALUE : j7;
        this.f25313c = i7;
    }

    public final void a() {
        OutputStream outputStream = this.f25317g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            M.h(this.f25317g);
            this.f25317g = null;
            File file = this.f25316f;
            this.f25316f = null;
            long j7 = this.f25318h;
            u uVar = (u) this.f25311a;
            synchronized (uVar) {
                if (file.exists()) {
                    if (j7 == 0) {
                        file.delete();
                        return;
                    }
                    v a7 = v.a(file, j7, -9223372036854775807L, uVar.f25386c);
                    a7.getClass();
                    m g7 = uVar.f25386c.g(a7.f25355x);
                    g7.getClass();
                    N6.b.g(g7.a(a7.f25356y, a7.f25357z));
                    long b6 = AbstractC2948k1.b(g7.f25364e);
                    if (b6 != -1) {
                        N6.b.g(a7.f25356y + a7.f25357z <= b6);
                    }
                    if (uVar.f25387d != null) {
                        String name = file.getName();
                        try {
                            i iVar = uVar.f25387d;
                            long j8 = a7.f25357z;
                            long j9 = a7.f25354C;
                            iVar.f25350b.getClass();
                            try {
                                SQLiteDatabase writableDatabase = iVar.f25349a.getWritableDatabase();
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("name", name);
                                contentValues.put("length", Long.valueOf(j8));
                                contentValues.put("last_touch_timestamp", Long.valueOf(j9));
                                writableDatabase.replaceOrThrow(iVar.f25350b, null, contentValues);
                            } catch (SQLException e7) {
                                throw new x(e7);
                            }
                        } catch (IOException e8) {
                            throw new C3124a(e8);
                        }
                    }
                    uVar.b(a7);
                    try {
                        uVar.f25386c.o();
                        uVar.notifyAll();
                    } catch (IOException e9) {
                        throw new C3124a(e9);
                    }
                }
            }
        } catch (Throwable th) {
            M.h(this.f25317g);
            this.f25317g = null;
            File file2 = this.f25316f;
            this.f25316f = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(C3026q c3026q) {
        File b6;
        long j7 = c3026q.f24551g;
        long min = j7 != -1 ? Math.min(j7 - this.f25319i, this.f25315e) : -1L;
        InterfaceC3125b interfaceC3125b = this.f25311a;
        String str = c3026q.f24552h;
        int i7 = M.f25544a;
        long j8 = c3026q.f24550f + this.f25319i;
        u uVar = (u) interfaceC3125b;
        synchronized (uVar) {
            try {
                uVar.d();
                m g7 = uVar.f25386c.g(str);
                g7.getClass();
                N6.b.g(g7.a(j8, min));
                if (!uVar.f25384a.exists()) {
                    u.e(uVar.f25384a);
                    uVar.k();
                }
                uVar.f25385b.getClass();
                File file = new File(uVar.f25384a, Integer.toString(uVar.f25389f.nextInt(10)));
                if (!file.exists()) {
                    u.e(file);
                }
                b6 = v.b(file, g7.f25360a, j8, System.currentTimeMillis());
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f25316f = b6;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f25316f);
        if (this.f25313c > 0) {
            s sVar = this.f25320j;
            if (sVar == null) {
                this.f25320j = new s(fileOutputStream, this.f25313c);
            } else {
                sVar.g(fileOutputStream);
            }
            this.f25317g = this.f25320j;
        } else {
            this.f25317g = fileOutputStream;
        }
        this.f25318h = 0L;
    }
}
