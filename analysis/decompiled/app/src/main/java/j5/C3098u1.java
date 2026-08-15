package j5;

import android.util.Log;
import com.nathnetwork.xciptv.RadioPlayerActivity;
import org.videolan.libvlc.MediaPlayer;

/* renamed from: j5.u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3098u1 implements MediaPlayer.EventListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f25139a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RadioPlayerActivity f25140b;

    public C3098u1(RadioPlayerActivity radioPlayerActivity, String str) {
        this.f25140b = radioPlayerActivity;
        this.f25139a = str;
    }

    @Override // org.videolan.libvlc.interfaces.AbstractVLCEvent.Listener
    public final void onEvent(MediaPlayer.Event event) {
        MediaPlayer.Event event2 = event;
        int i7 = event2.type;
        if (i7 == 258) {
            Log.i("XCIPTV_TAG", "Event Opening");
            return;
        }
        if (i7 == 259) {
            Log.i("XCIPTV_TAG", "Event Buffering=" + event2.getBuffering());
        } else {
            if (i7 != 262) {
                return;
            }
            Log.i("XCIPTV_TAG", "Event Stopped");
            RadioPlayerActivity.a(this.f25140b, this.f25139a);
        }
    }
}
