package m1;

import android.os.Build;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import d1.C2619c;
import d1.C2620d;
import d1.C2621e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.HashSet;
import java.util.Iterator;
import z6.AbstractC3839w;

/* renamed from: m1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3187b extends R0.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25699d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25700e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3187b(Object obj, R0.m mVar, int i7) {
        super(mVar);
        this.f25699d = i7;
        this.f25700e = obj;
    }

    @Override // R0.q
    public final String b() {
        switch (this.f25699d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ff  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x01d9 -> B:66:0x01f3). Please report as a decompilation issue!!! */
    @Override // R0.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(W0.g gVar, Object obj) {
        int i7;
        int i8;
        Throwable th;
        ObjectOutputStream objectOutputStream;
        HashSet hashSet;
        int i9 = 2;
        switch (this.f25699d) {
            case 0:
                C3186a c3186a = (C3186a) obj;
                String str = c3186a.f25697a;
                if (str == null) {
                    gVar.z(1);
                } else {
                    gVar.B(1, str);
                }
                String str2 = c3186a.f25698b;
                if (str2 == null) {
                    gVar.z(2);
                    return;
                } else {
                    gVar.B(2, str2);
                    return;
                }
            case 1:
                C3189d c3189d = (C3189d) obj;
                String str3 = c3189d.f25703a;
                if (str3 == null) {
                    gVar.z(1);
                } else {
                    gVar.B(1, str3);
                }
                Long l7 = c3189d.f25704b;
                if (l7 == null) {
                    gVar.z(2);
                    return;
                } else {
                    gVar.y(2, l7.longValue());
                    return;
                }
            case 2:
                String str4 = ((C3191f) obj).f25707a;
                if (str4 == null) {
                    gVar.z(1);
                } else {
                    gVar.B(1, str4);
                }
                gVar.y(2, r0.f25708b);
                return;
            case 3:
                C3192g c3192g = (C3192g) obj;
                String str5 = c3192g.f25709a;
                if (str5 == null) {
                    gVar.z(1);
                } else {
                    gVar.B(1, str5);
                }
                String str6 = c3192g.f25710b;
                if (str6 == null) {
                    gVar.z(2);
                    return;
                } else {
                    gVar.B(2, str6);
                    return;
                }
            case 4:
                C3193h c3193h = (C3193h) obj;
                String str7 = c3193h.f25711a;
                if (str7 == null) {
                    gVar.z(1);
                } else {
                    gVar.B(1, str7);
                }
                byte[] c7 = d1.f.c(c3193h.f25712b);
                if (c7 == null) {
                    gVar.z(2);
                    return;
                } else {
                    gVar.g(2, c7);
                    return;
                }
            case 5:
                k kVar = (k) obj;
                String str8 = kVar.f25717a;
                if (str8 == null) {
                    gVar.z(1);
                } else {
                    gVar.B(1, str8);
                }
                gVar.y(2, AbstractC3839w.l(kVar.f25718b));
                String str9 = kVar.f25719c;
                if (str9 == null) {
                    gVar.z(3);
                } else {
                    gVar.B(3, str9);
                }
                String str10 = kVar.f25720d;
                if (str10 == null) {
                    gVar.z(4);
                } else {
                    gVar.B(4, str10);
                }
                byte[] c8 = d1.f.c(kVar.f25721e);
                if (c8 == null) {
                    gVar.z(5);
                } else {
                    gVar.g(5, c8);
                }
                byte[] c9 = d1.f.c(kVar.f25722f);
                if (c9 == null) {
                    gVar.z(6);
                } else {
                    gVar.g(6, c9);
                }
                gVar.y(7, kVar.f25723g);
                gVar.y(8, kVar.f25724h);
                gVar.y(9, kVar.f25725i);
                gVar.y(10, kVar.f25727k);
                int i10 = kVar.f25728l;
                int c10 = H.d.c(i10);
                if (c10 == 0) {
                    i7 = 0;
                } else {
                    if (c10 != 1) {
                        throw new IllegalArgumentException("Could not convert " + AbstractC1027eH.F(i10) + " to int");
                    }
                    i7 = 1;
                }
                gVar.y(11, i7);
                gVar.y(12, kVar.f25729m);
                gVar.y(13, kVar.f25730n);
                gVar.y(14, kVar.f25731o);
                gVar.y(15, kVar.f25732p);
                gVar.y(16, kVar.f25733q ? 1L : 0L);
                int i11 = kVar.f25734r;
                int c11 = H.d.c(i11);
                if (c11 == 0) {
                    i8 = 0;
                } else {
                    if (c11 != 1) {
                        throw new IllegalArgumentException("Could not convert " + AbstractC1027eH.H(i11) + " to int");
                    }
                    i8 = 1;
                }
                gVar.y(17, i8);
                C2619c c2619c = kVar.f25726j;
                if (c2619c == null) {
                    gVar.z(18);
                    gVar.z(19);
                    gVar.z(20);
                    gVar.z(21);
                    gVar.z(22);
                    gVar.z(23);
                    gVar.z(24);
                    gVar.z(25);
                    return;
                }
                int i12 = c2619c.f21460a;
                int c12 = H.d.c(i12);
                if (c12 == 0) {
                    i9 = 0;
                } else if (c12 == 1) {
                    i9 = 1;
                } else if (c12 != 2) {
                    if (c12 == 3) {
                        i9 = 3;
                    } else if (c12 == 4) {
                        i9 = 4;
                    } else {
                        if (Build.VERSION.SDK_INT < 30 || i12 != 6) {
                            throw new IllegalArgumentException("Could not convert " + AbstractC1027eH.G(i12) + " to int");
                        }
                        i9 = 5;
                    }
                }
                gVar.y(18, i9);
                gVar.y(19, c2619c.f21461b ? 1L : 0L);
                gVar.y(20, c2619c.f21462c ? 1L : 0L);
                gVar.y(21, c2619c.f21463d ? 1L : 0L);
                gVar.y(22, c2619c.f21464e ? 1L : 0L);
                gVar.y(23, c2619c.f21465f);
                gVar.y(24, c2619c.f21466g);
                C2621e c2621e = c2619c.f21467h;
                byte[] bArr = null;
                r4 = null;
                ObjectOutputStream objectOutputStream2 = null;
                if (c2621e.f21470a.size() != 0) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        try {
                            try {
                                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                                hashSet = c2621e.f21470a;
                            } catch (IOException e7) {
                                e7.printStackTrace();
                            }
                        } catch (IOException e8) {
                            e = e8;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        objectOutputStream.writeInt(hashSet.size());
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            C2620d c2620d = (C2620d) it.next();
                            objectOutputStream.writeUTF(c2620d.f21468a.toString());
                            objectOutputStream.writeBoolean(c2620d.f21469b);
                        }
                        try {
                            objectOutputStream.close();
                        } catch (IOException e9) {
                            e9.printStackTrace();
                        }
                        byteArrayOutputStream.close();
                    } catch (IOException e10) {
                        e = e10;
                        objectOutputStream2 = objectOutputStream;
                        e.printStackTrace();
                        if (objectOutputStream2 != null) {
                            try {
                                objectOutputStream2.close();
                            } catch (IOException e11) {
                                e11.printStackTrace();
                            }
                        }
                        byteArrayOutputStream.close();
                        bArr = byteArrayOutputStream.toByteArray();
                        if (bArr != null) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        objectOutputStream2 = objectOutputStream;
                        if (objectOutputStream2 != null) {
                            try {
                                objectOutputStream2.close();
                            } catch (IOException e12) {
                                e12.printStackTrace();
                            }
                        }
                        try {
                            byteArrayOutputStream.close();
                            throw th;
                        } catch (IOException e13) {
                            e13.printStackTrace();
                            throw th;
                        }
                    }
                    bArr = byteArrayOutputStream.toByteArray();
                }
                if (bArr != null) {
                    gVar.z(25);
                    return;
                } else {
                    gVar.g(25, bArr);
                    return;
                }
            default:
                m mVar = (m) obj;
                String str11 = mVar.f25736a;
                if (str11 == null) {
                    gVar.z(1);
                } else {
                    gVar.B(1, str11);
                }
                String str12 = mVar.f25737b;
                if (str12 == null) {
                    gVar.z(2);
                    return;
                } else {
                    gVar.B(2, str12);
                    return;
                }
        }
    }
}
