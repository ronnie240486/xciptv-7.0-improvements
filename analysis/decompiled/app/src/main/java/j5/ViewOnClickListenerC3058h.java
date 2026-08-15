package j5;

import android.view.View;
import com.google.ads.interactivemedia.R;
import com.nathnetwork.xciptv.CatchupPlayerActivity;

/* renamed from: j5.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC3058h implements View.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25025x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ CatchupPlayerActivity f25026y;

    public /* synthetic */ ViewOnClickListenerC3058h(CatchupPlayerActivity catchupPlayerActivity, int i7) {
        this.f25025x = i7;
        this.f25026y = catchupPlayerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f25025x;
        CatchupPlayerActivity catchupPlayerActivity = this.f25026y;
        switch (i7) {
            case 0:
                if (!catchupPlayerActivity.f20138d0.equals("paused")) {
                    if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                        g2.I i8 = catchupPlayerActivity.f20123O;
                        if (i8 != null) {
                            i8.R(false);
                            catchupPlayerActivity.f20123O.C();
                        }
                    } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && catchupPlayerActivity.f20148n0.isPlaying()) {
                        catchupPlayerActivity.f20148n0.pause();
                    }
                    catchupPlayerActivity.f20138d0 = "paused";
                    catchupPlayerActivity.f20126R.setBackgroundResource(R.drawable.btn_player_play);
                    catchupPlayerActivity.a();
                    break;
                } else {
                    if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                        catchupPlayerActivity.f20123O.R(false);
                        catchupPlayerActivity.f20123O.C();
                    } else if (android.support.v4.media.a.y("ORT_WHICH_PLAYER", "EXO", "VLC") && !catchupPlayerActivity.f20148n0.isPlaying()) {
                        catchupPlayerActivity.f20148n0.play();
                    }
                    catchupPlayerActivity.f20138d0 = "playing";
                    catchupPlayerActivity.f20126R.setBackgroundResource(R.drawable.btn_player_pause);
                    RunnableC3064j runnableC3064j = catchupPlayerActivity.f20144j0;
                    if (runnableC3064j != null) {
                        catchupPlayerActivity.f20142h0.removeCallbacks(runnableC3064j);
                        break;
                    }
                }
                break;
            case 1:
                int i9 = catchupPlayerActivity.f20136b0 + 60;
                catchupPlayerActivity.f20136b0 = i9;
                catchupPlayerActivity.f20129U.setProgress(i9);
                catchupPlayerActivity.d(catchupPlayerActivity.f20112C);
                catchupPlayerActivity.a();
                break;
            default:
                int i10 = catchupPlayerActivity.f20136b0 - 60;
                catchupPlayerActivity.f20136b0 = i10;
                catchupPlayerActivity.f20129U.setProgress(i10);
                catchupPlayerActivity.d(catchupPlayerActivity.f20112C);
                catchupPlayerActivity.a();
                break;
        }
    }
}
