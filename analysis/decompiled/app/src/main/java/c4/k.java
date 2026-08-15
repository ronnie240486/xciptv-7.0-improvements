package c4;

import com.google.android.gms.internal.ads.Cv;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes.dex */
public final class k implements f, InterfaceC0415a, e, c {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8024x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f8025y;

    public k() {
        this.f8024x = 3;
        this.f8025y = new r();
    }

    @Override // c4.c
    public final void b() {
        int i7 = this.f8024x;
        Object obj = this.f8025y;
        switch (i7) {
            case 2:
                ((CountDownLatch) obj).countDown();
                break;
            default:
                ((i) obj).f8021a.m();
                break;
        }
    }

    @Override // c4.e
    public final void onFailure(Exception exc) {
        ((CountDownLatch) this.f8025y).countDown();
    }

    @Override // c4.f
    public final void onSuccess(Object obj) {
        int i7 = this.f8024x;
        Object obj2 = this.f8025y;
        switch (i7) {
            case 0:
                ((k) obj2).b();
                break;
            default:
                ((CountDownLatch) obj2).countDown();
                break;
        }
    }

    @Override // c4.InterfaceC0415a
    public final /* bridge */ /* synthetic */ Object then(h hVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll((Collection) this.f8025y);
        return Cv.K(arrayList);
    }

    public k(k kVar) {
        this.f8024x = 0;
        this.f8025y = kVar;
    }

    public /* synthetic */ k(Object obj, int i7) {
        this.f8024x = i7;
        this.f8025y = obj;
    }

    public /* synthetic */ k(int i7) {
        this.f8024x = 2;
        this.f8025y = new CountDownLatch(1);
    }
}
