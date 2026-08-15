package j3;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* renamed from: j3.T, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3003T implements InterfaceC3022m {

    /* renamed from: a, reason: collision with root package name */
    public static final C3003T f24464a = new C3003T();

    @Override // j3.InterfaceC3022m
    public final long b(C3026q c3026q) {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // j3.InterfaceC3022m
    public final Uri getUri() {
        return null;
    }

    @Override // j3.InterfaceC3022m
    public final Map h() {
        return Collections.emptyMap();
    }

    @Override // j3.InterfaceC3019j
    public final int r(byte[] bArr, int i7, int i8) {
        throw new UnsupportedOperationException();
    }

    @Override // j3.InterfaceC3022m
    public final void close() {
    }

    @Override // j3.InterfaceC3022m
    public final void j(a0 a0Var) {
    }
}
