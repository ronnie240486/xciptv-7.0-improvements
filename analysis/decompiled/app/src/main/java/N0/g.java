package N0;

import D5.o;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import h6.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k.ExecutorC3112a;
import l6.EnumC3169a;
import z6.C3824g;

/* loaded from: classes.dex */
public abstract class g extends com.bumptech.glide.e {

    /* renamed from: a, reason: collision with root package name */
    public final TopicsManager f2168a;

    public g(TopicsManager topicsManager) {
        i.l(topicsManager, "mTopicsManager");
        this.f2168a = topicsManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007f A[LOOP:0: B:11:0x0079->B:13:0x007f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object Q(g gVar, a aVar, k6.e eVar) {
        f fVar;
        int i7;
        List topics;
        Iterator it;
        long taxonomyVersion;
        long modelVersion;
        int topicId;
        if (eVar instanceof f) {
            fVar = (f) eVar;
            int i8 = fVar.f2167D;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                fVar.f2167D = i8 - Integer.MIN_VALUE;
                Object obj = fVar.f2165B;
                EnumC3169a enumC3169a = EnumC3169a.f25664x;
                i7 = fVar.f2167D;
                if (i7 != 0) {
                    o.p(obj);
                    GetTopicsRequest P6 = gVar.P(aVar);
                    fVar.f2164A = gVar;
                    fVar.f2167D = 1;
                    C3824g c3824g = new C3824g(1, o.h(fVar));
                    c3824g.p();
                    gVar.f2168a.getTopics(P6, new ExecutorC3112a(8), new j0.g(c3824g));
                    obj = c3824g.o();
                    if (obj == enumC3169a) {
                        return enumC3169a;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gVar = fVar.f2164A;
                    o.p(obj);
                }
                GetTopicsResponse h7 = M0.b.h(obj);
                gVar.getClass();
                i.l(h7, "response");
                ArrayList arrayList = new ArrayList();
                topics = h7.getTopics();
                it = topics.iterator();
                while (it.hasNext()) {
                    Topic i9 = M0.b.i(it.next());
                    taxonomyVersion = i9.getTaxonomyVersion();
                    modelVersion = i9.getModelVersion();
                    topicId = i9.getTopicId();
                    arrayList.add(new c(topicId, taxonomyVersion, modelVersion));
                }
                return new b(arrayList);
            }
        }
        fVar = new f(gVar, eVar);
        Object obj2 = fVar.f2165B;
        EnumC3169a enumC3169a2 = EnumC3169a.f25664x;
        i7 = fVar.f2167D;
        if (i7 != 0) {
        }
        GetTopicsResponse h72 = M0.b.h(obj2);
        gVar.getClass();
        i.l(h72, "response");
        ArrayList arrayList2 = new ArrayList();
        topics = h72.getTopics();
        it = topics.iterator();
        while (it.hasNext()) {
        }
        return new b(arrayList2);
    }

    public GetTopicsRequest P(a aVar) {
        GetTopicsRequest.Builder adsSdkName;
        GetTopicsRequest build;
        i.l(aVar, "request");
        adsSdkName = M0.b.d().setAdsSdkName(aVar.f2158a);
        build = adsSdkName.build();
        i.k(build, "Builder()\n            .s…ame)\n            .build()");
        return build;
    }

    @Override // com.bumptech.glide.e
    public Object h(a aVar, k6.e eVar) {
        return Q(this, aVar, eVar);
    }
}
