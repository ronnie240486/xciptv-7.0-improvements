package j3;

import java.io.IOException;

/* renamed from: j3.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3023n extends IOException {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f24527y = 0;

    /* renamed from: x, reason: collision with root package name */
    public final int f24528x;

    public C3023n(int i7) {
        this.f24528x = i7;
    }

    public C3023n(int i7, Throwable th) {
        super(th);
        this.f24528x = i7;
    }

    public C3023n(String str, int i7) {
        super(str);
        this.f24528x = i7;
    }

    public C3023n(String str, int i7, Throwable th) {
        super(str, th);
        this.f24528x = i7;
    }
}
