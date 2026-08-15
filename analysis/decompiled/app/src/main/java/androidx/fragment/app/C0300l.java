package androidx.fragment.app;

import android.app.Dialog;
import android.view.View;

/* renamed from: androidx.fragment.app.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0300l extends h6.i {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h6.i f7048x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0301m f7049y;

    public C0300l(DialogInterfaceOnCancelListenerC0301m dialogInterfaceOnCancelListenerC0301m, C0302n c0302n) {
        this.f7049y = dialogInterfaceOnCancelListenerC0301m;
        this.f7048x = c0302n;
    }

    @Override // h6.i
    public final View v(int i7) {
        h6.i iVar = this.f7048x;
        if (iVar.w()) {
            return iVar.v(i7);
        }
        Dialog dialog = this.f7049y.f7063z0;
        if (dialog != null) {
            return dialog.findViewById(i7);
        }
        return null;
    }

    @Override // h6.i
    public final boolean w() {
        return this.f7048x.w() || this.f7049y.f7053D0;
    }
}
