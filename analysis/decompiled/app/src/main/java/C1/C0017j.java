package C1;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import d.S;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import w1.EnumC3649a;

/* renamed from: C1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0017j implements com.bumptech.glide.load.data.e {

    /* renamed from: A, reason: collision with root package name */
    public final Object f364A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f365x;

    /* renamed from: y, reason: collision with root package name */
    public Closeable f366y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f367z;

    public /* synthetic */ C0017j(int i7, Object obj, Object obj2) {
        this.f365x = i7;
        this.f367z = obj;
        this.f364A = obj2;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        int i7 = this.f365x;
        Object obj = this.f364A;
        switch (i7) {
            case 0:
                return ((S) obj).a();
            default:
                switch (((D6.i) ((n) obj)).f734x) {
                    case 11:
                        return ParcelFileDescriptor.class;
                    default:
                        return InputStream.class;
                }
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        int i7 = this.f365x;
        Object obj = this.f364A;
        switch (i7) {
            case 0:
                try {
                    Closeable closeable = this.f366y;
                    ((S) obj).getClass();
                    ((InputStream) closeable).close();
                    break;
                } catch (IOException unused) {
                    return;
                }
            default:
                Closeable closeable2 = this.f366y;
                if (closeable2 != null) {
                    try {
                        switch (((D6.i) ((n) obj)).f734x) {
                            case 11:
                                ((ParcelFileDescriptor) closeable2).close();
                                break;
                            default:
                                ((InputStream) closeable2).close();
                                break;
                        }
                        break;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return EnumC3649a.f27981x;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d dVar) {
        Closeable open;
        int i7 = this.f365x;
        Object obj = this.f367z;
        Object obj2 = this.f364A;
        switch (i7) {
            case 0:
                try {
                    ((S) obj2).getClass();
                    ByteArrayInputStream C7 = S.C((String) obj);
                    this.f366y = C7;
                    dVar.f(C7);
                    break;
                } catch (IllegalArgumentException e7) {
                    dVar.d(e7);
                }
            default:
                try {
                    File file = (File) obj;
                    switch (((D6.i) ((n) obj2)).f734x) {
                        case 11:
                            open = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            open = new FileInputStream(file);
                            break;
                    }
                    this.f366y = open;
                    dVar.f(open);
                    break;
                } catch (FileNotFoundException e8) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e8);
                    }
                    dVar.d(e8);
                    return;
                }
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }
}
