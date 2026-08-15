package j5;

import com.nathnetwork.xciptv.PlayStreamEPGActivity;
import org.videolan.libvlc.MediaPlayer;

/* loaded from: classes.dex */
public final /* synthetic */ class Z0 implements MediaPlayer.EventListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f24979a;

    public /* synthetic */ Z0(PlayStreamEPGActivity playStreamEPGActivity) {
        this.f24979a = playStreamEPGActivity;
    }

    @Override // org.videolan.libvlc.interfaces.AbstractVLCEvent.Listener
    public final void onEvent(MediaPlayer.Event event) {
        String str = PlayStreamEPGActivity.THEME;
        PlayStreamEPGActivity playStreamEPGActivity = this.f24979a;
        playStreamEPGActivity.getClass();
        switch (event.type) {
            case MediaPlayer.Event.Opening /* 258 */:
                if (playStreamEPGActivity.f20699e2) {
                    playStreamEPGActivity.f20668U.setVisibility(0);
                    break;
                }
                break;
            case MediaPlayer.Event.Playing /* 260 */:
                playStreamEPGActivity.f20668U.setVisibility(8);
                break;
            case MediaPlayer.Event.Paused /* 261 */:
                playStreamEPGActivity.f20668U.setVisibility(8);
                break;
            case MediaPlayer.Event.Stopped /* 262 */:
                playStreamEPGActivity.f20668U.setVisibility(8);
                break;
        }
    }
}
