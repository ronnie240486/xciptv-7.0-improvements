package e1;

import android.content.Context;
import android.os.Build;
import java.io.File;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f21658a = d1.n.i("WrkDbPathHelper");

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f21659b = {"-journal", "-shm", "-wal"};

    public static void a(Context context) {
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 23 || !databasePath.exists()) {
            return;
        }
        String str = f21658a;
        d1.n.g().e(str, "Migrating WorkDatabase to the no-backup directory", new Throwable[0]);
        HashMap hashMap = new HashMap();
        if (i7 >= 23) {
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            File databasePath3 = i7 < 23 ? context.getDatabasePath("androidx.work.workdb") : new File(context.getNoBackupFilesDir(), "androidx.work.workdb");
            hashMap.put(databasePath2, databasePath3);
            for (String str2 : f21659b) {
                hashMap.put(new File(databasePath2.getPath() + str2), new File(databasePath3.getPath() + str2));
            }
        }
        for (File file : hashMap.keySet()) {
            File file2 = (File) hashMap.get(file);
            if (file.exists() && file2 != null) {
                if (file2.exists()) {
                    d1.n.g().l(str, String.format("Over-writing contents of %s", file2), new Throwable[0]);
                }
                d1.n.g().e(str, file.renameTo(file2) ? String.format("Migrated %s to %s", file, file2) : String.format("Renaming %s to %s failed", file, file2), new Throwable[0]);
            }
        }
    }
}
