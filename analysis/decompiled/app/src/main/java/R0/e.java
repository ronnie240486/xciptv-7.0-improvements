package R0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.Cx;
import com.google.android.gms.internal.ads.Fx;
import com.google.android.gms.internal.ads.Gx;
import com.google.android.gms.internal.ads.Jx;
import d.E;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import u3.C3591p;

/* loaded from: classes.dex */
public final class e implements InterfaceC0419b, InterfaceC0420c {

    /* renamed from: A, reason: collision with root package name */
    public final Object f3098A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f3099B;

    /* renamed from: C, reason: collision with root package name */
    public Object f3100C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3101x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f3102y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f3103z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(String str, int i7) {
        this(str);
        this.f3101x = 3;
    }

    public final void a(Object obj, String str) {
        S2.o oVar = new S2.o();
        ((S2.o) this.f3100C).f3524z = oVar;
        this.f3100C = oVar;
        oVar.f3523y = obj;
        oVar.f3521A = str;
    }

    public final void b(String str, String str2) {
        r4.i iVar = new r4.i();
        ((S2.o) this.f3100C).f3524z = iVar;
        this.f3100C = iVar;
        iVar.f3523y = str;
        iVar.f3521A = str2;
    }

    public final int[] c() {
        synchronized (this) {
            try {
                if (this.f3102y && !this.f3103z) {
                    int length = ((long[]) this.f3098A).length;
                    int i7 = 0;
                    while (true) {
                        int i8 = 1;
                        if (i7 >= length) {
                            this.f3103z = true;
                            this.f3102y = false;
                            return (int[]) this.f3100C;
                        }
                        boolean z7 = ((long[]) this.f3098A)[i7] > 0;
                        Object obj = this.f3099B;
                        if (z7 != ((boolean[]) obj)[i7]) {
                            int[] iArr = (int[]) this.f3100C;
                            if (!z7) {
                                i8 = 2;
                            }
                            iArr[i7] = i8;
                        } else {
                            ((int[]) this.f3100C)[i7] = 0;
                        }
                        ((boolean[]) obj)[i7] = z7;
                        i7++;
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public final synchronized void d(Context context) {
        try {
            if (this.f3102y) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.f3100C = applicationContext;
            if (applicationContext == null) {
                this.f3100C = context;
            }
            AbstractC1987x7.a((Context) this.f3100C);
            C1783t7 c1783t7 = AbstractC1987x7.f17640m3;
            C3591p c3591p = C3591p.f27694d;
            this.f3103z = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                ((Context) this.f3100C).registerReceiver((BroadcastReceiver) this.f3098A, intentFilter);
            } else {
                ((Context) this.f3100C).registerReceiver((BroadcastReceiver) this.f3098A, intentFilter, 4);
            }
            this.f3102y = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void e() {
        synchronized (this.f3100C) {
            try {
                if (!((Gx) this.f3098A).isConnected()) {
                    if (((Gx) this.f3098A).isConnecting()) {
                    }
                    Binder.flushPendingCommands();
                }
                ((Gx) this.f3098A).disconnect();
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void f(Context context, BroadcastReceiver broadcastReceiver) {
        if (this.f3103z) {
            ((Map) this.f3099B).remove(broadcastReceiver);
        } else {
            context.unregisterReceiver(broadcastReceiver);
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        synchronized (this.f3100C) {
            try {
                if (this.f3103z) {
                    return;
                }
                this.f3103z = true;
                try {
                    Jx jx = (Jx) ((Gx) this.f3098A).getService();
                    Fx fx = new Fx(1, ((Cx) this.f3099B).e());
                    Parcel m12 = jx.m1();
                    AbstractC1679r5.c(m12, fx);
                    jx.V2(2, m12);
                } catch (Exception unused) {
                } catch (Throwable th) {
                    e();
                    throw th;
                }
                e();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String toString() {
        boolean z7;
        switch (this.f3101x) {
            case 3:
                boolean z8 = this.f3102y;
                boolean z9 = this.f3103z;
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f3098A);
                sb.append('{');
                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                for (S2.o oVar = (S2.o) ((S2.o) this.f3099B).f3524z; oVar != null; oVar = (S2.o) oVar.f3524z) {
                    Object obj = oVar.f3523y;
                    if (!(oVar instanceof r4.i)) {
                        if (obj == null) {
                            if (z8) {
                            }
                        } else if (z9) {
                            if (!(obj instanceof CharSequence)) {
                                if (obj instanceof Collection) {
                                    z7 = ((Collection) obj).isEmpty();
                                } else if (obj instanceof Map) {
                                    z7 = ((Map) obj).isEmpty();
                                } else if (obj instanceof r4.j) {
                                    z7 = !((r4.j) obj).b();
                                } else if (obj.getClass().isArray() && Array.getLength(obj) == 0) {
                                }
                                if (z7) {
                                }
                            } else if (((CharSequence) obj).length() == 0) {
                            }
                        }
                    }
                    sb.append(str);
                    String str2 = (String) oVar.f3521A;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    }
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public e() {
        this.f3101x = 1;
        this.f3102y = false;
        this.f3099B = new WeakHashMap();
        this.f3098A = new E(this, 7);
    }

    public e(Context context, Looper looper, Cx cx) {
        this.f3101x = 2;
        this.f3100C = new Object();
        this.f3102y = false;
        this.f3103z = false;
        this.f3099B = cx;
        this.f3098A = new Gx(context, looper, this, this, 12800000);
    }

    public e(String str) {
        this.f3101x = 3;
        S2.o oVar = new S2.o();
        this.f3099B = oVar;
        this.f3100C = oVar;
        this.f3102y = false;
        this.f3103z = false;
        this.f3098A = str;
    }

    public e(int i7) {
        this.f3101x = 0;
        long[] jArr = new long[i7];
        this.f3098A = jArr;
        boolean[] zArr = new boolean[i7];
        this.f3099B = zArr;
        this.f3100C = new int[i7];
        Arrays.fill(jArr, 0L);
        Arrays.fill(zArr, false);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
    }
}
