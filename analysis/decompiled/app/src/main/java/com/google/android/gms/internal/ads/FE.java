package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes.dex */
public final class FE extends UD {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f9425B;

    /* renamed from: C, reason: collision with root package name */
    public AssetFileDescriptor f9426C;

    /* renamed from: D, reason: collision with root package name */
    public long f9427D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f9428E;

    /* renamed from: F, reason: collision with root package name */
    public final Object f9429F;

    /* renamed from: G, reason: collision with root package name */
    public Object f9430G;

    /* renamed from: H, reason: collision with root package name */
    public FileInputStream f9431H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FE(Context context, int i7) {
        super(false);
        this.f9425B = i7;
        if (i7 != 1) {
            this.f9429F = context.getContentResolver();
        } else {
            super(false);
            this.f9429F = context.getApplicationContext();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0053, code lost:
    
        if (r13.matches("\\d+") != false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018b  */
    @Override // com.google.android.gms.internal.ads.EF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(ZG zg) {
        AssetFileDescriptor openAssetFileDescriptor;
        long j7;
        Resources resources;
        int parseInt;
        AssetFileDescriptor openRawResourceFd;
        long j8;
        int i7 = this.f9425B;
        Object obj = this.f9429F;
        switch (i7) {
            case 0:
                try {
                    try {
                        Uri normalizeScheme = zg.f12390a.normalizeScheme();
                        this.f9430G = normalizeScheme;
                        e(zg);
                        if ("content".equals(normalizeScheme.getScheme())) {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                            openAssetFileDescriptor = ((ContentResolver) obj).openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
                        } else {
                            openAssetFileDescriptor = ((ContentResolver) obj).openAssetFileDescriptor(normalizeScheme, "r");
                        }
                        this.f9426C = openAssetFileDescriptor;
                        if (openAssetFileDescriptor == null) {
                            try {
                                throw new C1536oE(2000, new IOException("Could not open file descriptor for: ".concat(String.valueOf(normalizeScheme))));
                            } catch (IOException e7) {
                                e = e7;
                                throw new C1536oE(true != (e instanceof FileNotFoundException) ? 2000 : 2005, e);
                            }
                        }
                        long length = openAssetFileDescriptor.getLength();
                        FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                        this.f9431H = fileInputStream;
                        long j9 = zg.f12393d;
                        if (length != -1 && j9 > length) {
                            throw new C1536oE(2008, null);
                        }
                        long startOffset = openAssetFileDescriptor.getStartOffset();
                        long skip = fileInputStream.skip(startOffset + j9) - startOffset;
                        if (skip != j9) {
                            throw new C1536oE(2008, null);
                        }
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size == 0) {
                                this.f9427D = -1L;
                                j7 = -1;
                            } else {
                                j7 = size - channel.position();
                                this.f9427D = j7;
                                if (j7 < 0) {
                                    throw new C1536oE(2008, null);
                                }
                            }
                        } else {
                            j7 = length - skip;
                            this.f9427D = j7;
                            if (j7 < 0) {
                                throw new C1536oE(2008, null);
                            }
                        }
                        long j10 = zg.f12394e;
                        if (j10 != -1) {
                            this.f9427D = j7 == -1 ? j10 : Math.min(j7, j10);
                        }
                        this.f9428E = true;
                        f(zg);
                        return j10 != -1 ? j10 : this.f9427D;
                    } catch (IOException e8) {
                        e = e8;
                    }
                } catch (C1536oE e9) {
                    throw e9;
                }
                break;
            default:
                this.f9430G = zg;
                e(zg);
                Context context = (Context) obj;
                Uri normalizeScheme2 = zg.f12390a.normalizeScheme();
                try {
                    try {
                        if (!TextUtils.equals("rawresource", normalizeScheme2.getScheme())) {
                            if (TextUtils.equals("android.resource", normalizeScheme2.getScheme()) && normalizeScheme2.getPathSegments().size() == 1) {
                                String lastPathSegment = normalizeScheme2.getLastPathSegment();
                                lastPathSegment.getClass();
                                break;
                            }
                            if (!TextUtils.equals("android.resource", normalizeScheme2.getScheme())) {
                                throw new C1643qJ(android.support.v4.media.a.p("Unsupported URI scheme (", normalizeScheme2.getScheme(), "). Only android.resource is supported."), 1004, null);
                            }
                            String path = normalizeScheme2.getPath();
                            path.getClass();
                            if (path.startsWith("/")) {
                                path = path.substring(1);
                            }
                            String packageName = TextUtils.isEmpty(normalizeScheme2.getHost()) ? context.getPackageName() : normalizeScheme2.getHost();
                            if (packageName.equals(context.getPackageName())) {
                                resources = context.getResources();
                            } else {
                                try {
                                    resources = context.getPackageManager().getResourcesForApplication(packageName);
                                } catch (PackageManager.NameNotFoundException e10) {
                                    throw new C1643qJ("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", 2005, e10);
                                }
                            }
                            parseInt = resources.getIdentifier(B2.y.i(packageName, ":", path), "raw", null);
                            if (parseInt == 0) {
                                throw new C1643qJ("Resource not found.", 2005, null);
                            }
                            openRawResourceFd = resources.openRawResourceFd(parseInt);
                            if (openRawResourceFd != null) {
                                throw new C1643qJ("Resource is compressed: ".concat(String.valueOf(normalizeScheme2)), 2000, null);
                            }
                            this.f9426C = openRawResourceFd;
                            long length2 = openRawResourceFd.getLength();
                            FileInputStream fileInputStream2 = new FileInputStream(this.f9426C.getFileDescriptor());
                            this.f9431H = fileInputStream2;
                            long j11 = zg.f12393d;
                            try {
                                if (length2 != -1 && j11 > length2) {
                                    throw new C1643qJ(null, 2008, null);
                                }
                                long startOffset2 = this.f9426C.getStartOffset();
                                long skip2 = fileInputStream2.skip(startOffset2 + j11) - startOffset2;
                                if (skip2 != j11) {
                                    throw new C1643qJ(null, 2008, null);
                                }
                                if (length2 == -1) {
                                    FileChannel channel2 = fileInputStream2.getChannel();
                                    if (channel2.size() == 0) {
                                        this.f9427D = -1L;
                                        j8 = -1;
                                    } else {
                                        j8 = channel2.size() - channel2.position();
                                        this.f9427D = j8;
                                        if (j8 < 0) {
                                            throw new C1643qJ(null, 2008, null);
                                        }
                                    }
                                } else {
                                    j8 = length2 - skip2;
                                    this.f9427D = j8;
                                    if (j8 < 0) {
                                        throw new PF(2008);
                                    }
                                }
                                long j12 = zg.f12394e;
                                if (j12 != -1) {
                                    this.f9427D = j8 == -1 ? j12 : Math.min(j8, j12);
                                }
                                this.f9428E = true;
                                f(zg);
                                return j12 != -1 ? j12 : this.f9427D;
                            } catch (C1643qJ e11) {
                                throw e11;
                            } catch (IOException e12) {
                                throw new C1643qJ(null, 2000, e12);
                            }
                        }
                        openRawResourceFd = resources.openRawResourceFd(parseInt);
                        if (openRawResourceFd != null) {
                        }
                    } catch (Resources.NotFoundException e13) {
                        throw new C1643qJ(null, 2005, e13);
                    }
                    String lastPathSegment2 = normalizeScheme2.getLastPathSegment();
                    lastPathSegment2.getClass();
                    parseInt = Integer.parseInt(lastPathSegment2);
                } catch (NumberFormatException unused) {
                    throw new C1643qJ("Resource identifier must be an integer.", 1004, null);
                }
                resources = context.getResources();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.BM
    public final int c(int i7, byte[] bArr, int i8) {
        switch (this.f9425B) {
            case 0:
                if (i8 == 0) {
                    return 0;
                }
                long j7 = this.f9427D;
                if (j7 == 0) {
                    return -1;
                }
                if (j7 != -1) {
                    try {
                        i8 = (int) Math.min(j7, i8);
                    } catch (IOException e7) {
                        throw new C1536oE(2000, e7);
                    }
                }
                FileInputStream fileInputStream = this.f9431H;
                int i9 = Ry.f11435a;
                int read = fileInputStream.read(bArr, i7, i8);
                if (read == -1) {
                    return -1;
                }
                long j8 = this.f9427D;
                if (j8 != -1) {
                    this.f9427D = j8 - read;
                }
                zzg(read);
                return read;
            default:
                if (i8 == 0) {
                    return 0;
                }
                long j9 = this.f9427D;
                if (j9 == 0) {
                    return -1;
                }
                if (j9 != -1) {
                    try {
                        i8 = (int) Math.min(j9, i8);
                    } catch (IOException e8) {
                        throw new C1643qJ(null, 2000, e8);
                    }
                }
                FileInputStream fileInputStream2 = this.f9431H;
                int i10 = Ry.f11435a;
                int read2 = fileInputStream2.read(bArr, i7, i8);
                if (read2 == -1) {
                    if (this.f9427D == -1) {
                        return -1;
                    }
                    throw new C1643qJ("End of stream reached having not read sufficient data.", 2000, new EOFException());
                }
                long j10 = this.f9427D;
                if (j10 != -1) {
                    this.f9427D = j10 - read2;
                }
                zzg(read2);
                return read2;
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final Uri zzc() {
        switch (this.f9425B) {
            case 0:
                return (Uri) this.f9430G;
            default:
                ZG zg = (ZG) this.f9430G;
                if (zg != null) {
                    return zg.f12390a;
                }
                return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.EF
    public final void zzd() {
        switch (this.f9425B) {
            case 0:
                this.f9430G = null;
                try {
                    try {
                        try {
                            FileInputStream fileInputStream = this.f9431H;
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            this.f9431H = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor = this.f9426C;
                                if (assetFileDescriptor != null) {
                                    assetFileDescriptor.close();
                                }
                                this.f9426C = null;
                                if (this.f9428E) {
                                    this.f9428E = false;
                                    d();
                                    return;
                                }
                                return;
                            } catch (IOException e7) {
                                throw new C1536oE(2000, e7);
                            }
                        } catch (Throwable th) {
                            this.f9431H = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor2 = this.f9426C;
                                if (assetFileDescriptor2 != null) {
                                    assetFileDescriptor2.close();
                                }
                                this.f9426C = null;
                                if (this.f9428E) {
                                    this.f9428E = false;
                                    d();
                                }
                                throw th;
                            } catch (IOException e8) {
                                throw new C1536oE(2000, e8);
                            }
                        }
                    } catch (IOException e9) {
                        throw new C1536oE(2000, e9);
                    }
                } catch (Throwable th2) {
                    this.f9426C = null;
                    if (this.f9428E) {
                        this.f9428E = false;
                        d();
                    }
                    throw th2;
                }
            default:
                this.f9430G = null;
                try {
                    try {
                        try {
                            FileInputStream fileInputStream2 = this.f9431H;
                            if (fileInputStream2 != null) {
                                fileInputStream2.close();
                            }
                            this.f9431H = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor3 = this.f9426C;
                                if (assetFileDescriptor3 != null) {
                                    assetFileDescriptor3.close();
                                }
                                this.f9426C = null;
                                if (this.f9428E) {
                                    this.f9428E = false;
                                    d();
                                    return;
                                }
                                return;
                            } catch (IOException e10) {
                                throw new C1643qJ(null, 2000, e10);
                            }
                        } catch (Throwable th3) {
                            this.f9431H = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor4 = this.f9426C;
                                if (assetFileDescriptor4 != null) {
                                    assetFileDescriptor4.close();
                                }
                                this.f9426C = null;
                                if (this.f9428E) {
                                    this.f9428E = false;
                                    d();
                                }
                                throw th3;
                            } catch (IOException e11) {
                                throw new C1643qJ(null, 2000, e11);
                            }
                        }
                    } catch (IOException e12) {
                        throw new C1643qJ(null, 2000, e12);
                    }
                } catch (Throwable th4) {
                    this.f9426C = null;
                    if (this.f9428E) {
                        this.f9428E = false;
                        d();
                    }
                    throw th4;
                }
        }
    }
}
