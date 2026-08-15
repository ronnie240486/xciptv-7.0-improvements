package s5;

import com.nathnetwork.xciptv.updatecontents.XCUpdateContents;
import com.nathnetwork.xciptv.util.Config;
import com.nathnetwork.xciptv.util.Methods;
import com.nathnetwork.xciptv.util.OTRApp;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* loaded from: classes.dex */
public final class i implements Callback {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ XCUpdateContents f27284x;

    public i(XCUpdateContents xCUpdateContents) {
        this.f27284x = xCUpdateContents;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        Methods.E();
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        XCUpdateContents xCUpdateContents = this.f27284x;
        response.isSuccessful();
        File file = new File(String.valueOf(OTRApp.f21202x.getFilesDir()));
        if (!file.exists()) {
            file.mkdir();
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file + "/epg.xml");
            fileOutputStream.write(response.body().bytes());
            fileOutputStream.close();
            if (Methods.R()) {
                Config.f21200g = new ArrayList();
                Config.f21200g = l5.i.a(xCUpdateContents.f21175B).f317a;
                final int i7 = 0;
                xCUpdateContents.runOnUiThread(new Runnable(this) { // from class: s5.h

                    /* renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ i f27283y;

                    {
                        this.f27283y = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i8 = i7;
                        i iVar = this.f27283y;
                        switch (i8) {
                            case 0:
                                XCUpdateContents.a(iVar.f27284x);
                                break;
                            default:
                                XCUpdateContents.a(iVar.f27284x);
                                break;
                        }
                    }
                });
            }
        } catch (IOException unused) {
            Methods.E();
            final int i8 = 1;
            xCUpdateContents.runOnUiThread(new Runnable(this) { // from class: s5.h

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ i f27283y;

                {
                    this.f27283y = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i82 = i8;
                    i iVar = this.f27283y;
                    switch (i82) {
                        case 0:
                            XCUpdateContents.a(iVar.f27284x);
                            break;
                        default:
                            XCUpdateContents.a(iVar.f27284x);
                            break;
                    }
                }
            });
        }
    }
}
