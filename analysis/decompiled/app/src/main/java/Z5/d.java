package Z5;

import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* loaded from: classes2.dex */
public final class d implements Callback {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f f6275x;

    public d(f fVar) {
        this.f6275x = fVar;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        this.f6275x.c("error", iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        f fVar = this.f6275x;
        fVar.f6287g = response;
        fVar.c("responseHeaders", response.headers().toMultimap());
        try {
            if (response.isSuccessful()) {
                try {
                    fVar.c("data", fVar.f6287g.body().string());
                    fVar.c("success", new Object[0]);
                } catch (IOException e7) {
                    fVar.c("error", e7);
                }
            } else {
                fVar.c("error", new IOException(Integer.toString(response.code())));
            }
        } finally {
            response.close();
        }
    }
}
