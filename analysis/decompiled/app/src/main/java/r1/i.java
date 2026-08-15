package r1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.videolan.libvlc.media.MediaPlayer;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f26816a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f26817b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f26818c;

    /* renamed from: d, reason: collision with root package name */
    public final List f26819d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f26820e;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i(int i7, byte[] bArr, boolean z7, long j7, List list) {
        this(i7, bArr, r12, list, z7);
        Map treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.emptyMap();
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f fVar = (f) it.next();
                treeMap.put(fVar.f26809a, fVar.f26810b);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i(byte[] bArr, Map map) {
        this(MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, bArr, map, r0, false);
        List arrayList;
        if (map == null) {
            arrayList = 0;
        } else if (map.isEmpty()) {
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new f((String) entry.getKey(), (String) entry.getValue()));
            }
        }
    }

    public i(int i7, byte[] bArr, Map map, List list, boolean z7) {
        this.f26816a = i7;
        this.f26817b = bArr;
        this.f26818c = map;
        if (list == null) {
            this.f26819d = null;
        } else {
            this.f26819d = Collections.unmodifiableList(list);
        }
        this.f26820e = z7;
    }
}
