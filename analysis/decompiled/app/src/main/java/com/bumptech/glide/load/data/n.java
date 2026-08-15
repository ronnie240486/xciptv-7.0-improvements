package com.bumptech.glide.load.data;

import F1.y;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import z1.C3786h;

/* loaded from: classes.dex */
public final class n implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8127a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f8128b;

    public n(InputStream inputStream, C3786h c3786h) {
        y yVar = new y(inputStream, c3786h);
        this.f8128b = yVar;
        yVar.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.g
    public final Object a() {
        int i7 = this.f8127a;
        Object obj = this.f8128b;
        switch (i7) {
            case 0:
                return c();
            case 1:
                return obj;
            default:
                y yVar = (y) obj;
                yVar.reset();
                return yVar;
        }
    }

    @Override // com.bumptech.glide.load.data.g
    public final void b() {
        switch (this.f8127a) {
            case 0:
            case 1:
                break;
            default:
                ((y) this.f8128b).l();
                break;
        }
    }

    public final ParcelFileDescriptor c() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f8128b).rewind();
    }

    public n(ParcelFileDescriptor parcelFileDescriptor) {
        this.f8128b = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public n(Object obj) {
        this.f8128b = obj;
    }
}
