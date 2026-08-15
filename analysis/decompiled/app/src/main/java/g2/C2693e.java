package g2;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import i2.C2830f;

/* renamed from: g2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2693e {

    /* renamed from: a, reason: collision with root package name */
    public final AudioManager f22367a;

    /* renamed from: b, reason: collision with root package name */
    public final C2689c f22368b;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC2691d f22369c;

    /* renamed from: d, reason: collision with root package name */
    public C2830f f22370d;

    /* renamed from: e, reason: collision with root package name */
    public int f22371e;

    /* renamed from: f, reason: collision with root package name */
    public int f22372f;

    /* renamed from: g, reason: collision with root package name */
    public float f22373g = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    public AudioFocusRequest f22374h;

    public C2693e(Context context, Handler handler, F f7) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.f22367a = audioManager;
        this.f22369c = f7;
        this.f22368b = new C2689c(this, handler);
        this.f22371e = 0;
    }

    public final void a() {
        if (this.f22371e == 0) {
            return;
        }
        int i7 = l3.M.f25544a;
        AudioManager audioManager = this.f22367a;
        if (i7 >= 26) {
            AudioFocusRequest audioFocusRequest = this.f22374h;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            audioManager.abandonAudioFocus(this.f22368b);
        }
        d(0);
    }

    public final void b(int i7) {
        InterfaceC2691d interfaceC2691d = this.f22369c;
        if (interfaceC2691d != null) {
            I i8 = ((F) interfaceC2691d).f21937x;
            boolean B7 = i8.B();
            int i9 = 1;
            if (B7 && i7 != 1) {
                i9 = 2;
            }
            i8.Z(B7, i7, i9);
        }
    }

    public final void c() {
        if (l3.M.a(this.f22370d, null)) {
            return;
        }
        this.f22370d = null;
        this.f22372f = 0;
    }

    public final void d(int i7) {
        if (this.f22371e == i7) {
            return;
        }
        this.f22371e = i7;
        float f7 = i7 == 3 ? 0.2f : 1.0f;
        if (this.f22373g == f7) {
            return;
        }
        this.f22373g = f7;
        InterfaceC2691d interfaceC2691d = this.f22369c;
        if (interfaceC2691d != null) {
            I i8 = ((F) interfaceC2691d).f21937x;
            i8.N(1, Float.valueOf(i8.f21972Z * i8.f21948A.f22373g), 2);
        }
    }

    public final int e(int i7, boolean z7) {
        int i8;
        int requestAudioFocus;
        AudioFocusRequest.Builder l7;
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder willPauseWhenDucked;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        int i9 = 1;
        if (i7 == 1 || this.f22372f != 1) {
            a();
            return z7 ? 1 : -1;
        }
        if (!z7) {
            return -1;
        }
        if (this.f22371e != 1) {
            int i10 = l3.M.f25544a;
            AudioManager audioManager = this.f22367a;
            C2689c c2689c = this.f22368b;
            if (i10 >= 26) {
                AudioFocusRequest audioFocusRequest = this.f22374h;
                if (audioFocusRequest == null) {
                    if (audioFocusRequest == null) {
                        AbstractC2687b.r();
                        l7 = AbstractC2687b.i(this.f22372f);
                    } else {
                        AbstractC2687b.r();
                        l7 = AbstractC2687b.l(this.f22374h);
                    }
                    C2830f c2830f = this.f22370d;
                    boolean z8 = c2830f != null && c2830f.f23610x == 1;
                    c2830f.getClass();
                    audioAttributes = l7.setAudioAttributes((AudioAttributes) c2830f.b().f21322y);
                    willPauseWhenDucked = audioAttributes.setWillPauseWhenDucked(z8);
                    onAudioFocusChangeListener = willPauseWhenDucked.setOnAudioFocusChangeListener(c2689c);
                    build = onAudioFocusChangeListener.build();
                    this.f22374h = build;
                }
                requestAudioFocus = audioManager.requestAudioFocus(this.f22374h);
            } else {
                C2830f c2830f2 = this.f22370d;
                c2830f2.getClass();
                int i11 = c2830f2.f23612z;
                if (i11 != 13) {
                    switch (i11) {
                        case 2:
                            i8 = 0;
                            break;
                        case 3:
                            i8 = 8;
                            break;
                        case 4:
                            i8 = 4;
                            break;
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            i8 = 5;
                            break;
                        case 6:
                            i8 = 2;
                            break;
                        default:
                            i8 = 3;
                            break;
                    }
                } else {
                    i8 = 1;
                }
                requestAudioFocus = audioManager.requestAudioFocus(c2689c, i8, this.f22372f);
            }
            if (requestAudioFocus == 1) {
                d(1);
            } else {
                d(0);
                i9 = -1;
            }
        }
        return i9;
    }
}
