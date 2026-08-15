package com.google.android.datatransport.cct;

import U1.d;
import X1.b;
import X1.c;
import X1.h;
import android.content.Context;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes.dex */
public class CctBackendFactory {
    public h create(c cVar) {
        Context context = ((b) cVar).f4763a;
        b bVar = (b) cVar;
        return new d(context, bVar.f4764b, bVar.f4765c);
    }
}
