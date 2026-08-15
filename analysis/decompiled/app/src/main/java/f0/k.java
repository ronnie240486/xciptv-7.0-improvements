package f0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import d.S;
import java.io.IOException;
import java.io.InputStream;
import org.videolan.libvlc.media.MediaPlayer;

/* loaded from: classes.dex */
public final class k extends S {
    public static Font H(FontFamily fontFamily, int i7) {
        FontStyle fontStyle = new FontStyle((i7 & 1) != 0 ? MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING : 400, (i7 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int I = I(fontStyle, font.getStyle());
        for (int i8 = 1; i8 < fontFamily.getSize(); i8++) {
            Font font2 = fontFamily.getFont(i8);
            int I5 = I(fontStyle, font2.getStyle());
            if (I5 < I) {
                font = font2;
                I = I5;
            }
        }
        return font;
    }

    public static int I(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // d.S
    public final Typeface B(Context context, Resources resources, int i7, String str, int i8) {
        try {
            Font build = new Font.Builder(resources, i7).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // d.S
    public final k0.h E(int i7, k0.h[] hVarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // d.S
    public final Typeface w(Context context, e0.g gVar, Resources resources, int i7) {
        try {
            FontFamily.Builder builder = null;
            for (e0.h hVar : gVar.f21593a) {
                try {
                    Font build = new Font.Builder(resources, hVar.f21599f).setWeight(hVar.f21595b).setSlant(hVar.f21596c ? 1 : 0).setTtcIndex(hVar.f21598e).setFontVariationSettings(hVar.f21597d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(H(build2, i7).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // d.S
    public final Typeface x(Context context, k0.h[] hVarArr, int i7) {
        int i8;
        ParcelFileDescriptor openFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            int length = hVarArr.length;
            FontFamily.Builder builder = null;
            while (i8 < length) {
                k0.h hVar = hVarArr[i8];
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(hVar.f25277a, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    i8 = openFileDescriptor == null ? i8 + 1 : 0;
                } else {
                    try {
                        Font build = new Font.Builder(openFileDescriptor).setWeight(hVar.f25279c).setSlant(hVar.f25280d ? 1 : 0).setTtcIndex(hVar.f25278b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(H(build2, i7).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // d.S
    public final Typeface z(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
