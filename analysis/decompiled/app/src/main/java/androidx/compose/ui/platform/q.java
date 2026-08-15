package androidx.compose.ui.platform;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.internal.measurement.I1;
import com.google.android.gms.internal.measurement.N1;
import java.util.Iterator;
import r0.AbstractC3427a;

/* loaded from: classes.dex */
public final class q extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6739a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6740b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, int i7) {
        super(null);
        this.f6739a = i7;
        this.f6740b = obj;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        switch (this.f6739a) {
            case 1:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z7) {
        Cursor cursor;
        switch (this.f6739a) {
            case 1:
                AbstractC3427a abstractC3427a = (AbstractC3427a) this.f6740b;
                if (!abstractC3427a.f26790y || (cursor = abstractC3427a.f26791z) == null || cursor.isClosed()) {
                    return;
                }
                abstractC3427a.f26789x = abstractC3427a.f26791z.requery();
                return;
            case 2:
                ((I1) this.f6740b).f18578a.set(true);
                return;
            case 3:
                N1 n12 = (N1) this.f6740b;
                synchronized (n12.f18626B) {
                    n12.f18627C = null;
                    n12.f18631z.run();
                }
                synchronized (n12) {
                    try {
                        Iterator it = n12.f18628D.iterator();
                        if (it.hasNext()) {
                            android.support.v4.media.a.v(it.next());
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                super.onChange(z7);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(AbstractC3427a abstractC3427a) {
        super(new Handler());
        this.f6739a = 1;
        this.f6740b = abstractC3427a;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z7, Uri uri) {
        switch (this.f6739a) {
            case 0:
                ((B6.a) this.f6740b).a(h6.h.f23190a);
                break;
            default:
                super.onChange(z7, uri);
                break;
        }
    }
}
