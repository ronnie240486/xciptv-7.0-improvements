package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import j.AbstractC2948k1;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: com.google.android.gms.internal.ads.kJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1337kJ extends UD {

    /* renamed from: B, reason: collision with root package name */
    public RandomAccessFile f14464B;

    /* renamed from: C, reason: collision with root package name */
    public Uri f14465C;

    /* renamed from: D, reason: collision with root package name */
    public long f14466D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f14467E;

    @Override // com.google.android.gms.internal.ads.EF
    public final long b(ZG zg) {
        boolean b6;
        Uri uri = zg.f12390a;
        long j7 = zg.f12393d;
        this.f14465C = uri;
        e(zg);
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f14464B = randomAccessFile;
            try {
                randomAccessFile.seek(j7);
                long j8 = zg.f12394e;
                if (j8 == -1) {
                    j8 = this.f14464B.length() - j7;
                }
                this.f14466D = j8;
                if (j8 < 0) {
                    throw new C1286jJ(null, 2008, null);
                }
                this.f14467E = true;
                f(zg);
                return this.f14466D;
            } catch (IOException e7) {
                throw new C1286jJ(2000, e7);
            }
        } catch (FileNotFoundException e8) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                int i7 = Ry.f11435a;
                b6 = AbstractC1237iJ.b(e8.getCause());
                throw new C1286jJ(true != b6 ? 2005 : 2006, e8);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder h7 = AbstractC2948k1.h("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            h7.append(fragment);
            throw new C1286jJ(h7.toString(), 1004, e8);
        } catch (SecurityException e9) {
            throw new C1286jJ(2006, e9);
        } catch (RuntimeException e10) {
            throw new C1286jJ(2000, e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f14466D;
        if (j7 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f14464B;
            int i9 = Ry.f11435a;
            int read = randomAccessFile.read(bArr, i7, (int) Math.min(j7, i8));
            if (read > 0) {
                this.f14466D -= read;
                zzg(read);
            }
            return read;
        } catch (IOException e7) {
            throw new C1286jJ(2000, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        return this.f14465C;
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        this.f14465C = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f14464B;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f14464B = null;
                if (this.f14467E) {
                    this.f14467E = false;
                    d();
                }
            } catch (IOException e7) {
                throw new C1286jJ(2000, e7);
            }
        } catch (Throwable th) {
            this.f14464B = null;
            if (this.f14467E) {
                this.f14467E = false;
                d();
            }
            throw th;
        }
    }
}
