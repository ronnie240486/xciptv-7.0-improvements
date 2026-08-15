package b2;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import c2.InterfaceC0409d;
import d2.C2622a;
import java.util.Objects;

/* renamed from: b2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0371f implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Runnable f7848A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0376k f7849x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ W1.i f7850y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7851z;

    public /* synthetic */ RunnableC0371f(C0376k c0376k, W1.i iVar, int i7, Runnable runnable) {
        this.f7849x = c0376k;
        this.f7850y = iVar;
        this.f7851z = i7;
        this.f7848A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SQLiteDatabase sQLiteDatabase;
        W1.i iVar = this.f7850y;
        int i7 = this.f7851z;
        Runnable runnable = this.f7848A;
        C0376k c0376k = this.f7849x;
        InterfaceC0379n interfaceC0379n = c0376k.f7869d;
        d2.c cVar = c0376k.f7871f;
        try {
            try {
                InterfaceC0409d interfaceC0409d = c0376k.f7868c;
                Objects.requireNonNull(interfaceC0409d);
                ((c2.l) cVar).B(new p0.d(interfaceC0409d, 2));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) c0376k.f7866a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    c2.l lVar = (c2.l) cVar;
                    SQLiteDatabase g7 = lVar.g();
                    B.e eVar = new B.e(5);
                    e2.c cVar2 = (e2.c) lVar.f7982z;
                    long a7 = cVar2.a();
                    while (true) {
                        try {
                            g7.beginTransaction();
                            sQLiteDatabase = g7;
                            break;
                        } catch (SQLiteDatabaseLockedException e7) {
                            sQLiteDatabase = g7;
                            if (cVar2.a() >= lVar.f7978A.f7956c + a7) {
                                eVar.apply(e7);
                                break;
                            } else {
                                SystemClock.sleep(50L);
                                g7 = sQLiteDatabase;
                            }
                        }
                    }
                    try {
                        ((C0369d) interfaceC0379n).a(iVar, i7 + 1, false);
                        sQLiteDatabase.setTransactionSuccessful();
                    } finally {
                        sQLiteDatabase.endTransaction();
                    }
                } else {
                    c0376k.a(iVar, i7);
                }
            } catch (C2622a unused) {
                ((C0369d) interfaceC0379n).a(iVar, i7 + 1, false);
            }
            runnable.run();
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
