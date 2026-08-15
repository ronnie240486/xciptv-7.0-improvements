package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Keep;
import d.L;
import i4.C2897a;
import j.C2966s;

@Keep
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends L {
    @Override // d.L
    public C2966s createButton(Context context, AttributeSet attributeSet) {
        return new C2897a(context, attributeSet);
    }
}
