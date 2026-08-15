package j5;

import android.os.Handler;
import android.util.Log;
import android.widget.SeekBar;
import com.nathnetwork.xciptv.CatchupPlayerActivity;
import com.nathnetwork.xciptv.util.Methods;

/* renamed from: j5.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3061i implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25031a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25032b;

    public /* synthetic */ C3061i(Object obj, int i7) {
        this.f25031a = i7;
        this.f25032b = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i7, boolean z7) {
        int i8 = this.f25031a;
        Object obj = this.f25032b;
        switch (i8) {
            case 0:
                CatchupPlayerActivity catchupPlayerActivity = (CatchupPlayerActivity) obj;
                catchupPlayerActivity.f20136b0 = r6;
                catchupPlayerActivity.f20120L.setText(Methods.b(r6));
                int i9 = catchupPlayerActivity.f20135a0;
                if (i7 < i9) {
                    seekBar.setProgress(i9);
                    break;
                }
                break;
            default:
                Log.d("XCIPTV_TAG", "----onStopTrackingTouch-onProgressChanged");
                CatchupPlayerActivity catchupPlayerActivity2 = (CatchupPlayerActivity) obj;
                RunnableC3064j runnableC3064j = catchupPlayerActivity2.f20143i0;
                if (runnableC3064j != null) {
                    catchupPlayerActivity2.f20141g0.removeCallbacks(runnableC3064j);
                }
                Handler handler = new Handler();
                catchupPlayerActivity2.f20141g0 = handler;
                RunnableC3064j runnableC3064j2 = new RunnableC3064j(catchupPlayerActivity2, 0);
                catchupPlayerActivity2.f20143i0 = runnableC3064j2;
                handler.postDelayed(runnableC3064j2, 3000L);
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        int i7 = this.f25031a;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int i7 = this.f25031a;
        Object obj = this.f25032b;
        switch (i7) {
            case 0:
                CatchupPlayerActivity catchupPlayerActivity = (CatchupPlayerActivity) obj;
                catchupPlayerActivity.d(catchupPlayerActivity.f20112C);
                break;
            default:
                Log.d("XCIPTV_TAG", "----onStopTrackingTouch");
                ((CatchupPlayerActivity) obj).I.setVisibility(8);
                break;
        }
    }
}
