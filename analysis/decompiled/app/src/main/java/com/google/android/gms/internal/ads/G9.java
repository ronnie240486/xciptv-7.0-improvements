package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.Map;
import x3.AbstractC3703F;
import x3.C3709L;

/* loaded from: classes.dex */
public final class G9 implements E9 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9601x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f9602y;

    public /* synthetic */ G9(Context context, int i7) {
        this.f9601x = i7;
        this.f9602y = context;
    }

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        char c7;
        int i7 = this.f9601x;
        Context context = this.f9602y;
        switch (i7) {
            case 0:
                t3.k kVar = t3.k.f27396A;
                if (kVar.f27419w.e(context)) {
                    String str = (String) map.get("eventName");
                    String str2 = (String) map.get("eventId");
                    int hashCode = str.hashCode();
                    if (hashCode == 94399) {
                        if (str.equals("_aa")) {
                            c7 = 2;
                        }
                        c7 = 65535;
                    } else if (hashCode != 94401) {
                        if (hashCode == 94407 && str.equals("_ai")) {
                            c7 = 1;
                        }
                        c7 = 65535;
                    } else {
                        if (str.equals("_ac")) {
                            c7 = 0;
                        }
                        c7 = 65535;
                    }
                    C0512Fd c0512Fd = kVar.f27419w;
                    if (c7 == 0) {
                        c0512Fd.j(context, "_ac", str2, null);
                        break;
                    } else if (c7 == 1) {
                        c0512Fd.j(context, "_ai", str2, null);
                        break;
                    } else if (c7 == 2) {
                        c0512Fd.j(context, "_aa", str2, null);
                        break;
                    } else {
                        AbstractC1295je.d("logScionEvent gmsg contained unsupported eventName");
                        break;
                    }
                }
                break;
            default:
                if (map.containsKey("text") && !TextUtils.isEmpty((CharSequence) map.get("text"))) {
                    AbstractC3703F.k("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get("text"))));
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", (String) map.get("text"));
                    if (map.containsKey("title")) {
                        intent.putExtra("android.intent.extra.TITLE", (String) map.get("title"));
                    }
                    try {
                        C3709L c3709l = t3.k.f27396A.f27399c;
                        C3709L.o(context, intent);
                        break;
                    } catch (RuntimeException e7) {
                        AbstractC1295je.h("Failed to open Share Sheet", e7);
                        t3.k.f27396A.f27403g.h("ShareSheetGmsgHandler.onGmsg", e7);
                    }
                }
                break;
        }
    }
}
