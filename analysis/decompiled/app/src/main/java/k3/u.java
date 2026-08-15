package k3;

import B2.y;
import F1.x;
import android.database.SQLException;
import android.os.ConditionVariable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.internal.ads.AbstractC1328kA;
import j.C2974w;
import j.Z;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Random;
import java.util.TreeSet;
import k2.InterfaceC3123a;
import l3.M;
import s4.AbstractC3471d0;

/* loaded from: classes.dex */
public final class u implements InterfaceC3125b {

    /* renamed from: i, reason: collision with root package name */
    public static final HashSet f25383i = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final File f25384a;

    /* renamed from: b, reason: collision with root package name */
    public final g f25385b;

    /* renamed from: c, reason: collision with root package name */
    public final C2974w f25386c;

    /* renamed from: d, reason: collision with root package name */
    public final i f25387d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f25388e;

    /* renamed from: f, reason: collision with root package name */
    public final Random f25389f;

    /* renamed from: g, reason: collision with root package name */
    public long f25390g;

    /* renamed from: h, reason: collision with root package name */
    public C3124a f25391h;

    public u(File file, r rVar, InterfaceC3123a interfaceC3123a) {
        boolean add;
        C2974w c2974w = new C2974w();
        c2974w.f24375x = new HashMap();
        c2974w.f24376y = new SparseArray();
        c2974w.f24377z = new SparseBooleanArray();
        c2974w.f24372A = new SparseBooleanArray();
        n nVar = interfaceC3123a != null ? new n(interfaceC3123a) : null;
        o oVar = new o(new File(file, "cached_content_index.exi"));
        if (nVar != null) {
            c2974w.f24373B = nVar;
            c2974w.f24374C = oVar;
        } else {
            int i7 = M.f25544a;
            c2974w.f24373B = oVar;
            c2974w.f24374C = nVar;
        }
        i iVar = interfaceC3123a != null ? new i(interfaceC3123a) : null;
        synchronized (u.class) {
            add = f25383i.add(file.getAbsoluteFile());
        }
        if (!add) {
            throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
        }
        this.f25384a = file;
        this.f25385b = rVar;
        this.f25386c = c2974w;
        this.f25387d = iVar;
        this.f25388e = new HashMap();
        this.f25389f = new Random();
        this.f25390g = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new t(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void a(u uVar) {
        long j7;
        C2974w c2974w = uVar.f25386c;
        File file = uVar.f25384a;
        if (!file.exists()) {
            try {
                e(file);
            } catch (C3124a e7) {
                uVar.f25391h = e7;
                return;
            }
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            l3.r.c("SimpleCache", str);
            uVar.f25391h = new C3124a(str);
            return;
        }
        int length = listFiles.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                j7 = -1;
                break;
            }
            File file2 = listFiles[i7];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j7 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    l3.r.c("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i7++;
        }
        uVar.f25390g = j7;
        if (j7 == -1) {
            try {
                uVar.f25390g = f(file);
            } catch (IOException e8) {
                String str2 = "Failed to create cache UID: " + file;
                l3.r.d("SimpleCache", str2, e8);
                uVar.f25391h = new C3124a(str2, e8);
                return;
            }
        }
        try {
            c2974w.k(uVar.f25390g);
            i iVar = uVar.f25387d;
            if (iVar != null) {
                iVar.b(uVar.f25390g);
                HashMap a7 = iVar.a();
                uVar.i(file, true, listFiles, a7);
                iVar.c(a7.keySet());
            } else {
                uVar.i(file, true, listFiles, null);
            }
            AbstractC1328kA it = AbstractC3471d0.t(((HashMap) c2974w.f24375x).keySet()).iterator();
            while (it.hasNext()) {
                c2974w.l((String) it.next());
            }
            try {
                c2974w.o();
            } catch (IOException e9) {
                l3.r.d("SimpleCache", "Storing index file failed", e9);
            }
        } catch (IOException e10) {
            String str3 = "Failed to initialize cache indices: " + file;
            l3.r.d("SimpleCache", str3, e10);
            uVar.f25391h = new C3124a(str3, e10);
        }
    }

    public static void e(File file) {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        l3.r.c("SimpleCache", str);
        throw new C3124a(str);
    }

    public static long f(File file) {
        long nextLong = new SecureRandom().nextLong();
        long abs = nextLong == Long.MIN_VALUE ? 0L : Math.abs(nextLong);
        File file2 = new File(file, android.support.v4.media.a.B(Long.toString(abs, 16), ".uid"));
        if (file2.createNewFile()) {
            return abs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    public final void b(v vVar) {
        C2974w c2974w = this.f25386c;
        String str = vVar.f25355x;
        c2974w.h(str).f25362c.add(vVar);
        ArrayList arrayList = (ArrayList) this.f25388e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((g) arrayList.get(size)).getClass();
            }
        }
        this.f25385b.getClass();
    }

    public final synchronized void c(String str, Z z7) {
        d();
        C2974w c2974w = this.f25386c;
        m h7 = c2974w.h(str);
        h7.f25364e = h7.f25364e.a(z7);
        if (!r4.equals(r1)) {
            ((p) c2974w.f24373B).h(h7);
        }
        try {
            this.f25386c.o();
        } catch (IOException e7) {
            throw new C3124a(e7);
        }
    }

    public final synchronized void d() {
        C3124a c3124a = this.f25391h;
        if (c3124a != null) {
            throw c3124a;
        }
    }

    public final synchronized q g(String str) {
        m g7;
        g7 = this.f25386c.g(str);
        return g7 != null ? g7.f25364e : q.f25377c;
    }

    public final v h(long j7, long j8, String str) {
        v vVar;
        long j9;
        m g7 = this.f25386c.g(str);
        if (g7 == null) {
            return new v(str, j7, j8, -9223372036854775807L, null);
        }
        while (true) {
            v vVar2 = new v(g7.f25361b, j7, -1L, -9223372036854775807L, null);
            TreeSet treeSet = g7.f25362c;
            vVar = (v) treeSet.floor(vVar2);
            if (vVar == null || vVar.f25356y + vVar.f25357z <= j7) {
                v vVar3 = (v) treeSet.ceiling(vVar2);
                if (vVar3 != null) {
                    long j10 = vVar3.f25356y - j7;
                    if (j8 != -1) {
                        j10 = Math.min(j10, j8);
                    }
                    j9 = j10;
                } else {
                    j9 = j8;
                }
                vVar = new v(g7.f25361b, j7, j9, -9223372036854775807L, null);
            }
            if (!vVar.f25352A || vVar.f25353B.length() == vVar.f25357z) {
                break;
            }
            k();
        }
        return vVar;
    }

    public final void i(File file, boolean z7, File[] fileArr, HashMap hashMap) {
        long j7;
        long j8;
        if (fileArr == null || fileArr.length == 0) {
            if (z7) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z7 && name.indexOf(46) == -1) {
                i(file2, false, file2.listFiles(), hashMap);
            } else if (!z7 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                h hVar = hashMap != null ? (h) hashMap.remove(name) : null;
                if (hVar != null) {
                    j8 = hVar.f25346a;
                    j7 = hVar.f25347b;
                } else {
                    j7 = -9223372036854775807L;
                    j8 = -1;
                }
                v a7 = v.a(file2, j8, j7, this.f25386c);
                if (a7 != null) {
                    b(a7);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void j(k kVar) {
        m g7 = this.f25386c.g(kVar.f25355x);
        g7.getClass();
        long j7 = kVar.f25356y;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = g7.f25363d;
            if (i7 >= arrayList.size()) {
                throw new IllegalStateException();
            }
            if (((l) arrayList.get(i7)).f25358a == j7) {
                arrayList.remove(i7);
                this.f25386c.l(g7.f25361b);
                notifyAll();
            } else {
                i7++;
            }
        }
    }

    public final void k() {
        ArrayList arrayList = new ArrayList();
        C2974w c2974w = this.f25386c;
        Iterator it = Collections.unmodifiableCollection(((HashMap) c2974w.f24375x).values()).iterator();
        while (it.hasNext()) {
            Iterator it2 = ((m) it.next()).f25362c.iterator();
            while (it2.hasNext()) {
                k kVar = (k) it2.next();
                if (kVar.f25353B.length() != kVar.f25357z) {
                    arrayList.add(kVar);
                }
            }
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            k kVar2 = (k) arrayList.get(i7);
            m g7 = c2974w.g(kVar2.f25355x);
            if (g7 != null && g7.f25362c.remove(kVar2)) {
                File file = kVar2.f25353B;
                if (file != null) {
                    file.delete();
                }
                i iVar = this.f25387d;
                if (iVar != null) {
                    String name = file.getName();
                    try {
                        iVar.f25350b.getClass();
                        try {
                            iVar.f25349a.getWritableDatabase().delete(iVar.f25350b, "name = ?", new String[]{name});
                        } catch (SQLException e7) {
                            throw new x(e7);
                        }
                    } catch (IOException unused) {
                        y.r("Failed to remove file index entry for: ", name, "SimpleCache");
                    }
                }
                c2974w.l(g7.f25361b);
                ArrayList arrayList2 = (ArrayList) this.f25388e.get(kVar2.f25355x);
                if (arrayList2 != null) {
                    for (int size = arrayList2.size() - 1; size >= 0; size--) {
                        ((g) arrayList2.get(size)).getClass();
                    }
                }
                this.f25385b.getClass();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized v l(long j7, long j8, String str) {
        d();
        v h7 = h(j7, j8, str);
        if (h7.f25352A) {
            return h7;
        }
        m h8 = this.f25386c.h(str);
        long j9 = h7.f25357z;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = h8.f25363d;
            if (i7 >= arrayList.size()) {
                arrayList.add(new l(j7, j9));
                return h7;
            }
            l lVar = (l) arrayList.get(i7);
            long j10 = lVar.f25358a;
            if (j10 > j7) {
                if (j9 == -1 || j7 + j9 > j10) {
                    break;
                }
                i7++;
            } else {
                long j11 = lVar.f25359b;
                if (j11 == -1 || j10 + j11 > j7) {
                    break;
                }
                i7++;
            }
        }
    }
}
