package W0;

import android.content.Context;
import android.os.Build;
import j.C2907C;
import java.io.File;

/* loaded from: classes.dex */
public final class e implements V0.d {

    /* renamed from: A, reason: collision with root package name */
    public final boolean f4356A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f4357B = new Object();

    /* renamed from: C, reason: collision with root package name */
    public d f4358C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f4359D;

    /* renamed from: x, reason: collision with root package name */
    public final Context f4360x;

    /* renamed from: y, reason: collision with root package name */
    public final String f4361y;

    /* renamed from: z, reason: collision with root package name */
    public final C2907C f4362z;

    public e(Context context, String str, C2907C c2907c, boolean z7) {
        this.f4360x = context;
        this.f4361y = str;
        this.f4362z = c2907c;
        this.f4356A = z7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        g().close();
    }

    public final d g() {
        d dVar;
        synchronized (this.f4357B) {
            try {
                if (this.f4358C == null) {
                    b[] bVarArr = new b[1];
                    if (Build.VERSION.SDK_INT < 23 || this.f4361y == null || !this.f4356A) {
                        this.f4358C = new d(this.f4360x, this.f4361y, bVarArr, this.f4362z);
                    } else {
                        this.f4358C = new d(this.f4360x, new File(this.f4360x.getNoBackupFilesDir(), this.f4361y).getAbsolutePath(), bVarArr, this.f4362z);
                    }
                    this.f4358C.setWriteAheadLoggingEnabled(this.f4359D);
                }
                dVar = this.f4358C;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // V0.d
    public final String getDatabaseName() {
        return this.f4361y;
    }

    @Override // V0.d
    public final V0.a getWritableDatabase() {
        return g().l();
    }

    @Override // V0.d
    public final void setWriteAheadLoggingEnabled(boolean z7) {
        synchronized (this.f4357B) {
            try {
                d dVar = this.f4358C;
                if (dVar != null) {
                    dVar.setWriteAheadLoggingEnabled(z7);
                }
                this.f4359D = z7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
