package v1;

import C1.o;
import T2.y;
import android.util.Log;
import com.bumptech.glide.j;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.e;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import w1.EnumC3649a;

/* renamed from: v1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3631a implements e, Callback {

    /* renamed from: A, reason: collision with root package name */
    public ResponseBody f27767A;

    /* renamed from: B, reason: collision with root package name */
    public d f27768B;

    /* renamed from: C, reason: collision with root package name */
    public volatile Call f27769C;

    /* renamed from: x, reason: collision with root package name */
    public final Call.Factory f27770x;

    /* renamed from: y, reason: collision with root package name */
    public final o f27771y;

    /* renamed from: z, reason: collision with root package name */
    public P1.e f27772z;

    public C3631a(Call.Factory factory, o oVar) {
        this.f27770x = factory;
        this.f27771y = oVar;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        try {
            P1.e eVar = this.f27772z;
            if (eVar != null) {
                eVar.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.f27767A;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f27768B = null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final EnumC3649a c() {
        return EnumC3649a.f27982y;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        Call call = this.f27769C;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(j jVar, d dVar) {
        Request.Builder url = new Request.Builder().url(this.f27771y.d());
        for (Map.Entry entry : this.f27771y.f371b.a().entrySet()) {
            url.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Request build = url.build();
        this.f27768B = dVar;
        this.f27769C = this.f27770x.newCall(build);
        this.f27769C.enqueue(this);
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f27768B.d(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.f27767A = response.body();
        if (!response.isSuccessful()) {
            this.f27768B.d(new y(response.message(), response.code(), null));
            return;
        }
        ResponseBody responseBody = this.f27767A;
        com.bumptech.glide.d.f(responseBody, "Argument must not be null");
        P1.e eVar = new P1.e(this.f27767A.byteStream(), responseBody.contentLength());
        this.f27772z = eVar;
        this.f27768B.f(eVar);
    }
}
