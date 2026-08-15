package C1;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import w1.EnumC3649a;

/* renamed from: C1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0015h implements com.bumptech.glide.load.data.e {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f361x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f362y;

    public /* synthetic */ C0015h(Object obj, int i7) {
        this.f361x = i7;
        this.f362y = obj;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        switch (this.f361x) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f362y.getClass();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return EnumC3649a.f27981x;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d dVar) {
        int i7 = this.f361x;
        Object obj = this.f362y;
        switch (i7) {
            case 0:
                try {
                    dVar.f(P1.c.a((File) obj));
                    break;
                } catch (IOException e7) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e7);
                    }
                    dVar.d(e7);
                    return;
                }
            default:
                dVar.f(obj);
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }
}
