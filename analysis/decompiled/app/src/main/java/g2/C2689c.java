package g2;

import android.media.AudioManager;
import android.os.Handler;

/* renamed from: g2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2689c implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f22339a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2693e f22340b;

    public C2689c(C2693e c2693e, Handler handler) {
        this.f22340b = c2693e;
        this.f22339a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i7) {
        this.f22339a.post(new e0.n(this, i7, 1));
    }
}
