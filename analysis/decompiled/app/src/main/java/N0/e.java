package N0;

import android.adservices.topics.GetTopicsRequest;
import h6.i;

/* loaded from: classes.dex */
public final class e extends g {
    @Override // N0.g
    public final GetTopicsRequest P(a aVar) {
        GetTopicsRequest.Builder adsSdkName;
        GetTopicsRequest.Builder shouldRecordObservation;
        GetTopicsRequest build;
        i.l(aVar, "request");
        adsSdkName = M0.b.d().setAdsSdkName(aVar.f2158a);
        shouldRecordObservation = adsSdkName.setShouldRecordObservation(aVar.f2159b);
        build = shouldRecordObservation.build();
        i.k(build, "Builder()\n            .s…ion)\n            .build()");
        return build;
    }
}
