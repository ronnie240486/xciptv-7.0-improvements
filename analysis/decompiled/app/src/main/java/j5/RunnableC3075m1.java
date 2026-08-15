package j5;

import com.nathnetwork.xciptv.PlayStreamEPGActivity;

/* renamed from: j5.m1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3075m1 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25066x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f25067y;

    public /* synthetic */ RunnableC3075m1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f25066x = i7;
        this.f25067y = playStreamEPGActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f25066x;
        PlayStreamEPGActivity playStreamEPGActivity = this.f25067y;
        switch (i7) {
            case 0:
                if (playStreamEPGActivity.f20627F1.isPlaying()) {
                    playStreamEPGActivity.f20627F1.pause();
                    break;
                }
                break;
            default:
                playStreamEPGActivity.f20627F1.setSpuTrack(-1);
                playStreamEPGActivity.f20627F1.play();
                break;
        }
    }
}
