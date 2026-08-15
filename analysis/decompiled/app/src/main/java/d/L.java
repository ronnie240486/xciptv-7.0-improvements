package d;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import j.C2906B;
import j.C2908D;
import j.C2909E;
import j.C2913I;
import j.C2914J;
import j.C2947k0;
import j.C2963q;
import j.C2966s;
import j.C2967s0;
import j.C2968t;
import j.C2970u;
import j.C2980z;
import java.lang.reflect.Constructor;

/* loaded from: classes.dex */
public class L {
    private static final String LOG_TAG = "AppCompatViewInflater";
    private final Object[] mConstructorArgs = new Object[2];
    private static final Class<?>[] sConstructorSignature = {Context.class, AttributeSet.class};
    private static final int[] sOnClickAttrs = {R.attr.onClick};
    private static final int[] sAccessibilityHeading = {R.attr.accessibilityHeading};
    private static final int[] sAccessibilityPaneTitle = {R.attr.accessibilityPaneTitle};
    private static final int[] sScreenReaderFocusable = {R.attr.screenReaderFocusable};
    private static final String[] sClassPrefixList = {"android.widget.", "android.view.", "android.webkit."};
    private static final p.m sConstructorMap = new p.m();

    public final View a(Context context, String str, String str2) {
        String concat;
        p.m mVar = sConstructorMap;
        Constructor constructor = (Constructor) mVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(sConstructorSignature);
            mVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.mConstructorArgs);
    }

    public final void b(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    public C2963q createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new C2963q(context, attributeSet);
    }

    public C2966s createButton(Context context, AttributeSet attributeSet) {
        return new C2966s(context, attributeSet, com.google.ads.interactivemedia.R.attr.buttonStyle);
    }

    public C2968t createCheckBox(Context context, AttributeSet attributeSet) {
        return new C2968t(context, attributeSet);
    }

    public C2970u createCheckedTextView(Context context, AttributeSet attributeSet) {
        return new C2970u(context, attributeSet);
    }

    public C2980z createEditText(Context context, AttributeSet attributeSet) {
        return new C2980z(context, attributeSet);
    }

    public C2906B createImageButton(Context context, AttributeSet attributeSet) {
        return new C2906B(context, attributeSet, com.google.ads.interactivemedia.R.attr.imageButtonStyle);
    }

    public C2908D createImageView(Context context, AttributeSet attributeSet) {
        return new C2908D(context, attributeSet, 0);
    }

    public C2909E createMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new C2909E(context, attributeSet);
    }

    public C2913I createRadioButton(Context context, AttributeSet attributeSet) {
        return new C2913I(context, attributeSet);
    }

    public C2914J createRatingBar(Context context, AttributeSet attributeSet) {
        return new C2914J(context, attributeSet);
    }

    public j.L createSeekBar(Context context, AttributeSet attributeSet) {
        return new j.L(context, attributeSet);
    }

    public j.X createSpinner(Context context, AttributeSet attributeSet) {
        return new j.X(context, attributeSet);
    }

    public C2947k0 createTextView(Context context, AttributeSet attributeSet) {
        return new C2947k0(context, attributeSet);
    }

    public C2967s0 createToggleButton(Context context, AttributeSet attributeSet) {
        return new C2967s0(context, attributeSet);
    }

    public View createView(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:33:0x01cf
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final android.view.View createView(android.view.View r4, java.lang.String r5, android.content.Context r6, android.util.AttributeSet r7, boolean r8, boolean r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.L.createView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet, boolean, boolean, boolean, boolean):android.view.View");
    }
}
