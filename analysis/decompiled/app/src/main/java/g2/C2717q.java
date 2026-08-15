package g2;

import android.content.Context;
import android.os.Handler;
import f0.C2661d;
import i2.InterfaceC2821B;
import i2.InterfaceC2841q;
import i2.InterfaceC2846w;
import java.util.ArrayList;
import n3.C3277b;

/* renamed from: g2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2717q {

    /* renamed from: a, reason: collision with root package name */
    public final Context f22620a;

    /* renamed from: b, reason: collision with root package name */
    public final C2661d f22621b = new C2661d();

    /* renamed from: c, reason: collision with root package name */
    public int f22622c = 0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f22623d;

    public C2717q(Context context) {
        this.f22620a = context;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(2:39|40)|42|43|44|45|46|48|49|50|51|52|(2:54|55)) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:(7:(2:39|40)|48|49|50|51|52|(2:54|55))|42|43|44|45|46) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:39|40)|48|49|50|51|52|(2:54|55)) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a0, code lost:
    
        r2 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01aa, code lost:
    
        r11 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0166, code lost:
    
        r11 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0170, code lost:
    
        r2 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC2697g[] a(Handler handler, F f7, F f8, F f9, F f10) {
        androidx.activity.o oVar;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList = new ArrayList();
        int i10 = this.f22622c;
        arrayList.add(new m3.h(this.f22620a, this.f22621b, this.f22623d, handler, f7));
        if (i10 != 0) {
            int size = arrayList.size();
            if (i10 == 2) {
                size--;
            }
            try {
                try {
                    i9 = size + 1;
                } catch (ClassNotFoundException unused) {
                }
                try {
                    arrayList.add(size, (AbstractC2697g) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, F.class, Integer.TYPE).newInstance(5000L, handler, f7, 50));
                    l3.r.e("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused2) {
                    size = i9;
                    i9 = size;
                    arrayList.add(i9, (AbstractC2697g) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, F.class, Integer.TYPE).newInstance(5000L, handler, f7, 50));
                    l3.r.e("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
                    oVar = new androidx.activity.o(this.f22620a);
                    oVar.f6403a = false;
                    oVar.f6404b = false;
                    oVar.f6405c = 0;
                    if (((androidx.activity.result.d) oVar.f6408f) == null) {
                    }
                    i2.Y y7 = new i2.Y(oVar);
                    i7 = this.f22622c;
                    arrayList.add(new i2.b0(this.f22620a, this.f22621b, this.f22623d, handler, f8, y7));
                    if (i7 != 0) {
                    }
                    arrayList.add(new X2.p(f9, handler.getLooper()));
                    arrayList.add(new C2.e(f10, handler.getLooper()));
                    arrayList.add(new C3277b());
                    return (AbstractC2697g[]) arrayList.toArray(new AbstractC2697g[0]);
                }
                try {
                    arrayList.add(i9, (AbstractC2697g) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, F.class, Integer.TYPE).newInstance(5000L, handler, f7, 50));
                    l3.r.e("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
                } catch (ClassNotFoundException unused3) {
                } catch (Exception e7) {
                    throw new RuntimeException("Error instantiating AV1 extension", e7);
                }
            } catch (Exception e8) {
                throw new RuntimeException("Error instantiating VP9 extension", e8);
            }
        }
        oVar = new androidx.activity.o(this.f22620a);
        oVar.f6403a = false;
        oVar.f6404b = false;
        oVar.f6405c = 0;
        if (((androidx.activity.result.d) oVar.f6408f) == null) {
            oVar.f6408f = new androidx.activity.result.d(new InterfaceC2841q[0]);
        }
        i2.Y y72 = new i2.Y(oVar);
        i7 = this.f22622c;
        arrayList.add(new i2.b0(this.f22620a, this.f22621b, this.f22623d, handler, f8, y72));
        if (i7 != 0) {
            int size2 = arrayList.size();
            if (i7 == 2) {
                size2--;
            }
            try {
                try {
                    i8 = size2 + 1;
                } catch (Exception e9) {
                    throw new RuntimeException("Error instantiating MIDI extension", e9);
                }
            } catch (ClassNotFoundException unused4) {
            }
            try {
                try {
                    try {
                        arrayList.add(size2, (AbstractC2697g) Class.forName("com.google.android.exoplayer2.decoder.midi.MidiRenderer").getConstructor(new Class[0]).newInstance(new Object[0]));
                        l3.r.e("DefaultRenderersFactory", "Loaded MidiRenderer.");
                    } catch (ClassNotFoundException unused5) {
                        size2 = i8;
                        i8 = size2;
                        int i11 = i8 + 1;
                        arrayList.add(i8, (AbstractC2697g) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC2846w.class, InterfaceC2821B.class).newInstance(handler, f8, y72));
                        l3.r.e("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                        int i12 = i11 + 1;
                        arrayList.add(i11, (AbstractC2697g) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC2846w.class, InterfaceC2821B.class).newInstance(handler, f8, y72));
                        l3.r.e("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                        arrayList.add(i12, (AbstractC2697g) com.google.android.exoplayer2.ext.ffmpeg.b.class.getConstructor(Handler.class, InterfaceC2846w.class, InterfaceC2821B.class).newInstance(handler, f8, y72));
                        l3.r.e("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                        arrayList.add(new X2.p(f9, handler.getLooper()));
                        arrayList.add(new C2.e(f10, handler.getLooper()));
                        arrayList.add(new C3277b());
                        return (AbstractC2697g[]) arrayList.toArray(new AbstractC2697g[0]);
                    }
                    int i122 = i11 + 1;
                    arrayList.add(i11, (AbstractC2697g) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC2846w.class, InterfaceC2821B.class).newInstance(handler, f8, y72));
                    l3.r.e("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                    try {
                        arrayList.add(i122, (AbstractC2697g) com.google.android.exoplayer2.ext.ffmpeg.b.class.getConstructor(Handler.class, InterfaceC2846w.class, InterfaceC2821B.class).newInstance(handler, f8, y72));
                        l3.r.e("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                    } catch (ClassNotFoundException unused6) {
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating FFmpeg extension", e10);
                    }
                } catch (Exception e11) {
                    throw new RuntimeException("Error instantiating FLAC extension", e11);
                }
                int i112 = i8 + 1;
                arrayList.add(i8, (AbstractC2697g) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC2846w.class, InterfaceC2821B.class).newInstance(handler, f8, y72));
                l3.r.e("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
            } catch (Exception e12) {
                throw new RuntimeException("Error instantiating Opus extension", e12);
            }
        }
        arrayList.add(new X2.p(f9, handler.getLooper()));
        arrayList.add(new C2.e(f10, handler.getLooper()));
        arrayList.add(new C3277b());
        return (AbstractC2697g[]) arrayList.toArray(new AbstractC2697g[0]);
    }
}
