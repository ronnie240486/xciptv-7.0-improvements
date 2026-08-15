package w0;

import android.util.Log;
import j.AbstractC2948k1;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* renamed from: w0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3643b extends InputStream implements DataInput {

    /* renamed from: A, reason: collision with root package name */
    public byte[] f27922A;

    /* renamed from: B, reason: collision with root package name */
    public final int f27923B;

    /* renamed from: x, reason: collision with root package name */
    public final DataInputStream f27924x;

    /* renamed from: y, reason: collision with root package name */
    public int f27925y;

    /* renamed from: z, reason: collision with root package name */
    public ByteOrder f27926z;

    public C3643b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        this.f27923B = bArr.length;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f27924x.available();
    }

    public final void g(int i7) {
        int i8 = 0;
        while (i8 < i7) {
            DataInputStream dataInputStream = this.f27924x;
            int i9 = i7 - i8;
            int skip = (int) dataInputStream.skip(i9);
            if (skip <= 0) {
                if (this.f27922A == null) {
                    this.f27922A = new byte[8192];
                }
                skip = dataInputStream.read(this.f27922A, 0, Math.min(8192, i9));
                if (skip == -1) {
                    throw new EOFException(AbstractC2948k1.e("Reached EOF while skipping ", i7, " bytes."));
                }
            }
            i8 += skip;
        }
        this.f27925y += i8;
    }

    @Override // java.io.InputStream
    public final void mark(int i7) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f27925y++;
        return this.f27924x.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f27925y++;
        return this.f27924x.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        this.f27925y++;
        int read = this.f27924x.read();
        if (read >= 0) {
            return (byte) read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f27925y += 2;
        return this.f27924x.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i7, int i8) {
        this.f27925y += i8;
        this.f27924x.readFully(bArr, i7, i8);
    }

    @Override // java.io.DataInput
    public final int readInt() {
        this.f27925y += 4;
        DataInputStream dataInputStream = this.f27924x;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        if ((read | read2 | read3 | read4) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f27926z;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
        }
        throw new IOException("Invalid byte order: " + this.f27926z);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() {
        this.f27925y += 8;
        DataInputStream dataInputStream = this.f27924x;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        int read5 = dataInputStream.read();
        int read6 = dataInputStream.read();
        int read7 = dataInputStream.read();
        int read8 = dataInputStream.read();
        if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f27926z;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
        }
        throw new IOException("Invalid byte order: " + this.f27926z);
    }

    @Override // java.io.DataInput
    public final short readShort() {
        this.f27925y += 2;
        DataInputStream dataInputStream = this.f27924x;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f27926z;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((read2 << 8) + read);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (short) ((read << 8) + read2);
        }
        throw new IOException("Invalid byte order: " + this.f27926z);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f27925y += 2;
        return this.f27924x.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f27925y++;
        return this.f27924x.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        this.f27925y += 2;
        DataInputStream dataInputStream = this.f27924x;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f27926z;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (read2 << 8) + read;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (read << 8) + read2;
        }
        throw new IOException("Invalid byte order: " + this.f27926z);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i7) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public C3643b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        int read = this.f27924x.read(bArr, i7, i8);
        this.f27925y += read;
        return read;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) {
        this.f27925y += bArr.length;
        this.f27924x.readFully(bArr);
    }

    public C3643b(InputStream inputStream, ByteOrder byteOrder) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f27924x = dataInputStream;
        dataInputStream.mark(0);
        this.f27925y = 0;
        this.f27926z = byteOrder;
        this.f27923B = inputStream instanceof C3643b ? ((C3643b) inputStream).f27923B : -1;
    }
}
