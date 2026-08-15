package com.bumptech.glide;

/* loaded from: classes.dex */
public final class l extends k {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(int i7, Class cls) {
        super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        if (i7 == 3) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }
}
