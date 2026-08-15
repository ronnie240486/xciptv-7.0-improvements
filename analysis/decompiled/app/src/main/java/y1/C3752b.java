package y1;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import w1.InterfaceC3655g;

/* renamed from: y1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3752b extends WeakReference {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3655g f28462a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28463b;

    /* renamed from: c, reason: collision with root package name */
    public E f28464c;

    public C3752b(InterfaceC3655g interfaceC3655g, y yVar, ReferenceQueue referenceQueue, boolean z7) {
        super(yVar, referenceQueue);
        E e7;
        com.bumptech.glide.d.f(interfaceC3655g, "Argument must not be null");
        this.f28462a = interfaceC3655g;
        if (yVar.f28597x && z7) {
            e7 = yVar.f28599z;
            com.bumptech.glide.d.f(e7, "Argument must not be null");
        } else {
            e7 = null;
        }
        this.f28464c = e7;
        this.f28463b = yVar.f28597x;
    }
}
