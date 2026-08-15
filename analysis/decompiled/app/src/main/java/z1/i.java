package z1;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class i implements InterfaceC3782d {

    /* renamed from: l, reason: collision with root package name */
    public static final Bitmap.Config f28713l = Bitmap.Config.ARGB_8888;

    /* renamed from: c, reason: collision with root package name */
    public final j f28714c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f28715d;

    /* renamed from: e, reason: collision with root package name */
    public final D6.i f28716e;

    /* renamed from: f, reason: collision with root package name */
    public final long f28717f;

    /* renamed from: g, reason: collision with root package name */
    public long f28718g;

    /* renamed from: h, reason: collision with root package name */
    public int f28719h;

    /* renamed from: i, reason: collision with root package name */
    public int f28720i;

    /* renamed from: j, reason: collision with root package name */
    public int f28721j;

    /* renamed from: k, reason: collision with root package name */
    public int f28722k;

    public i(long j7) {
        Bitmap.Config config;
        n nVar = new n();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i7 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i7 >= 26) {
            config = Bitmap.Config.HARDWARE;
            hashSet.remove(config);
        }
        Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f28717f = j7;
        this.f28714c = nVar;
        this.f28715d = unmodifiableSet;
        this.f28716e = new D6.i(5);
    }

    @Override // z1.InterfaceC3782d
    public final Bitmap a(int i7, int i8, Bitmap.Config config) {
        Bitmap c7 = c(i7, i8, config);
        if (c7 != null) {
            c7.eraseColor(0);
            return c7;
        }
        if (config == null) {
            config = f28713l;
        }
        return Bitmap.createBitmap(i7, i8, config);
    }

    public final void b() {
        Log.v("LruBitmapPool", "Hits=" + this.f28719h + ", misses=" + this.f28720i + ", puts=" + this.f28721j + ", evictions=" + this.f28722k + ", currentSize=" + this.f28718g + ", maxSize=" + this.f28717f + "\nStrategy=" + this.f28714c);
    }

    public final synchronized Bitmap c(int i7, int i8, Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap a7;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                config2 = Bitmap.Config.HARDWARE;
                if (config == config2) {
                    throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
                }
            }
            a7 = this.f28714c.a(i7, i8, config != null ? config : f28713l);
            if (a7 == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.f28714c.g(i7, i8, config));
                }
                this.f28720i++;
            } else {
                this.f28719h++;
                this.f28718g -= this.f28714c.h(a7);
                this.f28716e.getClass();
                a7.setHasAlpha(true);
                a7.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.f28714c.g(i7, i8, config));
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a7;
    }

    @Override // z1.InterfaceC3782d
    public final synchronized void d(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f28714c.h(bitmap) <= this.f28717f && this.f28715d.contains(bitmap.getConfig())) {
                int h7 = this.f28714c.h(bitmap);
                this.f28714c.d(bitmap);
                this.f28716e.getClass();
                this.f28721j++;
                this.f28718g += h7;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f28714c.k(bitmap));
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    b();
                }
                e(this.f28717f);
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f28714c.k(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f28715d.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(long j7) {
        while (this.f28718g > j7) {
            try {
                Bitmap removeLast = this.f28714c.removeLast();
                if (removeLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        b();
                    }
                    this.f28718g = 0L;
                    return;
                }
                this.f28716e.getClass();
                this.f28718g -= this.f28714c.h(removeLast);
                this.f28722k++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.f28714c.k(removeLast));
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    b();
                }
                removeLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // z1.InterfaceC3782d
    public final Bitmap f(int i7, int i8, Bitmap.Config config) {
        Bitmap c7 = c(i7, i8, config);
        if (c7 != null) {
            return c7;
        }
        if (config == null) {
            config = f28713l;
        }
        return Bitmap.createBitmap(i7, i8, config);
    }

    @Override // z1.InterfaceC3782d
    public final void g(int i7) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i7);
        }
        if (i7 >= 40 || (Build.VERSION.SDK_INT >= 23 && i7 >= 20)) {
            l();
        } else if (i7 >= 20 || i7 == 15) {
            e(this.f28717f / 2);
        }
    }

    @Override // z1.InterfaceC3782d
    public final void l() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        e(0L);
    }
}
