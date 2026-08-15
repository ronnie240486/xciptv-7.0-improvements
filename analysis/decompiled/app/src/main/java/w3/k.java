package w3;

import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1091fe;
import com.google.android.gms.internal.ads.C1783t7;
import j.C2925d;
import u3.C3587n;
import u3.C3591p;

/* loaded from: classes.dex */
public final class k extends FrameLayout implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final ImageButton f28075x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3673c f28076y;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public k(Activity activity, F0.c cVar, InterfaceC3673c interfaceC3673c) {
        super(activity);
        Drawable drawable;
        this.f28076y = interfaceC3673c;
        setOnClickListener(this);
        ImageButton imageButton = new ImageButton(activity);
        this.f28075x = imageButton;
        String str = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17466P0);
        if (TextUtils.isEmpty(str) || "default".equals(str)) {
            imageButton.setImageResource(R.drawable.btn_dialog);
        } else {
            Resources a7 = t3.k.f27396A.f27403g.a();
            if (a7 != null) {
                try {
                } catch (Resources.NotFoundException unused) {
                    AbstractC1295je.b("Close button resource not found, falling back to default.");
                    drawable = null;
                }
                if ("white".equals(str)) {
                    drawable = a7.getDrawable(com.google.ads.interactivemedia.R.drawable.admob_close_button_white_circle_black_cross);
                } else {
                    if ("black".equals(str)) {
                        drawable = a7.getDrawable(com.google.ads.interactivemedia.R.drawable.admob_close_button_black_circle_white_cross);
                    }
                    drawable = null;
                }
                if (drawable == null) {
                    imageButton.setImageResource(R.drawable.btn_dialog);
                } else {
                    imageButton.setImageDrawable(drawable);
                    imageButton.setScaleType(ImageView.ScaleType.CENTER);
                }
            } else {
                imageButton.setImageResource(R.drawable.btn_dialog);
            }
        }
        this.f28075x.setBackgroundColor(0);
        this.f28075x.setOnClickListener(this);
        ImageButton imageButton2 = this.f28075x;
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        imageButton2.setPadding(C1091fe.m(activity, cVar.f803x), C1091fe.j(activity.getResources().getDisplayMetrics(), 0), C1091fe.j(activity.getResources().getDisplayMetrics(), cVar.f804y), C1091fe.j(activity.getResources().getDisplayMetrics(), cVar.f805z));
        this.f28075x.setContentDescription("Interstitial close button");
        addView(this.f28075x, new FrameLayout.LayoutParams(C1091fe.j(activity.getResources().getDisplayMetrics(), cVar.f802A + cVar.f803x + cVar.f804y), C1091fe.j(activity.getResources().getDisplayMetrics(), cVar.f802A + cVar.f805z), 17));
        C1783t7 c1783t7 = AbstractC1987x7.f17473Q0;
        C3591p c3591p = C3591p.f27694d;
        long longValue = ((Long) c3591p.f27697c.a(c1783t7)).longValue();
        if (longValue <= 0) {
            return;
        }
        C2925d c2925d = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17480R0)).booleanValue() ? new C2925d(this, 2) : null;
        this.f28075x.setAlpha(0.0f);
        this.f28075x.animate().alpha(1.0f).setDuration(longValue).setListener(c2925d);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC3673c interfaceC3673c = this.f28076y;
        if (interfaceC3673c != null) {
            i iVar = (i) interfaceC3673c;
            iVar.f28072T = 2;
            iVar.f28073y.finish();
        }
    }
}
