package T0;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f3611a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f3612b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f3613c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f3614d;

    public f(String str, HashMap hashMap, HashSet hashSet, HashSet hashSet2) {
        this.f3611a = str;
        this.f3612b = Collections.unmodifiableMap(hashMap);
        this.f3613c = Collections.unmodifiableSet(hashSet);
        this.f3614d = hashSet2 == null ? null : Collections.unmodifiableSet(hashSet2);
    }

    public static f a(W0.b bVar, String str) {
        int i7;
        int i8;
        ArrayList arrayList;
        int i9;
        Cursor B7 = bVar.B("PRAGMA table_info(`" + str + "`)");
        HashMap hashMap = new HashMap();
        try {
            if (B7.getColumnCount() > 0) {
                int columnIndex = B7.getColumnIndex("name");
                int columnIndex2 = B7.getColumnIndex("type");
                int columnIndex3 = B7.getColumnIndex("notnull");
                int columnIndex4 = B7.getColumnIndex("pk");
                int columnIndex5 = B7.getColumnIndex("dflt_value");
                while (B7.moveToNext()) {
                    String string = B7.getString(columnIndex);
                    hashMap.put(string, new b(B7.getInt(columnIndex4), 2, string, B7.getString(columnIndex2), B7.getString(columnIndex5), B7.getInt(columnIndex3) != 0));
                }
            }
            B7.close();
            HashSet hashSet = new HashSet();
            B7 = bVar.B("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = B7.getColumnIndex("id");
                int columnIndex7 = B7.getColumnIndex("seq");
                int columnIndex8 = B7.getColumnIndex("table");
                int columnIndex9 = B7.getColumnIndex("on_delete");
                int columnIndex10 = B7.getColumnIndex("on_update");
                ArrayList b6 = b(B7);
                int count = B7.getCount();
                int i10 = 0;
                while (i10 < count) {
                    B7.moveToPosition(i10);
                    if (B7.getInt(columnIndex7) != 0) {
                        i7 = columnIndex6;
                        i8 = columnIndex7;
                        arrayList = b6;
                        i9 = count;
                    } else {
                        int i11 = B7.getInt(columnIndex6);
                        i7 = columnIndex6;
                        ArrayList arrayList2 = new ArrayList();
                        i8 = columnIndex7;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = b6.iterator();
                        while (it.hasNext()) {
                            ArrayList arrayList4 = b6;
                            d dVar = (d) it.next();
                            int i12 = count;
                            if (dVar.f3605x == i11) {
                                arrayList2.add(dVar.f3607z);
                                arrayList3.add(dVar.f3604A);
                            }
                            b6 = arrayList4;
                            count = i12;
                        }
                        arrayList = b6;
                        i9 = count;
                        hashSet.add(new c(B7.getString(columnIndex8), B7.getString(columnIndex9), B7.getString(columnIndex10), arrayList2, arrayList3));
                    }
                    i10++;
                    columnIndex6 = i7;
                    columnIndex7 = i8;
                    b6 = arrayList;
                    count = i9;
                }
                B7.close();
                B7 = bVar.B("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = B7.getColumnIndex("name");
                    int columnIndex12 = B7.getColumnIndex("origin");
                    int columnIndex13 = B7.getColumnIndex("unique");
                    HashSet hashSet2 = null;
                    if (columnIndex11 != -1 && columnIndex12 != -1 && columnIndex13 != -1) {
                        HashSet hashSet3 = new HashSet();
                        while (B7.moveToNext()) {
                            if ("c".equals(B7.getString(columnIndex12))) {
                                e c7 = c(bVar, B7.getString(columnIndex11), B7.getInt(columnIndex13) == 1);
                                if (c7 != null) {
                                    hashSet3.add(c7);
                                }
                            }
                        }
                        B7.close();
                        hashSet2 = hashSet3;
                        return new f(str, hashMap, hashSet, hashSet2);
                    }
                    return new f(str, hashMap, hashSet, hashSet2);
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static ArrayList b(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < count; i7++) {
            cursor.moveToPosition(i7);
            arrayList.add(new d(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX WARN: Finally extract failed */
    public static e c(W0.b bVar, String str, boolean z7) {
        Cursor B7 = bVar.B("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = B7.getColumnIndex("seqno");
            int columnIndex2 = B7.getColumnIndex("cid");
            int columnIndex3 = B7.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (B7.moveToNext()) {
                    if (B7.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(B7.getInt(columnIndex)), B7.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                e eVar = new e(str, arrayList, z7);
                B7.close();
                return eVar;
            }
            B7.close();
            return null;
        } catch (Throwable th) {
            B7.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        String str = fVar.f3611a;
        String str2 = this.f3611a;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        Map map = fVar.f3612b;
        Map map2 = this.f3612b;
        if (map2 == null ? map != null : !map2.equals(map)) {
            return false;
        }
        Set set2 = fVar.f3613c;
        Set set3 = this.f3613c;
        if (set3 == null ? set2 != null : !set3.equals(set2)) {
            return false;
        }
        Set set4 = this.f3614d;
        if (set4 == null || (set = fVar.f3614d) == null) {
            return true;
        }
        return set4.equals(set);
    }

    public final int hashCode() {
        String str = this.f3611a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Map map = this.f3612b;
        int hashCode2 = (hashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set set = this.f3613c;
        return hashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f3611a + "', columns=" + this.f3612b + ", foreignKeys=" + this.f3613c + ", indices=" + this.f3614d + '}';
    }
}
