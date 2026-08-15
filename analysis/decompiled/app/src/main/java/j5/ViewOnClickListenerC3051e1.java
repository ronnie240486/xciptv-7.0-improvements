package j5;

import android.app.AlertDialog;
import android.view.View;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;

/* renamed from: j5.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC3051e1 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25009x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f25010y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f25011z;

    public /* synthetic */ ViewOnClickListenerC3051e1(PlayStreamEPGActivity playStreamEPGActivity, AlertDialog alertDialog, int i7) {
        this.f25009x = i7;
        this.f25010y = playStreamEPGActivity;
        this.f25011z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25009x;
        AlertDialog alertDialog = this.f25011z;
        PlayStreamEPGActivity playStreamEPGActivity = this.f25010y;
        switch (i7) {
            case 0:
                String str = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                    playStreamEPGActivity.f20750w0.i(5, playStreamEPGActivity.f20725n1);
                    playStreamEPGActivity.f20675W0.setProgress(playStreamEPGActivity.f20725n1 / 1000);
                    playStreamEPGActivity.m();
                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    playStreamEPGActivity.f20627F1.setTime(playStreamEPGActivity.f20725n1);
                    playStreamEPGActivity.f20675W0.setProgress(playStreamEPGActivity.f20725n1 / 1000);
                    playStreamEPGActivity.m();
                }
                alertDialog.dismiss();
                break;
            case 1:
                String str2 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                    playStreamEPGActivity.f20750w0.i(5, 1L);
                    playStreamEPGActivity.f20740s2 = true;
                    playStreamEPGActivity.m();
                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    playStreamEPGActivity.f20627F1.setTime(0L);
                    playStreamEPGActivity.f20740s2 = true;
                    playStreamEPGActivity.m();
                }
                alertDialog.dismiss();
                break;
            default:
                String str3 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                new AsyncTaskC3078n1(playStreamEPGActivity).execute(new Void[0]);
                alertDialog.dismiss();
                break;
        }
    }
}
