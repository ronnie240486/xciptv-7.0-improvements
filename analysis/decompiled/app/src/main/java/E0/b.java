package E0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.internal.measurement.Q1;
import d.HandlerC2597g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f754f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public static b f755g;

    /* renamed from: a, reason: collision with root package name */
    public final Context f756a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f757b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f758c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f759d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HandlerC2597g f760e;

    public b(Context context) {
        this.f756a = context;
        this.f760e = new HandlerC2597g(this, context.getMainLooper(), 1);
    }

    public static b a(Context context) {
        b bVar;
        synchronized (f754f) {
            try {
                if (f755g == null) {
                    f755g = new b(context.getApplicationContext());
                }
                bVar = f755g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final void b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f757b) {
            try {
                a aVar = new a(broadcastReceiver, intentFilter);
                ArrayList arrayList = (ArrayList) this.f757b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f757b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(aVar);
                for (int i7 = 0; i7 < intentFilter.countActions(); i7++) {
                    String action = intentFilter.getAction(i7);
                    ArrayList arrayList2 = (ArrayList) this.f758c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f758c.put(action, arrayList2);
                    }
                    arrayList2.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Intent intent) {
        ArrayList arrayList;
        int i7;
        String str;
        synchronized (this.f757b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f756a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z7 = (intent.getFlags() & 8) != 0;
                if (z7) {
                    Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList2 = (ArrayList) this.f758c.get(intent.getAction());
                if (arrayList2 != null) {
                    if (z7) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList2);
                    }
                    ArrayList arrayList3 = null;
                    int i8 = 0;
                    while (i8 < arrayList2.size()) {
                        a aVar = (a) arrayList2.get(i8);
                        if (z7) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + aVar.f750a);
                        }
                        if (aVar.f752c) {
                            if (z7) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList2;
                            i7 = i8;
                            str = action;
                        } else {
                            arrayList = arrayList2;
                            i7 = i8;
                            str = action;
                            int match = aVar.f750a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (match >= 0) {
                                if (z7) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(match));
                                }
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(aVar);
                                aVar.f752c = true;
                            } else if (z7) {
                                Log.v("LocalBroadcastManager", "  Filter did not match: " + (match != -4 ? match != -3 ? match != -2 ? match != -1 ? "unknown reason" : "type" : "data" : "action" : "category"));
                            }
                        }
                        i8 = i7 + 1;
                        arrayList2 = arrayList;
                        action = str;
                    }
                    if (arrayList3 != null) {
                        for (int i9 = 0; i9 < arrayList3.size(); i9++) {
                            ((a) arrayList3.get(i9)).f752c = false;
                        }
                        this.f759d.add(new Q1(5, intent, arrayList3));
                        if (!this.f760e.hasMessages(1)) {
                            this.f760e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f757b) {
            try {
                ArrayList arrayList = (ArrayList) this.f757b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    a aVar = (a) arrayList.get(size);
                    aVar.f753d = true;
                    for (int i7 = 0; i7 < aVar.f750a.countActions(); i7++) {
                        String action = aVar.f750a.getAction(i7);
                        ArrayList arrayList2 = (ArrayList) this.f758c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                a aVar2 = (a) arrayList2.get(size2);
                                if (aVar2.f751b == broadcastReceiver) {
                                    aVar2.f753d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f758c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
