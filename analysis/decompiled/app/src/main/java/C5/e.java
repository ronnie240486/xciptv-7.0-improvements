package C5;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class e extends HashMap {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i f451x;

    public e(i iVar) {
        this.f451x = iVar;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        this.f451x.f461C.put(str == null ? str : str.toLowerCase(), str2);
        return (String) super.put(str, str2);
    }
}
