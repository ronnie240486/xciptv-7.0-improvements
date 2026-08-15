package j5;

import android.content.Intent;
import android.media.MediaPlayer;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.SplashVideoActivity;

/* loaded from: classes.dex */
public final class T1 implements MediaPlayer.OnCompletionListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ SplashVideoActivity f24902x;

    public T1(SplashVideoActivity splashVideoActivity) {
        this.f24902x = splashVideoActivity;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        int i7 = SplashVideoActivity.f20996y;
        SplashVideoActivity splashVideoActivity = this.f24902x;
        splashVideoActivity.getClass();
        splashVideoActivity.startActivity(new Intent(splashVideoActivity, (Class<?>) SplashActivity.class));
        splashVideoActivity.finish();
    }
}
