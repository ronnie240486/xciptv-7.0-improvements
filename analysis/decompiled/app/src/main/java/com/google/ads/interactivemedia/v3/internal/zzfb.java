package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import c4.d;
import c4.h;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.impl.data.CompanionData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class zzfb extends ImageView implements View.OnClickListener {
    private final CompanionData zza;
    private final zzfm zzb;
    private final String zzc;
    private final List zzd;
    private final zzhy zze;

    public zzfb(Context context, zzfm zzfmVar, CompanionData companionData, h hVar, String str, List list, zzhy zzhyVar) {
        super(context);
        this.zzb = zzfmVar;
        this.zza = companionData;
        this.zzc = str;
        this.zzd = list;
        this.zze = zzhyVar;
        setOnClickListener(this);
        hVar.a(new d() { // from class: com.google.ads.interactivemedia.v3.internal.zzfa
            @Override // c4.d
            public final void onComplete(h hVar2) {
                zzfb zzfbVar = zzfb.this;
                if (hVar2.i()) {
                    zzfbVar.setImageBitmap((Bitmap) hVar2.g());
                } else {
                    zzhd.zzb("Image companion error", hVar2.f());
                }
            }
        });
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Iterator it = this.zzd.iterator();
        while (it.hasNext()) {
            ((CompanionAdSlot.ClickListener) it.next()).onCompanionAdClick();
        }
        this.zze.zza(this.zza.clickThroughUrl());
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        zzfm zzfmVar = this.zzb;
        String companionId = this.zza.companionId();
        String str = this.zzc;
        if (zzro.zzc(companionId) || zzro.zzc(str)) {
            return;
        }
        HashMap zzb = zztd.zzb(1);
        zzb.put("companionId", companionId);
        zzfmVar.zzp(new zzff(zzfd.displayContainer, zzfe.companionView, str, zzb));
    }
}
