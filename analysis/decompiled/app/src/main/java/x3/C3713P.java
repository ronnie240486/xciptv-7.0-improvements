package x3;

import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0778Yd;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import u3.C3591p;

/* renamed from: x3.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3713P extends C3711N {
    @Override // Q1.c
    public final int I(AudioManager audioManager) {
        int streamMinVolume;
        streamMinVolume = audioManager.getStreamMinVolume(3);
        return streamMinVolume;
    }

    @Override // Q1.c
    public final void J(final Activity activity) {
        boolean isInMultiWindowMode;
        int i7;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17494T0)).booleanValue() && t3.k.f27396A.f27403g.c().A() == null) {
            isInMultiWindowMode = activity.isInMultiWindowMode();
            if (isInMultiWindowMode) {
                return;
            }
            Window window = activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            i7 = attributes.layoutInDisplayCutoutMode;
            if (1 != i7) {
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: x3.O
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    int i8;
                    DisplayCutout displayCutout;
                    List<Rect> boundingRects;
                    t3.k kVar = t3.k.f27396A;
                    if (kVar.f27403g.c().A() == null) {
                        displayCutout = windowInsets.getDisplayCutout();
                        C0778Yd c0778Yd = kVar.f27403g;
                        String str = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (displayCutout != null) {
                            C3706I c7 = c0778Yd.c();
                            boundingRects = displayCutout.getBoundingRects();
                            for (Rect rect : boundingRects) {
                                Locale locale = Locale.US;
                                String str2 = rect.left + "," + rect.top + "," + rect.right + "," + rect.bottom;
                                if (!TextUtils.isEmpty(str)) {
                                    str = str.concat("|");
                                }
                                str = str.concat(str2);
                            }
                            c7.c(str);
                        } else {
                            c0778Yd.c().c(HttpUrl.FRAGMENT_ENCODE_SET);
                        }
                    }
                    Window window2 = activity.getWindow();
                    WindowManager.LayoutParams attributes2 = window2.getAttributes();
                    i8 = attributes2.layoutInDisplayCutoutMode;
                    if (2 != i8) {
                        attributes2.layoutInDisplayCutoutMode = 2;
                        window2.setAttributes(attributes2);
                    }
                    return view.onApplyWindowInsets(windowInsets);
                }
            });
        }
    }
}
