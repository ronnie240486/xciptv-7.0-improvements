package j5;

import android.util.Log;
import android.widget.SeekBar;
import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import org.videolan.libvlc.MediaPlayer;

/* renamed from: j5.k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3069k1 implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25050a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f25051b;

    public /* synthetic */ C3069k1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f25050a = i7;
        this.f25051b = playStreamEPGActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i7, boolean z7) {
        MediaPlayer mediaPlayer;
        switch (this.f25050a) {
            case 0:
                if (z7) {
                    PlayStreamEPGActivity playStreamEPGActivity = this.f25051b;
                    playStreamEPGActivity.X0 = playStreamEPGActivity.f20675W0.getProgress() * 1000;
                    if (android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "VOD") || android.support.v4.media.a.y("ORT_WHICH_CAT", "TV", "SERIES")) {
                        if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                            g2.I i8 = playStreamEPGActivity.f20750w0;
                            if (i8 != null) {
                                i8.i(5, playStreamEPGActivity.X0);
                            }
                        } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity.f20627F1) != null) {
                            mediaPlayer.setTime(playStreamEPGActivity.X0);
                        }
                        playStreamEPGActivity.z();
                        break;
                    }
                }
                break;
            case 1:
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - onStopTrackingTouch-onProgressChanged");
                break;
            default:
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - onStopTrackingTouch-onProgressChanged");
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.f25050a) {
            case 0:
                boolean y7 = android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "EXO");
                PlayStreamEPGActivity playStreamEPGActivity = this.f25051b;
                if (y7) {
                    playStreamEPGActivity.f20750w0.i(5, playStreamEPGActivity.f20675W0.getProgress() * 1000);
                } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    playStreamEPGActivity.f20627F1.setTime(playStreamEPGActivity.f20675W0.getProgress() * 1000);
                }
                String str = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.z();
                break;
            case 1:
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - onStopTrackingTouch");
                break;
            default:
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - onStopTrackingTouch");
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }
}
