package m3;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* loaded from: classes.dex */
public abstract class e {
    public static boolean a(Context context) {
        boolean isHdr;
        Display.HdrCapabilities hdrCapabilities;
        int[] supportedHdrTypes;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            return false;
        }
        isHdr = display.isHdr();
        if (!isHdr) {
            return false;
        }
        hdrCapabilities = display.getHdrCapabilities();
        supportedHdrTypes = hdrCapabilities.getSupportedHdrTypes();
        for (int i7 : supportedHdrTypes) {
            if (i7 == 1) {
                return true;
            }
        }
        return false;
    }
}
