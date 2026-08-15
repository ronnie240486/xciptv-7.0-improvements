package O0;

import O4.D;
import android.content.res.AssetManager;
import android.os.Build;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import d.X;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import k.ExecutorC3112a;

/* loaded from: classes.dex */
public final class b implements D {

    /* renamed from: a, reason: collision with root package name */
    public final String f2243a;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2245c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f2246d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2247e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2248f;

    /* renamed from: g, reason: collision with root package name */
    public Object f2249g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f2250h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f2251i;

    /* renamed from: k, reason: collision with root package name */
    public Object f2253k;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2244b = false;

    /* renamed from: j, reason: collision with root package name */
    public final Object f2252j = "dexopt/baseline.profm";

    public b(AssetManager assetManager, ExecutorC3112a executorC3112a, X x7, String str, File file) {
        this.f2246d = executorC3112a;
        this.f2247e = x7;
        this.f2243a = str;
        this.f2250h = file;
        int i7 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i7 >= 24 && i7 <= 33) {
            switch (i7) {
                case 24:
                case 25:
                    bArr = e.f2269g;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    bArr = e.f2268f;
                    break;
                case 27:
                    bArr = e.f2267e;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                    bArr = e.f2266d;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                    bArr = e.f2265c;
                    break;
            }
        }
        this.f2248f = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e7) {
            String message = e7.getMessage();
            if (message != null && message.contains("compressed")) {
                ((d) this.f2247e).t();
            }
            return null;
        }
    }

    public final void b(int i7, Serializable serializable) {
        ((Executor) this.f2246d).execute(new a(this, i7, serializable, 0));
    }

    public final void c() {
        android.support.v4.media.a.v(this.f2252j);
        throw null;
    }
}
