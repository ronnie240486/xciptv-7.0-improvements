package i2;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* renamed from: i2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2835k extends AudioDeviceCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2837m f23642a;

    public C2835k(C2837m c2837m) {
        this.f23642a = c2837m;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        C2837m c2837m = this.f23642a;
        C2837m.a(c2837m, C2833i.b(c2837m.f23646a));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        C2837m c2837m = this.f23642a;
        C2837m.a(c2837m, C2833i.b(c2837m.f23646a));
    }
}
