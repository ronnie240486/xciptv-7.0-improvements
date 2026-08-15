package j3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* renamed from: j3.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3018i extends AbstractC3015f {

    /* renamed from: e, reason: collision with root package name */
    public final ContentResolver f24517e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f24518f;

    /* renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f24519g;

    /* renamed from: h, reason: collision with root package name */
    public FileInputStream f24520h;

    /* renamed from: i, reason: collision with root package name */
    public long f24521i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f24522j;

    public C3018i(Context context) {
        super(false);
        this.f24517e = context.getContentResolver();
    }

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        AssetFileDescriptor openAssetFileDescriptor;
        try {
            Uri normalizeScheme = c3026q.f24545a.normalizeScheme();
            this.f24518f = normalizeScheme;
            w();
            boolean equals = "content".equals(normalizeScheme.getScheme());
            ContentResolver contentResolver = this.f24517e;
            if (equals) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                openAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
            } else {
                openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(normalizeScheme, "r");
            }
            this.f24519g = openAssetFileDescriptor;
            if (openAssetFileDescriptor == null) {
                throw new C3017h(2000, new IOException("Could not open file descriptor for: " + normalizeScheme));
            }
            long length = openAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
            this.f24520h = fileInputStream;
            long j7 = c3026q.f24550f;
            if (length != -1 && j7 > length) {
                throw new C3017h(2008, null);
            }
            long startOffset = openAssetFileDescriptor.getStartOffset();
            long skip = fileInputStream.skip(startOffset + j7) - startOffset;
            if (skip != j7) {
                throw new C3017h(2008, null);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f24521i = -1L;
                } else {
                    long position = size - channel.position();
                    this.f24521i = position;
                    if (position < 0) {
                        throw new C3017h(2008, null);
                    }
                }
            } else {
                long j8 = length - skip;
                this.f24521i = j8;
                if (j8 < 0) {
                    throw new C3017h(2008, null);
                }
            }
            long j9 = c3026q.f24551g;
            if (j9 != -1) {
                long j10 = this.f24521i;
                this.f24521i = j10 == -1 ? j9 : Math.min(j10, j9);
            }
            this.f24522j = true;
            x(c3026q);
            return j9 != -1 ? j9 : this.f24521i;
        } catch (C3017h e7) {
            throw e7;
        } catch (IOException e8) {
            throw new C3017h(e8 instanceof FileNotFoundException ? 2005 : 2000, e8);
        }
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        this.f24518f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f24520h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f24520h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f24519g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e7) {
                        throw new C3017h(2000, e7);
                    }
                } finally {
                    this.f24519g = null;
                    if (this.f24522j) {
                        this.f24522j = false;
                        v();
                    }
                }
            } catch (IOException e8) {
                throw new C3017h(2000, e8);
            }
        } catch (Throwable th) {
            this.f24520h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f24519g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f24519g = null;
                    if (this.f24522j) {
                        this.f24522j = false;
                        v();
                    }
                    throw th;
                } catch (IOException e9) {
                    throw new C3017h(2000, e9);
                }
            } finally {
                this.f24519g = null;
                if (this.f24522j) {
                    this.f24522j = false;
                    v();
                }
            }
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f24518f;
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f24521i;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new C3017h(2000, e7);
            }
        }
        FileInputStream fileInputStream = this.f24520h;
        int i9 = l3.M.f25544a;
        int read = fileInputStream.read(bArr, i7, i8);
        if (read == -1) {
            return -1;
        }
        long j8 = this.f24521i;
        if (j8 != -1) {
            this.f24521i = j8 - read;
        }
        u(read);
        return read;
    }
}
