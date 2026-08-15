package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class ID extends UD {

    /* renamed from: B, reason: collision with root package name */
    public final AssetManager f9969B;

    /* renamed from: C, reason: collision with root package name */
    public Uri f9970C;

    /* renamed from: D, reason: collision with root package name */
    public InputStream f9971D;

    /* renamed from: E, reason: collision with root package name */
    public long f9972E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f9973F;

    public ID(Context context) {
        super(false);
        this.f9969B = context.getAssets();
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        try {
            Uri uri = zg.f12390a;
            long j7 = zg.f12393d;
            this.f9970C = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            e(zg);
            InputStream open = this.f9969B.open(path, 1);
            this.f9971D = open;
            if (open.skip(j7) < j7) {
                throw new C1840uD(2008, null);
            }
            long j8 = zg.f12394e;
            if (j8 != -1) {
                this.f9972E = j8;
            } else {
                long available = this.f9971D.available();
                this.f9972E = available;
                if (available == 2147483647L) {
                    this.f9972E = -1L;
                }
            }
            this.f9973F = true;
            f(zg);
            return this.f9972E;
        } catch (C1840uD e7) {
            throw e7;
        } catch (IOException e8) {
            throw new C1840uD(true != (e8 instanceof FileNotFoundException) ? 2000 : 2005, e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f9972E;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new C1840uD(2000, e7);
            }
        }
        InputStream inputStream = this.f9971D;
        int i9 = Ry.f11435a;
        int read = inputStream.read(bArr, i7, i8);
        if (read == -1) {
            return -1;
        }
        long j8 = this.f9972E;
        if (j8 != -1) {
            this.f9972E = j8 - read;
        }
        zzg(read);
        return read;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        return this.f9970C;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        this.f9970C = null;
        try {
            try {
                InputStream inputStream = this.f9971D;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f9971D = null;
                if (this.f9973F) {
                    this.f9973F = false;
                    d();
                }
            } catch (IOException e7) {
                throw new C1840uD(2000, e7);
            }
        } catch (Throwable th) {
            this.f9971D = null;
            if (this.f9973F) {
                this.f9973F = false;
                d();
            }
            throw th;
        }
    }
}
