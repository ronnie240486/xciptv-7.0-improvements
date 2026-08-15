package com.google.ads.interactivemedia.pal;

import android.content.Context;
import c4.h;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public interface PlatformSignalCollector {
    h collectSignals(Context context, ExecutorService executorService);
}
