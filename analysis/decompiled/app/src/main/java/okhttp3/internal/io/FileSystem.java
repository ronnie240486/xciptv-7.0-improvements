package okhttp3.internal.io;

import F6.B;
import F6.C0032b;
import F6.C0033c;
import F6.E;
import F6.r;
import F6.z;
import h6.i;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public interface FileSystem {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final FileSystem SYSTEM = new Companion.SystemFileSystem();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class SystemFileSystem implements FileSystem {
            @Override // okhttp3.internal.io.FileSystem
            public z appendingSink(File file) {
                i.l(file, "file");
                try {
                    Logger logger = r.f975a;
                    return new C0032b(new FileOutputStream(file, true), new E());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = r.f975a;
                    return new C0032b(new FileOutputStream(file, true), new E());
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void delete(File file) {
                i.l(file, "file");
                if (!file.delete() && file.exists()) {
                    throw new IOException(i.F(file, "failed to delete "));
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void deleteContents(File file) {
                i.l(file, "directory");
                File[] listFiles = file.listFiles();
                if (listFiles == null) {
                    throw new IOException(i.F(file, "not a readable directory: "));
                }
                int length = listFiles.length;
                int i7 = 0;
                while (i7 < length) {
                    File file2 = listFiles[i7];
                    i7++;
                    if (file2.isDirectory()) {
                        deleteContents(file2);
                    }
                    if (!file2.delete()) {
                        throw new IOException(i.F(file2, "failed to delete "));
                    }
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public boolean exists(File file) {
                i.l(file, "file");
                return file.exists();
            }

            @Override // okhttp3.internal.io.FileSystem
            public void rename(File file, File file2) {
                i.l(file, "from");
                i.l(file2, "to");
                delete(file2);
                if (file.renameTo(file2)) {
                    return;
                }
                throw new IOException("failed to rename " + file + " to " + file2);
            }

            @Override // okhttp3.internal.io.FileSystem
            public z sink(File file) {
                i.l(file, "file");
                try {
                    Logger logger = r.f975a;
                    return new C0032b(new FileOutputStream(file, false), new E());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = r.f975a;
                    return new C0032b(new FileOutputStream(file, false), new E());
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public long size(File file) {
                i.l(file, "file");
                return file.length();
            }

            @Override // okhttp3.internal.io.FileSystem
            public B source(File file) {
                i.l(file, "file");
                Logger logger = r.f975a;
                return new C0033c(new FileInputStream(file), E.NONE);
            }

            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }

        private Companion() {
        }
    }

    z appendingSink(File file);

    void delete(File file);

    void deleteContents(File file);

    boolean exists(File file);

    void rename(File file, File file2);

    z sink(File file);

    long size(File file);

    B source(File file);
}
