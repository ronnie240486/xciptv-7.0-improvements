package j5;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Handler;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import com.google.android.gms.internal.ads.Cv;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import com.nathnetwork.xciptv.exo.CustomTrackSelectionView;
import com.nathnetwork.xciptv.util.Config;
import j.RunnableC2920b0;
import org.videolan.libvlc.MediaPlayer;

/* renamed from: j5.j1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3066j1 implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f25043x;

    public ViewOnClickListenerC3066j1(PlayStreamEPGActivity playStreamEPGActivity) {
        this.f25043x = playStreamEPGActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z7 = Config.f21199f;
        PlayStreamEPGActivity playStreamEPGActivity = this.f25043x;
        if (z7 && playStreamEPGActivity.f20746u2) {
            Log.d("XCIPTV_TAG", "--------- AD_IS_STARTED_SHOWING");
            return;
        }
        String str = PlayStreamEPGActivity.THEME;
        playStreamEPGActivity.z();
        r6 = false;
        boolean z8 = false;
        if (Cv.M().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            if (playStreamEPGActivity.f20750w0 == null) {
                return;
            }
            h3.p pVar = playStreamEPGActivity.f20758y0;
            if (pVar != null) {
                playStreamEPGActivity.f20614B0 = pVar.g();
            }
            playStreamEPGActivity.P();
            h3.u uVar = playStreamEPGActivity.f20758y0.f23092c;
            if (uVar != null) {
                int intValue = ((Integer) view.getTag()).intValue();
                if (intValue == 0) {
                    Log.d("XCIPTV_TAG", "--------- rendererIndex == 0");
                    playStreamEPGActivity.s("No Subtitles Available.");
                    return;
                }
                int i7 = uVar.f23085b[intValue];
                if (i7 == 2 || (i7 == 1 && uVar.b() == 0)) {
                    z8 = true;
                }
                Pair a7 = CustomTrackSelectionView.a(playStreamEPGActivity, playStreamEPGActivity.f20610A, playStreamEPGActivity.f20758y0, intValue);
                ((CustomTrackSelectionView) a7.second).setShowDisableOption(true);
                ((CustomTrackSelectionView) a7.second).setAllowAdaptiveSelections(z8);
                ((AlertDialog) a7.first).show();
                return;
            }
            return;
        }
        if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity.f20627F1.isPlaying()) {
            if (playStreamEPGActivity.f20627F1.getSpuTracksCount() == 0) {
                playStreamEPGActivity.s("No Subtitles Available.");
                return;
            }
            MediaPlayer.TrackDescription[] spuTracks = playStreamEPGActivity.f20627F1.getSpuTracks();
            final String[] strArr = new String[spuTracks.length];
            String[] strArr2 = new String[spuTracks.length];
            int i8 = 0;
            for (int i9 = 0; i9 < spuTracks.length; i9++) {
                MediaPlayer.TrackDescription trackDescription = spuTracks[i9];
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - loadSpuTrack " + trackDescription.name + ", id " + trackDescription.id);
                int spuTrack = playStreamEPGActivity.f20627F1.getSpuTrack();
                int i10 = trackDescription.id;
                if (spuTrack == i10) {
                    i8 = i9;
                }
                strArr[i9] = String.valueOf(i10);
                strArr2[i9] = trackDescription.name;
            }
            final SharedPreferences.Editor edit = playStreamEPGActivity.f20757y.edit();
            AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity.f20753x);
            builder.setTitle("Choose Subtitle Language");
            builder.setSingleChoiceItems(strArr2, i8, new DialogInterface.OnClickListener() { // from class: j5.g1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i11) {
                    ViewOnClickListenerC3066j1 viewOnClickListenerC3066j1 = ViewOnClickListenerC3066j1.this;
                    viewOnClickListenerC3066j1.getClass();
                    StringBuilder sb = new StringBuilder("Sutitles ID ----------- ");
                    String[] strArr3 = strArr;
                    sb.append(strArr3[i11]);
                    Log.d("XCIPTV_TAG", sb.toString());
                    SharedPreferences.Editor editor = edit;
                    editor.putString("video_subtiltes_vlc", "no");
                    editor.apply();
                    viewOnClickListenerC3066j1.f25043x.f20627F1.pause();
                    new Handler().postDelayed(new RunnableC2920b0(viewOnClickListenerC3066j1, strArr3, i11, dialogInterface), 1000L);
                }
            });
            builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
            builder.create().show();
        }
    }
}
