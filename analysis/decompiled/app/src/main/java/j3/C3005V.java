package j3;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import okhttp3.HttpUrl;

/* renamed from: j3.V, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3005V extends AbstractC3015f {

    /* renamed from: e, reason: collision with root package name */
    public final Resources f24465e;

    /* renamed from: f, reason: collision with root package name */
    public final String f24466f;

    /* renamed from: g, reason: collision with root package name */
    public Uri f24467g;

    /* renamed from: h, reason: collision with root package name */
    public AssetFileDescriptor f24468h;

    /* renamed from: i, reason: collision with root package name */
    public FileInputStream f24469i;

    /* renamed from: j, reason: collision with root package name */
    public long f24470j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f24471k;

    public C3005V(Context context) {
        super(false);
        this.f24465e = context.getResources();
        this.f24466f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i7) {
        return Uri.parse("rawresource:///" + i7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0043, code lost:
    
        if (r3.matches("\\d+") != false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0165  */
    @Override // j3.InterfaceC3022m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(C3026q c3026q) {
        int parseInt;
        AssetFileDescriptor openRawResourceFd;
        Uri normalizeScheme = c3026q.f24545a.normalizeScheme();
        this.f24467g = normalizeScheme;
        boolean equals = TextUtils.equals("rawresource", normalizeScheme.getScheme());
        Resources resources = this.f24465e;
        try {
            try {
                if (!equals) {
                    if (TextUtils.equals("android.resource", normalizeScheme.getScheme()) && normalizeScheme.getPathSegments().size() == 1) {
                        String lastPathSegment = normalizeScheme.getLastPathSegment();
                        lastPathSegment.getClass();
                    }
                    if (!TextUtils.equals("android.resource", normalizeScheme.getScheme())) {
                        throw new C3004U("Unsupported URI scheme (" + normalizeScheme.getScheme() + "). Only rawresource and android.resource are supported.", 1004, null);
                    }
                    String path = normalizeScheme.getPath();
                    path.getClass();
                    if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    String host = normalizeScheme.getHost();
                    parseInt = resources.getIdentifier(B2.y.k(new StringBuilder(), TextUtils.isEmpty(host) ? HttpUrl.FRAGMENT_ENCODE_SET : android.support.v4.media.a.B(host, ":"), path), "raw", this.f24466f);
                    if (parseInt == 0) {
                        throw new C3004U("Resource not found.", 2005, null);
                    }
                    w();
                    openRawResourceFd = resources.openRawResourceFd(parseInt);
                    this.f24468h = openRawResourceFd;
                    if (openRawResourceFd != null) {
                        throw new C3004U("Resource is compressed: " + normalizeScheme, 2000, null);
                    }
                    long length = openRawResourceFd.getLength();
                    FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                    this.f24469i = fileInputStream;
                    long j7 = c3026q.f24550f;
                    try {
                        if (length != -1 && j7 > length) {
                            throw new C3004U(null, 2008, null);
                        }
                        long startOffset = openRawResourceFd.getStartOffset();
                        long skip = fileInputStream.skip(startOffset + j7) - startOffset;
                        if (skip != j7) {
                            throw new C3004U(null, 2008, null);
                        }
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            if (channel.size() == 0) {
                                this.f24470j = -1L;
                            } else {
                                long size = channel.size() - channel.position();
                                this.f24470j = size;
                                if (size < 0) {
                                    throw new C3004U(null, 2008, null);
                                }
                            }
                        } else {
                            long j8 = length - skip;
                            this.f24470j = j8;
                            if (j8 < 0) {
                                throw new C3023n(2008);
                            }
                        }
                        long j9 = c3026q.f24551g;
                        if (j9 != -1) {
                            long j10 = this.f24470j;
                            this.f24470j = j10 == -1 ? j9 : Math.min(j10, j9);
                        }
                        this.f24471k = true;
                        x(c3026q);
                        return j9 != -1 ? j9 : this.f24470j;
                    } catch (C3004U e7) {
                        throw e7;
                    } catch (IOException e8) {
                        throw new C3004U(null, 2000, e8);
                    }
                }
                openRawResourceFd = resources.openRawResourceFd(parseInt);
                this.f24468h = openRawResourceFd;
                if (openRawResourceFd != null) {
                }
            } catch (Resources.NotFoundException e9) {
                throw new C3004U(null, 2005, e9);
            }
            String lastPathSegment2 = normalizeScheme.getLastPathSegment();
            lastPathSegment2.getClass();
            parseInt = Integer.parseInt(lastPathSegment2);
            w();
        } catch (NumberFormatException unused) {
            throw new C3004U("Resource identifier must be an integer.", 1004, null);
        }
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
        this.f24467g = null;
        try {
            try {
                FileInputStream fileInputStream = this.f24469i;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f24469i = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f24468h;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e7) {
                        throw new C3004U(null, 2000, e7);
                    }
                } finally {
                    this.f24468h = null;
                    if (this.f24471k) {
                        this.f24471k = false;
                        v();
                    }
                }
            } catch (IOException e8) {
                throw new C3004U(null, 2000, e8);
            }
        } catch (Throwable th) {
            this.f24469i = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f24468h;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f24468h = null;
                    if (this.f24471k) {
                        this.f24471k = false;
                        v();
                    }
                    throw th;
                } catch (IOException e9) {
                    throw new C3004U(null, 2000, e9);
                }
            } finally {
                this.f24468h = null;
                if (this.f24471k) {
                    this.f24471k = false;
                    v();
                }
            }
        }
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return this.f24467g;
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f24470j;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new C3004U(null, 2000, e7);
            }
        }
        FileInputStream fileInputStream = this.f24469i;
        int i9 = l3.M.f25544a;
        int read = fileInputStream.read(bArr, i7, i8);
        if (read == -1) {
            if (this.f24470j == -1) {
                return -1;
            }
            throw new C3004U("End of stream reached having not read sufficient data.", 2000, new EOFException());
        }
        long j8 = this.f24470j;
        if (j8 != -1) {
            this.f24470j = j8 - read;
        }
        u(read);
        return read;
    }
}
