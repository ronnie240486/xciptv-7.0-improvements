package E1;

import F1.o;
import F1.q;
import F1.w;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import w1.C3657i;
import w1.C3658j;
import w1.EnumC3650b;
import w1.EnumC3659k;

/* loaded from: classes.dex */
public final class d implements ImageDecoder.OnHeaderDecodedListener {

    /* renamed from: a, reason: collision with root package name */
    public final w f761a = w.a();

    /* renamed from: b, reason: collision with root package name */
    public final int f762b;

    /* renamed from: c, reason: collision with root package name */
    public final int f763c;

    /* renamed from: d, reason: collision with root package name */
    public final EnumC3650b f764d;

    /* renamed from: e, reason: collision with root package name */
    public final o f765e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f766f;

    /* renamed from: g, reason: collision with root package name */
    public final EnumC3659k f767g;

    public d(int i7, int i8, C3658j c3658j) {
        this.f762b = i7;
        this.f763c = i8;
        this.f764d = (EnumC3650b) c3658j.c(q.f853f);
        this.f765e = (o) c3658j.c(o.f851f);
        C3657i c3657i = q.f856i;
        this.f766f = c3658j.c(c3657i) != null && ((Boolean) c3658j.c(c3657i)).booleanValue();
        this.f767g = (EnumC3659k) c3658j.c(q.f854g);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        if (this.f761a.b(this.f762b, this.f763c, this.f766f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f764d == EnumC3650b.f27986y) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new c());
        size = imageInfo.getSize();
        int i7 = this.f762b;
        if (i7 == Integer.MIN_VALUE) {
            i7 = size.getWidth();
        }
        int i8 = this.f763c;
        if (i8 == Integer.MIN_VALUE) {
            i8 = size.getHeight();
        }
        float b6 = this.f765e.b(size.getWidth(), size.getHeight(), i7, i8);
        int round = Math.round(size.getWidth() * b6);
        int round2 = Math.round(size.getHeight() * b6);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + round + "x" + round2 + "] scaleFactor: " + b6);
        }
        imageDecoder.setTargetSize(round, round2);
        EnumC3659k enumC3659k = this.f767g;
        if (enumC3659k != null) {
            int i9 = Build.VERSION.SDK_INT;
            if (i9 < 28) {
                if (i9 >= 26) {
                    named = ColorSpace.Named.SRGB;
                    colorSpace = ColorSpace.get(named);
                    imageDecoder.setTargetColorSpace(colorSpace);
                    return;
                }
                return;
            }
            if (enumC3659k == EnumC3659k.f27997x) {
                colorSpace3 = imageInfo.getColorSpace();
                if (colorSpace3 != null) {
                    colorSpace4 = imageInfo.getColorSpace();
                    isWideGamut = colorSpace4.isWideGamut();
                    if (isWideGamut) {
                        named2 = ColorSpace.Named.DISPLAY_P3;
                        colorSpace2 = ColorSpace.get(named2);
                        imageDecoder.setTargetColorSpace(colorSpace2);
                    }
                }
            }
            named2 = ColorSpace.Named.SRGB;
            colorSpace2 = ColorSpace.get(named2);
            imageDecoder.setTargetColorSpace(colorSpace2);
        }
    }
}
