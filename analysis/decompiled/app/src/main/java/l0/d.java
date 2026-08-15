package l0;

import android.os.Build;
import android.os.LocaleList;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import c1.AbstractC0395e;
import m0.AbstractC3183b;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f25442a;

    /* renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f25443b;

    /* renamed from: c, reason: collision with root package name */
    public final int f25444c;

    /* renamed from: d, reason: collision with root package name */
    public final int f25445d;

    public d(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i7, int i8) {
        PrecomputedText.Params.Builder breakStrategy;
        PrecomputedText.Params.Builder hyphenationFrequency;
        PrecomputedText.Params.Builder textDirection;
        if (Build.VERSION.SDK_INT >= 29) {
            breakStrategy = AbstractC0395e.g(textPaint).setBreakStrategy(i7);
            hyphenationFrequency = breakStrategy.setHyphenationFrequency(i8);
            textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
            textDirection.build();
        }
        this.f25442a = textPaint;
        this.f25443b = textDirectionHeuristic;
        this.f25444c = i7;
        this.f25445d = i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x001f, code lost:
    
        if (r7.f25445d != r8.f25445d) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
    
        if (r1 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
    
        if (r3.getTypeface() != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a2, code lost:
    
        if (r5.getTypeface() == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        if (r3.getTypeface().equals(r5.getTypeface()) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0095, code lost:
    
        if (r3.getTextLocale().equals(r5.getTextLocale()) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        LocaleList textLocales;
        LocaleList textLocales2;
        boolean equals;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 23) {
            if (this.f25444c == dVar.f25444c) {
            }
            boolean z7 = false;
            return !z7 && this.f25443b == dVar.f25443b;
        }
        TextPaint textPaint = this.f25442a;
        if (textPaint.getTextSize() == dVar.f25442a.getTextSize()) {
            float textScaleX = textPaint.getTextScaleX();
            TextPaint textPaint2 = dVar.f25442a;
            if (textScaleX == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags()) {
                if (i7 >= 24) {
                    textLocales = textPaint.getTextLocales();
                    textLocales2 = textPaint2.getTextLocales();
                    equals = textLocales.equals(textLocales2);
                }
            }
        }
        boolean z72 = false;
        if (z72) {
            return false;
        }
    }

    public final int hashCode() {
        LocaleList textLocales;
        TextDirectionHeuristic textDirectionHeuristic = this.f25443b;
        int i7 = Build.VERSION.SDK_INT;
        int i8 = this.f25445d;
        int i9 = this.f25444c;
        TextPaint textPaint = this.f25442a;
        if (i7 < 24) {
            return AbstractC3183b.b(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i9), Integer.valueOf(i8));
        }
        Float valueOf = Float.valueOf(textPaint.getTextSize());
        Float valueOf2 = Float.valueOf(textPaint.getTextScaleX());
        Float valueOf3 = Float.valueOf(textPaint.getTextSkewX());
        Float valueOf4 = Float.valueOf(textPaint.getLetterSpacing());
        Integer valueOf5 = Integer.valueOf(textPaint.getFlags());
        textLocales = textPaint.getTextLocales();
        return AbstractC3183b.b(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, textLocales, textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i9), Integer.valueOf(i8));
    }

    public final String toString() {
        String fontVariationSettings;
        LocaleList textLocales;
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f25442a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i7 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i7 >= 24) {
            StringBuilder sb3 = new StringBuilder(", textLocale=");
            textLocales = textPaint.getTextLocales();
            sb3.append(textLocales);
            sb.append(sb3.toString());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i7 >= 26) {
            StringBuilder sb4 = new StringBuilder(", variationSettings=");
            fontVariationSettings = textPaint.getFontVariationSettings();
            sb4.append(fontVariationSettings);
            sb.append(sb4.toString());
        }
        sb.append(", textDir=" + this.f25443b);
        sb.append(", breakStrategy=" + this.f25444c);
        sb.append(", hyphenationFrequency=" + this.f25445d);
        sb.append("}");
        return sb.toString();
    }

    public d(PrecomputedText.Params params) {
        TextPaint textPaint;
        TextDirectionHeuristic textDirection;
        int breakStrategy;
        int hyphenationFrequency;
        textPaint = params.getTextPaint();
        this.f25442a = textPaint;
        textDirection = params.getTextDirection();
        this.f25443b = textDirection;
        breakStrategy = params.getBreakStrategy();
        this.f25444c = breakStrategy;
        hyphenationFrequency = params.getHyphenationFrequency();
        this.f25445d = hyphenationFrequency;
    }
}
