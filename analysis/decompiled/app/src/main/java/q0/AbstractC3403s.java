package q0;

import android.icu.text.DecimalFormatSymbols;
import android.text.PrecomputedText;
import android.widget.TextView;

/* renamed from: q0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3403s {
    public static String[] b(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static PrecomputedText.Params c(TextView textView) {
        return textView.getTextMetricsParams();
    }

    public static void d(TextView textView, int i7) {
        textView.setFirstBaselineToTopHeight(i7);
    }

    public static CharSequence a(PrecomputedText precomputedText) {
        return precomputedText;
    }
}
