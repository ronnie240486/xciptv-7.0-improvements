package i2;

import android.media.AudioTrack;

/* loaded from: classes.dex */
public final class W extends AudioTrack.StreamEventCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f23451a;

    public W(X x7) {
        this.f23451a = x7;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i7) {
        Y y7;
        InterfaceC2849z interfaceC2849z;
        if (audioTrack.equals(this.f23451a.f23454c.f23512w) && (interfaceC2849z = (y7 = this.f23451a.f23454c).f23508s) != null && y7.f23479W) {
            interfaceC2849z.y();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        Y y7;
        InterfaceC2849z interfaceC2849z;
        if (audioTrack.equals(this.f23451a.f23454c.f23512w) && (interfaceC2849z = (y7 = this.f23451a.f23454c).f23508s) != null && y7.f23479W) {
            interfaceC2849z.y();
        }
    }
}
