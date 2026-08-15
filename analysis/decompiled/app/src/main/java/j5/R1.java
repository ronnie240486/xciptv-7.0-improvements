package j5;

import android.content.DialogInterface;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import com.nathnetwork.xciptv.SplashActivity;
import com.nathnetwork.xciptv.exo.CustomTrackSelectionView;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class R1 implements DialogInterface.OnClickListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24886x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f24887y;

    public /* synthetic */ R1(KeyEvent.Callback callback, int i7) {
        this.f24886x = i7;
        this.f24887y = callback;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f24886x;
        KeyEvent.Callback callback = this.f24887y;
        switch (i8) {
            case 0:
                SplashActivity splashActivity = (SplashActivity) callback;
                int i9 = SplashActivity.f20949s0;
                splashActivity.getClass();
                dialogInterface.dismiss();
                splashActivity.finish();
                break;
            default:
                CustomTrackSelectionView customTrackSelectionView = (CustomTrackSelectionView) callback;
                h3.i g7 = customTrackSelectionView.f21080F.g();
                g7.getClass();
                h3.h hVar = new h3.h(g7);
                int i10 = customTrackSelectionView.f21081G;
                boolean z7 = customTrackSelectionView.I;
                SparseBooleanArray sparseBooleanArray = hVar.f23005P;
                if (sparseBooleanArray.get(i10) != z7) {
                    if (z7) {
                        sparseBooleanArray.put(i10, true);
                    } else {
                        sparseBooleanArray.delete(i10);
                    }
                }
                h3.j jVar = customTrackSelectionView.f21083J;
                if (jVar != null) {
                    hVar.i(customTrackSelectionView.f21081G, customTrackSelectionView.f21082H, jVar);
                } else {
                    int i11 = customTrackSelectionView.f21081G;
                    SparseArray sparseArray = hVar.f23004O;
                    Map map = (Map) sparseArray.get(i11);
                    if (map != null && !map.isEmpty()) {
                        sparseArray.remove(i11);
                    }
                }
                h3.p pVar = customTrackSelectionView.f21080F;
                pVar.getClass();
                pVar.m(new h3.i(hVar));
                break;
        }
    }
}
