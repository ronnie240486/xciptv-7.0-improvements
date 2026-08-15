package com.preference.ui.debug;

import A5.a;
import B2.y;
import Q0.C0104l;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import d.AbstractActivityC2604n;
import d.Z;
import j.H1;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l3.C3151b;
import u5.C3617b;
import v5.C3640a;
import v5.b;
import x5.C3743b;
import x5.c;
import x5.f;
import x5.g;
import y1.I;
import y5.InterfaceC3775b;
import z5.C3816a;

/* loaded from: classes.dex */
public class DebugActivity extends AbstractActivityC2604n implements g, c, InterfaceC3775b {

    /* renamed from: S, reason: collision with root package name */
    public RecyclerView f21210S;

    /* renamed from: T, reason: collision with root package name */
    public f f21211T;

    /* renamed from: U, reason: collision with root package name */
    public I f21212U;

    @Override // androidx.fragment.app.AbstractActivityC0308u, androidx.activity.l, b0.j, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i7;
        setTheme(R.style.PreferenceTheme);
        super.onCreate(bundle);
        setContentView(R.layout.activity_preference);
        setTitle("Debug");
        if (l() != null) {
            Z z7 = (Z) l();
            z7.getClass();
            H1 h12 = (H1) z7.f21336i;
            int i8 = h12.f24055b;
            z7.f21339l = true;
            h12.a((i8 & (-5)) | 4);
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recyclerView);
        this.f21210S = recyclerView;
        recyclerView.i(new C0104l(this));
        I i9 = new I(this);
        this.f21212U = i9;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            i9.f28452x = extras.getBoolean("editable", false);
        }
        I i10 = this.f21212U;
        i10.getClass();
        ArrayList arrayList = new ArrayList();
        C3617b b6 = C3617b.b();
        b6.getClass();
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        String[] list = new File(y.k(new StringBuilder(), C3617b.b().f27716a.getApplicationInfo().dataDir, "/shared_prefs")).list();
        if (list != null) {
            for (String str : list) {
                arrayList4.add(str.substring(0, TextUtils.indexOf(str, ".xml")));
            }
        }
        Iterator it = arrayList4.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            SharedPreferences sharedPreferences = b6.f27716a.getSharedPreferences(str2, 0);
            hashMap.put(sharedPreferences, str2);
            arrayList3.add(sharedPreferences);
        }
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            SharedPreferences sharedPreferences2 = (SharedPreferences) it2.next();
            Map<String, ?> all = sharedPreferences2.getAll();
            if (all.size() > 0) {
                ArrayList arrayList5 = new ArrayList();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    Object value = entry.getValue();
                    if (value instanceof Boolean) {
                        i7 = 1;
                    } else {
                        i7 = 2;
                        if (!(value instanceof String)) {
                            if (value instanceof Integer) {
                                i7 = 5;
                            } else if (value instanceof Float) {
                                i7 = 4;
                            } else if (value instanceof Long) {
                                i7 = 3;
                            }
                        }
                    }
                    String key = entry.getKey();
                    Object value2 = entry.getValue();
                    String str3 = (String) hashMap.get(sharedPreferences2);
                    b bVar = new b();
                    bVar.f27910y = key;
                    bVar.f27911z = value2;
                    bVar.f27909x = str3;
                    bVar.f27908A = i7;
                    arrayList5.add(bVar);
                }
                String str4 = (String) hashMap.get(sharedPreferences2);
                C3640a c3640a = new C3640a();
                c3640a.f27906a = str4;
                c3640a.f27907b = arrayList5;
                arrayList2.add(c3640a);
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            C3640a c3640a2 = (C3640a) it3.next();
            String str5 = c3640a2.f27906a;
            C3743b c3743b = new C3743b();
            c3743b.f97x = str5;
            c3743b.f98y = c3640a2.f27907b;
            arrayList.add(c3743b);
        }
        g gVar = (g) i10.f28453y;
        boolean z8 = i10.f28452x;
        DebugActivity debugActivity = (DebugActivity) gVar;
        debugActivity.getClass();
        f fVar = new f(arrayList, debugActivity, z8);
        debugActivity.f21211T = fVar;
        fVar.f();
        debugActivity.f21210S.setAdapter(debugActivity.f21211T);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.preference_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            ((DebugActivity) ((g) this.f21212U.f28453y)).finish();
        } else if (itemId == R.id.expand_collapse) {
            if (menuItem.getTitle().toString().equalsIgnoreCase("expand")) {
                DebugActivity debugActivity = (DebugActivity) ((g) this.f21212U.f28453y);
                debugActivity.getClass();
                menuItem.setTitle("collapse");
                debugActivity.f21211T.f();
            } else {
                DebugActivity debugActivity2 = (DebugActivity) ((g) this.f21212U.f28453y);
                debugActivity2.getClass();
                menuItem.setTitle("expand");
                f fVar = debugActivity2.f21211T;
                for (a aVar : (List) fVar.f29054z.f25562y) {
                    C3816a c3816a = fVar.f29053A;
                    C3151b c3151b = c3816a.f29052b;
                    if (((boolean[]) c3151b.f25563z)[((List) c3151b.f25562y).indexOf(aVar)]) {
                        C3151b c3151b2 = c3816a.f29052b;
                        int indexOf = ((List) c3151b2.f25562y).indexOf(aVar);
                        int i7 = 0;
                        for (int i8 = 0; i8 < indexOf; i8++) {
                            i7 += c3151b2.n(i8);
                        }
                        A5.b f7 = c3151b2.f(i7);
                        int i9 = f7.f100a;
                        C3151b c3151b3 = c3816a.f29052b;
                        if (((boolean[]) c3151b3.f25563z)[c3151b3.f(i9).f100a]) {
                            c3816a.a(f7);
                        } else {
                            c3816a.b(f7);
                        }
                    }
                }
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
