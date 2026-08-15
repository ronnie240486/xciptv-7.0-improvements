package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.ads.interactivemedia.R;
import java.util.Map;
import l3.AbstractC3153d;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Lb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0594Lb extends C0740Vh {

    /* renamed from: A, reason: collision with root package name */
    public final Map f10508A;

    /* renamed from: B, reason: collision with root package name */
    public final Activity f10509B;

    public C0594Lb(InterfaceC2009xf interfaceC2009xf, Map map) {
        super(13, interfaceC2009xf, "storePicture");
        this.f10508A = map;
        this.f10509B = interfaceC2009xf.zzi();
    }

    @Override // com.google.android.gms.internal.ads.C0740Vh, com.google.android.gms.internal.ads.C
    public final void zzb() {
        Activity activity = this.f10509B;
        if (activity == null) {
            g("Activity context is not available");
            return;
        }
        t3.k kVar = t3.k.f27396A;
        C3709L c3709l = kVar.f27399c;
        if (!((Boolean) AbstractC3153d.z(activity, CallableC1732s7.f16296a)).booleanValue() || P3.b.a(activity).f21647x.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            g("Feature is not supported by the device.");
            return;
        }
        String str = (String) this.f10508A.get("iurl");
        if (TextUtils.isEmpty(str)) {
            g("Image url cannot be empty.");
            return;
        }
        if (!URLUtil.isValidUrl(str)) {
            g("Invalid image url: ".concat(String.valueOf(str)));
            return;
        }
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (TextUtils.isEmpty(lastPathSegment) || !lastPathSegment.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)")) {
            g("Image type not recognized: ".concat(String.valueOf(lastPathSegment)));
            return;
        }
        Resources a7 = kVar.f27403g.a();
        AlertDialog.Builder h7 = C3709L.h(activity);
        h7.setTitle(a7 != null ? a7.getString(R.string.s1) : "Save image");
        h7.setMessage(a7 != null ? a7.getString(R.string.s2) : "Allow Ad to store image in Picture gallery?");
        h7.setPositiveButton(a7 != null ? a7.getString(R.string.s3) : "Accept", new DialogInterfaceOnClickListenerC1918vq(this, str, lastPathSegment));
        h7.setNegativeButton(a7 != null ? a7.getString(R.string.s4) : "Decline", new DialogInterfaceOnClickListenerC0580Kb(this, 0));
        h7.create().show();
    }
}
