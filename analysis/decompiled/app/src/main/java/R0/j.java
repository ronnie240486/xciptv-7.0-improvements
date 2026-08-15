package R0;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class j extends RemoteCallbackList {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f3115a;

    public j(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f3115a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        HashMap hashMap = this.f3115a.f7729y;
        Integer num = (Integer) obj;
        num.intValue();
        hashMap.remove(num);
    }
}
