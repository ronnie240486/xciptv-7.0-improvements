package okhttp3.internal.cache2;

import F6.h;
import h6.i;
import java.nio.channels.FileChannel;

/* loaded from: classes2.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        i.l(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    public final void read(long j7, h hVar, long j8) {
        i.l(hVar, "sink");
        if (j8 < 0) {
            throw new IndexOutOfBoundsException();
        }
        while (j8 > 0) {
            long transferTo = this.fileChannel.transferTo(j7, j8, hVar);
            j7 += transferTo;
            j8 -= transferTo;
        }
    }

    public final void write(long j7, h hVar, long j8) {
        i.l(hVar, "source");
        if (j8 < 0 || j8 > hVar.f957y) {
            throw new IndexOutOfBoundsException();
        }
        long j9 = j7;
        long j10 = j8;
        while (j10 > 0) {
            long transferFrom = this.fileChannel.transferFrom(hVar, j9, j10);
            j9 += transferFrom;
            j10 -= transferFrom;
        }
    }
}
