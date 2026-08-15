package j5;

import com.nathnetwork.xciptv.CatchupPlayerActivity;
import org.videolan.libvlc.MediaPlayer;

/* renamed from: j5.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3055g implements MediaPlayer.EventListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CatchupPlayerActivity f25019a;

    public C3055g(CatchupPlayerActivity catchupPlayerActivity) {
        this.f25019a = catchupPlayerActivity;
    }

    @Override // org.videolan.libvlc.interfaces.AbstractVLCEvent.Listener
    public final void onEvent(MediaPlayer.Event event) {
        int i7 = event.type;
        CatchupPlayerActivity catchupPlayerActivity = this.f25019a;
        switch (i7) {
            case MediaPlayer.Event.Opening /* 258 */:
                catchupPlayerActivity.f20115F.setVisibility(0);
                break;
            case MediaPlayer.Event.Playing /* 260 */:
                catchupPlayerActivity.f20115F.setVisibility(8);
                break;
            case MediaPlayer.Event.Paused /* 261 */:
                catchupPlayerActivity.f20115F.setVisibility(8);
                break;
            case MediaPlayer.Event.Stopped /* 262 */:
                catchupPlayerActivity.f20115F.setVisibility(8);
                break;
        }
    }
}
