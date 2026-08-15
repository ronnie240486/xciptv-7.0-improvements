.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Ll3/s;

.field public D:Ll3/s;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lv2/b;

.field public a0:Z

.field public final b:Lv2/f;

.field public b0:Lp2/o;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ll3/B;

.field public final f:Ll3/B;

.field public final g:Ll3/B;

.field public final h:Ll3/B;

.field public final i:Ll3/B;

.field public final j:Ll3/B;

.field public final k:Ll3/B;

.field public final l:Ll3/B;

.field public final m:Ll3/B;

.field public final n:Ll3/B;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lv2/d;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv2/e;->c0:[B

    .line 9
    .line 10
    sget v1, Ll3/M;->a:I

    .line 11
    .line 12
    sget-object v1, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lv2/e;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv2/e;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv2/e;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lv2/e;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lj/k1;->j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lj/k1;->j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lv2/e;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lv2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lv2/e;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lv2/e;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lv2/e;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lv2/e;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lv2/e;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lv2/e;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lv2/e;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lv2/e;->a:Lv2/b;

    .line 31
    .line 32
    new-instance v1, Lv2/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv2/c;-><init>(Lv2/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lv2/b;->d:Lv2/c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lv2/e;->d:Z

    .line 47
    .line 48
    new-instance p1, Lv2/f;

    .line 49
    .line 50
    invoke-direct {p1}, Lv2/f;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lv2/e;->b:Lv2/f;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lv2/e;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, Ll3/B;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, Ll3/B;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv2/e;->g:Ll3/B;

    .line 69
    .line 70
    new-instance p1, Ll3/B;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Ll3/B;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lv2/e;->h:Ll3/B;

    .line 89
    .line 90
    new-instance p1, Ll3/B;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ll3/B;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lv2/e;->i:Ll3/B;

    .line 96
    .line 97
    new-instance p1, Ll3/B;

    .line 98
    .line 99
    sget-object v2, Ll3/y;->a:[B

    .line 100
    .line 101
    invoke-direct {p1, v2}, Ll3/B;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lv2/e;->e:Ll3/B;

    .line 105
    .line 106
    new-instance p1, Ll3/B;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ll3/B;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lv2/e;->f:Ll3/B;

    .line 112
    .line 113
    new-instance p1, Ll3/B;

    .line 114
    .line 115
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lv2/e;->j:Ll3/B;

    .line 119
    .line 120
    new-instance p1, Ll3/B;

    .line 121
    .line 122
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lv2/e;->k:Ll3/B;

    .line 126
    .line 127
    new-instance p1, Ll3/B;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ll3/B;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lv2/e;->l:Ll3/B;

    .line 135
    .line 136
    new-instance p1, Ll3/B;

    .line 137
    .line 138
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lv2/e;->m:Ll3/B;

    .line 142
    .line 143
    new-instance p1, Ll3/B;

    .line 144
    .line 145
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lv2/e;->n:Ll3/B;

    .line 149
    .line 150
    new-array p1, v0, [I

    .line 151
    .line 152
    iput-object p1, p0, Lv2/e;->L:[I

    .line 153
    .line 154
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, LN6/b;->c(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v2

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v2, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v2

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v2

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v2

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v3, v0

    .line 74
    .line 75
    aput-object p3, v3, v1

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    aput-object v2, v3, p2

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, v3, p2

    .line 82
    .line 83
    invoke-static {p0, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Ll3/M;->a:I

    .line 88
    .line 89
    sget-object p1, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lv2/e;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lv2/e;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lv2/e;->a:Lv2/b;

    .line 12
    .line 13
    iput p1, p2, Lv2/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lv2/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lv2/b;->c:Lv2/f;

    .line 21
    .line 22
    iput p1, p2, Lv2/f;->b:I

    .line 23
    .line 24
    iput p1, p2, Lv2/f;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lv2/e;->b:Lv2/f;

    .line 27
    .line 28
    iput p1, p2, Lv2/f;->b:I

    .line 29
    .line 30
    iput p1, p2, Lv2/f;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lv2/e;->j()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lv2/e;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lv2/d;

    .line 49
    .line 50
    iget-object p3, p3, Lv2/d;->T:Lp2/A;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lp2/A;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lp2/A;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/e;->C:Ll3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv2/e;->D:Ll3/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/e;->u:Lv2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(Lv2/d;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv2/d;->T:Lp2/A;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lv2/d;->X:Lp2/z;

    .line 11
    .line 12
    iget-object v8, v1, Lv2/d;->j:Lp2/y;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lp2/A;->b(Lp2/z;JIIILp2/y;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lv2/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lv2/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lv2/d;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lv2/e;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lv2/e;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lv2/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lv2/e;->k:Ll3/B;

    .line 95
    .line 96
    iget-object v8, v7, Ll3/B;->a:[B

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, 0x2

    .line 106
    const v14, 0x2c0618eb

    .line 107
    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    if-eq v12, v14, :cond_9

    .line 111
    .line 112
    const v6, 0x3e4ca2d8

    .line 113
    .line 114
    .line 115
    if-eq v12, v6, :cond_7

    .line 116
    .line 117
    const v5, 0x54c61e47

    .line 118
    .line 119
    .line 120
    if-eq v12, v5, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v15, 0x2

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v15, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const/4 v15, 0x0

    .line 149
    :goto_1
    if-eqz v15, :cond_d

    .line 150
    .line 151
    const-wide/16 v2, 0x3e8

    .line 152
    .line 153
    if-eq v15, v9, :cond_c

    .line 154
    .line 155
    if-ne v15, v13, :cond_b

    .line 156
    .line 157
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v3, v5}, Lv2/e;->h(JJLjava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_c
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 173
    .line 174
    invoke-static {v10, v11, v2, v3, v5}, Lv2/e;->h(JJLjava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 182
    .line 183
    const-wide/16 v5, 0x2710

    .line 184
    .line 185
    invoke-static {v10, v11, v5, v6, v2}, Lv2/e;->h(JJLjava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 190
    .line 191
    :goto_2
    array-length v5, v2

    .line 192
    invoke-static {v2, v4, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget v2, v7, Ll3/B;->b:I

    .line 196
    .line 197
    :goto_3
    iget v3, v7, Ll3/B;->c:I

    .line 198
    .line 199
    if-ge v2, v3, :cond_f

    .line 200
    .line 201
    iget-object v3, v7, Ll3/B;->a:[B

    .line 202
    .line 203
    aget-byte v3, v3, v2

    .line 204
    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ll3/B;->F(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    :goto_4
    iget-object v2, v1, Lv2/d;->X:Lp2/z;

    .line 215
    .line 216
    iget v3, v7, Ll3/B;->c:I

    .line 217
    .line 218
    invoke-interface {v2, v3, v7}, Lp2/z;->b(ILl3/B;)V

    .line 219
    .line 220
    .line 221
    iget v2, v7, Ll3/B;->c:I

    .line 222
    .line 223
    add-int v2, p5, v2

    .line 224
    .line 225
    :goto_5
    const/high16 v3, 0x10000000

    .line 226
    .line 227
    and-int v3, p4, v3

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget v3, v0, Lv2/e;->K:I

    .line 232
    .line 233
    iget-object v5, v0, Lv2/e;->n:Ll3/B;

    .line 234
    .line 235
    if-le v3, v9, :cond_10

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ll3/B;->D(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    iget v3, v5, Ll3/B;->c:I

    .line 242
    .line 243
    iget-object v4, v1, Lv2/d;->X:Lp2/z;

    .line 244
    .line 245
    invoke-interface {v4, v3, v5}, Lp2/z;->c(ILl3/B;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    :cond_11
    :goto_6
    move v14, v2

    .line 250
    iget-object v10, v1, Lv2/d;->X:Lp2/z;

    .line 251
    .line 252
    iget-object v1, v1, Lv2/d;->j:Lp2/y;

    .line 253
    .line 254
    move-wide/from16 v11, p2

    .line 255
    .line 256
    move/from16 v13, p4

    .line 257
    .line 258
    move/from16 v15, p6

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-interface/range {v10 .. v16}, Lp2/z;->d(JIIILp2/y;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    iput-boolean v9, v0, Lv2/e;->F:Z

    .line 266
    .line 267
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "A_PCM/INT/LIT"

    .line 8
    .line 9
    const-string v5, "S_TEXT/ASS"

    .line 10
    .line 11
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 12
    .line 13
    const-string v9, "S_TEXT/WEBVTT"

    .line 14
    .line 15
    const-string v11, "S_TEXT/UTF8"

    .line 16
    .line 17
    const-string v13, "V_MPEG2"

    .line 18
    .line 19
    const-string v15, "A_EAC3"

    .line 20
    .line 21
    const/16 v16, 0x1f

    .line 22
    .line 23
    const-string v6, "A_FLAC"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, v0, Lv2/e;->F:Z

    .line 27
    .line 28
    const/16 v18, 0x1

    .line 29
    .line 30
    :goto_0
    if-eqz v18, :cond_9e

    .line 31
    .line 32
    iget-boolean v8, v0, Lv2/e;->F:Z

    .line 33
    .line 34
    if-nez v8, :cond_9e

    .line 35
    .line 36
    iget-object v8, v0, Lv2/e;->a:Lv2/b;

    .line 37
    .line 38
    iget-object v12, v8, Lv2/b;->d:Lv2/c;

    .line 39
    .line 40
    invoke-static {v12}, LN6/b;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v12, v8, Lv2/b;->b:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    move-object/from16 v14, v18

    .line 50
    .line 51
    check-cast v14, Lv2/a;

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    const v4, 0x1549a966

    .line 56
    .line 57
    .line 58
    if-eqz v14, :cond_86

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 61
    .line 62
    .line 63
    move-result-wide v25

    .line 64
    move-object/from16 v27, v6

    .line 65
    .line 66
    iget-wide v5, v14, Lv2/a;->b:J

    .line 67
    .line 68
    cmp-long v14, v25, v5

    .line 69
    .line 70
    if-ltz v14, :cond_85

    .line 71
    .line 72
    iget-object v5, v8, Lv2/b;->d:Lv2/c;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lv2/a;

    .line 79
    .line 80
    iget v6, v6, Lv2/a;->a:I

    .line 81
    .line 82
    iget-object v5, v5, Lv2/c;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lv2/e;

    .line 85
    .line 86
    iget-object v8, v5, Lv2/e;->b0:Lp2/o;

    .line 87
    .line 88
    invoke-static {v8}, LN6/b;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v5, Lv2/e;->c:Landroid/util/SparseArray;

    .line 92
    .line 93
    const-string v12, "A_OPUS"

    .line 94
    .line 95
    const/16 v14, 0xa0

    .line 96
    .line 97
    const-wide/16 v25, 0x0

    .line 98
    .line 99
    if-eq v6, v14, :cond_7f

    .line 100
    .line 101
    const/16 v14, 0xae

    .line 102
    .line 103
    const-string v10, "MatroskaExtractor"

    .line 104
    .line 105
    if-eq v6, v14, :cond_12

    .line 106
    .line 107
    const/16 v12, 0x4dbb

    .line 108
    .line 109
    if-eq v6, v12, :cond_10

    .line 110
    .line 111
    const/16 v12, 0x6240

    .line 112
    .line 113
    if-eq v6, v12, :cond_e

    .line 114
    .line 115
    const/16 v12, 0x6d80

    .line 116
    .line 117
    if-eq v6, v12, :cond_c

    .line 118
    .line 119
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eq v6, v4, :cond_a

    .line 125
    .line 126
    const v4, 0x1654ae6b

    .line 127
    .line 128
    .line 129
    if-eq v6, v4, :cond_8

    .line 130
    .line 131
    const v4, 0x1c53bb6b

    .line 132
    .line 133
    .line 134
    if-eq v6, v4, :cond_1

    .line 135
    .line 136
    move-object/from16 v36, v3

    .line 137
    .line 138
    move-object/from16 v37, v7

    .line 139
    .line 140
    move-object/from16 v38, v9

    .line 141
    .line 142
    :cond_0
    :goto_2
    move-object v0, v11

    .line 143
    goto/16 :goto_3b

    .line 144
    .line 145
    :cond_1
    iget-boolean v4, v5, Lv2/e;->v:Z

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    iget-object v4, v5, Lv2/e;->b0:Lp2/o;

    .line 150
    .line 151
    iget-object v6, v5, Lv2/e;->C:Ll3/s;

    .line 152
    .line 153
    iget-object v8, v5, Lv2/e;->D:Ll3/s;

    .line 154
    .line 155
    iget-wide v0, v5, Lv2/e;->q:J

    .line 156
    .line 157
    const-wide/16 v23, -0x1

    .line 158
    .line 159
    cmp-long v12, v0, v23

    .line 160
    .line 161
    if-eqz v12, :cond_2

    .line 162
    .line 163
    iget-wide v0, v5, Lv2/e;->t:J

    .line 164
    .line 165
    cmp-long v12, v0, v19

    .line 166
    .line 167
    if-eqz v12, :cond_2

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    iget v0, v6, Ll3/s;->a:I

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    iget v1, v8, Ll3/s;->a:I

    .line 178
    .line 179
    if-eq v1, v0, :cond_3

    .line 180
    .line 181
    :cond_2
    move-object/from16 v36, v3

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    move-object/from16 v37, v7

    .line 185
    .line 186
    move-object/from16 v38, v9

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_3
    new-array v1, v0, [I

    .line 191
    .line 192
    new-array v12, v0, [J

    .line 193
    .line 194
    new-array v14, v0, [J

    .line 195
    .line 196
    new-array v2, v0, [J

    .line 197
    .line 198
    move-object/from16 v36, v3

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_3
    if-ge v3, v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ll3/s;->b(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    aput-wide v19, v2, v3

    .line 208
    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    move-object/from16 v37, v7

    .line 212
    .line 213
    iget-wide v6, v5, Lv2/e;->q:J

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Ll3/s;->b(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    add-long v19, v19, v6

    .line 220
    .line 221
    aput-wide v19, v12, v3

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    add-int/2addr v3, v6

    .line 225
    move-object/from16 v6, v22

    .line 226
    .line 227
    move-object/from16 v7, v37

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move-object/from16 v37, v7

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_4
    add-int/lit8 v7, v0, -0x1

    .line 235
    .line 236
    if-ge v3, v7, :cond_5

    .line 237
    .line 238
    add-int/lit8 v7, v3, 0x1

    .line 239
    .line 240
    aget-wide v19, v12, v7

    .line 241
    .line 242
    aget-wide v28, v12, v3

    .line 243
    .line 244
    move-object/from16 v38, v9

    .line 245
    .line 246
    sub-long v8, v19, v28

    .line 247
    .line 248
    long-to-int v6, v8

    .line 249
    aput v6, v1, v3

    .line 250
    .line 251
    aget-wide v8, v2, v7

    .line 252
    .line 253
    aget-wide v19, v2, v3

    .line 254
    .line 255
    sub-long v8, v8, v19

    .line 256
    .line 257
    aput-wide v8, v14, v3

    .line 258
    .line 259
    move v3, v7

    .line 260
    move-object/from16 v9, v38

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move-object/from16 v38, v9

    .line 265
    .line 266
    iget-wide v8, v5, Lv2/e;->q:J

    .line 267
    .line 268
    move-object v0, v4

    .line 269
    iget-wide v3, v5, Lv2/e;->p:J

    .line 270
    .line 271
    add-long/2addr v8, v3

    .line 272
    aget-wide v3, v12, v7

    .line 273
    .line 274
    sub-long/2addr v8, v3

    .line 275
    long-to-int v3, v8

    .line 276
    aput v3, v1, v7

    .line 277
    .line 278
    iget-wide v3, v5, Lv2/e;->t:J

    .line 279
    .line 280
    aget-wide v8, v2, v7

    .line 281
    .line 282
    sub-long/2addr v3, v8

    .line 283
    aput-wide v3, v14, v7

    .line 284
    .line 285
    cmp-long v6, v3, v25

    .line 286
    .line 287
    if-gtz v6, :cond_6

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 292
    .line 293
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v10, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_6
    new-instance v3, Lp2/g;

    .line 323
    .line 324
    invoke-direct {v3, v1, v12, v14, v2}, Lp2/g;-><init>([I[J[J[J)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_5
    new-instance v3, Lp2/r;

    .line 329
    .line 330
    iget-wide v1, v5, Lv2/e;->t:J

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lp2/r;-><init>(J)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-interface {v0, v3}, Lp2/o;->g(Lp2/w;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, v5, Lv2/e;->v:Z

    .line 340
    .line 341
    :goto_7
    const/4 v0, 0x0

    .line 342
    goto :goto_8

    .line 343
    :cond_7
    move-object/from16 v36, v3

    .line 344
    .line 345
    move-object/from16 v37, v7

    .line 346
    .line 347
    move-object/from16 v38, v9

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :goto_8
    iput-object v0, v5, Lv2/e;->C:Ll3/s;

    .line 351
    .line 352
    iput-object v0, v5, Lv2/e;->D:Ll3/s;

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_8
    move-object/from16 v36, v3

    .line 357
    .line 358
    move-object/from16 v37, v7

    .line 359
    .line 360
    move-object/from16 v38, v9

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    iget-object v0, v5, Lv2/e;->b0:Lp2/o;

    .line 370
    .line 371
    invoke-interface {v0}, Lp2/o;->a()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 377
    .line 378
    invoke-static {v1, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_a
    move-object/from16 v36, v3

    .line 384
    .line 385
    move-object/from16 v37, v7

    .line 386
    .line 387
    move-object/from16 v38, v9

    .line 388
    .line 389
    iget-wide v0, v5, Lv2/e;->r:J

    .line 390
    .line 391
    cmp-long v2, v0, v19

    .line 392
    .line 393
    if-nez v2, :cond_b

    .line 394
    .line 395
    const-wide/32 v0, 0xf4240

    .line 396
    .line 397
    .line 398
    iput-wide v0, v5, Lv2/e;->r:J

    .line 399
    .line 400
    :cond_b
    iget-wide v0, v5, Lv2/e;->s:J

    .line 401
    .line 402
    cmp-long v2, v0, v19

    .line 403
    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    invoke-virtual {v5, v0, v1}, Lv2/e;->k(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v5, Lv2/e;->t:J

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_c
    move-object/from16 v36, v3

    .line 415
    .line 416
    move-object/from16 v37, v7

    .line 417
    .line 418
    move-object/from16 v38, v9

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Lv2/e;->c(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Lv2/e;->u:Lv2/d;

    .line 424
    .line 425
    iget-boolean v1, v0, Lv2/d;->h:Z

    .line 426
    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    iget-object v0, v0, Lv2/d;->i:[B

    .line 430
    .line 431
    if-nez v0, :cond_d

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_e
    move-object/from16 v36, v3

    .line 444
    .line 445
    move-object/from16 v37, v7

    .line 446
    .line 447
    move-object/from16 v38, v9

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Lv2/e;->c(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, Lv2/e;->u:Lv2/d;

    .line 453
    .line 454
    iget-boolean v1, v0, Lv2/d;->h:Z

    .line 455
    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    iget-object v1, v0, Lv2/d;->j:Lp2/y;

    .line 459
    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    new-instance v2, Lm2/l;

    .line 463
    .line 464
    new-instance v3, Lm2/k;

    .line 465
    .line 466
    sget-object v4, Lg2/k;->a:Ljava/util/UUID;

    .line 467
    .line 468
    const-string v5, "video/webm"

    .line 469
    .line 470
    iget-object v1, v1, Lp2/y;->b:[B

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v3, v4, v6, v5, v1}, Lm2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    new-array v4, v1, [Lm2/k;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    aput-object v3, v4, v1

    .line 481
    .line 482
    invoke-direct {v2, v4}, Lm2/l;-><init>([Lm2/k;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v0, Lv2/d;->l:Lm2/l;

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_f
    const/4 v6, 0x0

    .line 490
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 491
    .line 492
    invoke-static {v0, v6}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_10
    move-object/from16 v36, v3

    .line 498
    .line 499
    move-object/from16 v37, v7

    .line 500
    .line 501
    move-object/from16 v38, v9

    .line 502
    .line 503
    iget v0, v5, Lv2/e;->w:I

    .line 504
    .line 505
    const/4 v1, -0x1

    .line 506
    if-eq v0, v1, :cond_11

    .line 507
    .line 508
    iget-wide v1, v5, Lv2/e;->x:J

    .line 509
    .line 510
    const-wide/16 v3, -0x1

    .line 511
    .line 512
    cmp-long v6, v1, v3

    .line 513
    .line 514
    if-eqz v6, :cond_11

    .line 515
    .line 516
    const v3, 0x1c53bb6b

    .line 517
    .line 518
    .line 519
    if-ne v0, v3, :cond_0

    .line 520
    .line 521
    iput-wide v1, v5, Lv2/e;->z:J

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_12
    move-object/from16 v36, v3

    .line 534
    .line 535
    move-object/from16 v37, v7

    .line 536
    .line 537
    move-object/from16 v38, v9

    .line 538
    .line 539
    iget-object v0, v5, Lv2/e;->u:Lv2/d;

    .line 540
    .line 541
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lv2/d;->b:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v1, :cond_7e

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const-string v3, "A_MPEG/L3"

    .line 553
    .line 554
    const-string v6, "V_MS/VFW/FOURCC"

    .line 555
    .line 556
    const-string v9, "S_DVBSUB"

    .line 557
    .line 558
    const-string v14, "V_MPEG4/ISO/ASP"

    .line 559
    .line 560
    const-string v4, "V_MPEG4/ISO/AP"

    .line 561
    .line 562
    const-string v7, "V_MPEG4/ISO/SP"

    .line 563
    .line 564
    move-object/from16 v28, v8

    .line 565
    .line 566
    const-string v8, "A_MS/ACM"

    .line 567
    .line 568
    move-object/from16 v29, v10

    .line 569
    .line 570
    const-string v10, "A_TRUEHD"

    .line 571
    .line 572
    move-object/from16 v30, v0

    .line 573
    .line 574
    const-string v0, "A_VORBIS"

    .line 575
    .line 576
    sparse-switch v2, :sswitch_data_0

    .line 577
    .line 578
    .line 579
    :goto_9
    move-object/from16 v2, v27

    .line 580
    .line 581
    :goto_a
    move-object/from16 v27, v11

    .line 582
    .line 583
    :goto_b
    const/4 v11, -0x1

    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_13

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_13
    move-object/from16 v2, v27

    .line 594
    .line 595
    move-object/from16 v27, v11

    .line 596
    .line 597
    const/16 v11, 0x20

    .line 598
    .line 599
    goto/16 :goto_e

    .line 600
    .line 601
    :sswitch_1
    move-object/from16 v2, v27

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v27

    .line 607
    if-nez v27, :cond_14

    .line 608
    .line 609
    :goto_c
    goto :goto_a

    .line 610
    :cond_14
    move-object/from16 v27, v11

    .line 611
    .line 612
    const/16 v11, 0x1f

    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :sswitch_2
    move-object/from16 v2, v27

    .line 617
    .line 618
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v27

    .line 622
    if-nez v27, :cond_15

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_15
    move-object/from16 v27, v11

    .line 626
    .line 627
    const/16 v11, 0x1e

    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :sswitch_3
    move-object/from16 v2, v27

    .line 632
    .line 633
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v27

    .line 637
    if-nez v27, :cond_16

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_16
    move-object/from16 v27, v11

    .line 641
    .line 642
    const/16 v11, 0x1d

    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :sswitch_4
    move-object/from16 v2, v27

    .line 647
    .line 648
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v27

    .line 652
    if-nez v27, :cond_17

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_17
    move-object/from16 v27, v11

    .line 656
    .line 657
    const/16 v11, 0x1c

    .line 658
    .line 659
    goto/16 :goto_e

    .line 660
    .line 661
    :sswitch_5
    move-object/from16 v2, v27

    .line 662
    .line 663
    move-object/from16 v27, v11

    .line 664
    .line 665
    move-object/from16 v11, v38

    .line 666
    .line 667
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v31

    .line 671
    if-nez v31, :cond_18

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_18
    const/16 v11, 0x1b

    .line 675
    .line 676
    goto/16 :goto_e

    .line 677
    .line 678
    :sswitch_6
    move-object/from16 v2, v27

    .line 679
    .line 680
    move-object/from16 v27, v11

    .line 681
    .line 682
    move-object/from16 v11, v37

    .line 683
    .line 684
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v31

    .line 688
    if-nez v31, :cond_19

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_19
    const/16 v11, 0x1a

    .line 692
    .line 693
    goto/16 :goto_e

    .line 694
    .line 695
    :sswitch_7
    move-object/from16 v2, v27

    .line 696
    .line 697
    move-object/from16 v27, v11

    .line 698
    .line 699
    move-object/from16 v11, v21

    .line 700
    .line 701
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v21

    .line 705
    if-nez v21, :cond_1a

    .line 706
    .line 707
    move-object/from16 v21, v11

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_1a
    move-object/from16 v21, v11

    .line 711
    .line 712
    const/16 v11, 0x19

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :sswitch_8
    move-object/from16 v2, v27

    .line 717
    .line 718
    move-object/from16 v27, v11

    .line 719
    .line 720
    move-object/from16 v11, v36

    .line 721
    .line 722
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v31

    .line 726
    if-nez v31, :cond_1b

    .line 727
    .line 728
    move-object/from16 v36, v11

    .line 729
    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_1b
    const/16 v31, 0x18

    .line 733
    .line 734
    move-object/from16 v36, v11

    .line 735
    .line 736
    const/16 v11, 0x18

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :sswitch_9
    move-object/from16 v2, v27

    .line 741
    .line 742
    move-object/from16 v27, v11

    .line 743
    .line 744
    const-string v11, "A_PCM/INT/BIG"

    .line 745
    .line 746
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-nez v11, :cond_1c

    .line 751
    .line 752
    :goto_d
    goto/16 :goto_b

    .line 753
    .line 754
    :cond_1c
    const/16 v11, 0x17

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :sswitch_a
    move-object/from16 v2, v27

    .line 759
    .line 760
    move-object/from16 v27, v11

    .line 761
    .line 762
    const-string v11, "A_PCM/FLOAT/IEEE"

    .line 763
    .line 764
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-nez v11, :cond_1d

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_1d
    const/16 v11, 0x16

    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :sswitch_b
    move-object/from16 v2, v27

    .line 776
    .line 777
    move-object/from16 v27, v11

    .line 778
    .line 779
    const-string v11, "A_DTS/EXPRESS"

    .line 780
    .line 781
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-nez v11, :cond_1e

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_1e
    const/16 v11, 0x15

    .line 789
    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :sswitch_c
    move-object/from16 v2, v27

    .line 793
    .line 794
    move-object/from16 v27, v11

    .line 795
    .line 796
    const-string v11, "V_THEORA"

    .line 797
    .line 798
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-nez v11, :cond_1f

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1f
    const/16 v11, 0x14

    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :sswitch_d
    move-object/from16 v2, v27

    .line 810
    .line 811
    move-object/from16 v27, v11

    .line 812
    .line 813
    const-string v11, "S_HDMV/PGS"

    .line 814
    .line 815
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    if-nez v11, :cond_20

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_20
    const/16 v11, 0x13

    .line 823
    .line 824
    goto/16 :goto_e

    .line 825
    .line 826
    :sswitch_e
    move-object/from16 v2, v27

    .line 827
    .line 828
    move-object/from16 v27, v11

    .line 829
    .line 830
    const-string v11, "V_VP9"

    .line 831
    .line 832
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-nez v11, :cond_21

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_21
    const/16 v11, 0x12

    .line 840
    .line 841
    goto/16 :goto_e

    .line 842
    .line 843
    :sswitch_f
    move-object/from16 v2, v27

    .line 844
    .line 845
    move-object/from16 v27, v11

    .line 846
    .line 847
    const-string v11, "V_VP8"

    .line 848
    .line 849
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    if-nez v11, :cond_22

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_22
    const/16 v11, 0x11

    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :sswitch_10
    move-object/from16 v2, v27

    .line 861
    .line 862
    move-object/from16 v27, v11

    .line 863
    .line 864
    const-string v11, "V_AV1"

    .line 865
    .line 866
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-nez v11, :cond_23

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_23
    const/16 v11, 0x10

    .line 874
    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :sswitch_11
    move-object/from16 v2, v27

    .line 878
    .line 879
    move-object/from16 v27, v11

    .line 880
    .line 881
    const-string v11, "A_DTS"

    .line 882
    .line 883
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-nez v11, :cond_24

    .line 888
    .line 889
    goto/16 :goto_d

    .line 890
    .line 891
    :cond_24
    const/16 v11, 0xf

    .line 892
    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :sswitch_12
    move-object/from16 v2, v27

    .line 896
    .line 897
    move-object/from16 v27, v11

    .line 898
    .line 899
    const-string v11, "A_AC3"

    .line 900
    .line 901
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    if-nez v11, :cond_25

    .line 906
    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :cond_25
    const/16 v11, 0xe

    .line 910
    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :sswitch_13
    move-object/from16 v2, v27

    .line 914
    .line 915
    move-object/from16 v27, v11

    .line 916
    .line 917
    const-string v11, "A_AAC"

    .line 918
    .line 919
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-nez v11, :cond_26

    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_26
    const/16 v11, 0xd

    .line 928
    .line 929
    goto/16 :goto_e

    .line 930
    .line 931
    :sswitch_14
    move-object/from16 v2, v27

    .line 932
    .line 933
    move-object/from16 v27, v11

    .line 934
    .line 935
    const-string v11, "A_DTS/LOSSLESS"

    .line 936
    .line 937
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    if-nez v11, :cond_27

    .line 942
    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :cond_27
    const/16 v11, 0xc

    .line 946
    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :sswitch_15
    move-object/from16 v2, v27

    .line 950
    .line 951
    move-object/from16 v27, v11

    .line 952
    .line 953
    const-string v11, "S_VOBSUB"

    .line 954
    .line 955
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-nez v11, :cond_28

    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :cond_28
    const/16 v11, 0xb

    .line 964
    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :sswitch_16
    move-object/from16 v2, v27

    .line 968
    .line 969
    move-object/from16 v27, v11

    .line 970
    .line 971
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 972
    .line 973
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    if-nez v11, :cond_29

    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :cond_29
    const/16 v11, 0xa

    .line 982
    .line 983
    goto/16 :goto_e

    .line 984
    .line 985
    :sswitch_17
    move-object/from16 v2, v27

    .line 986
    .line 987
    move-object/from16 v27, v11

    .line 988
    .line 989
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    if-nez v11, :cond_2a

    .line 994
    .line 995
    goto/16 :goto_d

    .line 996
    .line 997
    :cond_2a
    const/16 v11, 0x9

    .line 998
    .line 999
    goto/16 :goto_e

    .line 1000
    .line 1001
    :sswitch_18
    move-object/from16 v2, v27

    .line 1002
    .line 1003
    move-object/from16 v27, v11

    .line 1004
    .line 1005
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    if-nez v11, :cond_2b

    .line 1010
    .line 1011
    goto/16 :goto_d

    .line 1012
    .line 1013
    :cond_2b
    const/16 v11, 0x8

    .line 1014
    .line 1015
    goto/16 :goto_e

    .line 1016
    .line 1017
    :sswitch_19
    move-object/from16 v2, v27

    .line 1018
    .line 1019
    move-object/from16 v27, v11

    .line 1020
    .line 1021
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-nez v11, :cond_2c

    .line 1026
    .line 1027
    goto/16 :goto_d

    .line 1028
    .line 1029
    :cond_2c
    const/4 v11, 0x7

    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :sswitch_1a
    move-object/from16 v2, v27

    .line 1033
    .line 1034
    move-object/from16 v27, v11

    .line 1035
    .line 1036
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-nez v11, :cond_2d

    .line 1041
    .line 1042
    goto/16 :goto_d

    .line 1043
    .line 1044
    :cond_2d
    const/4 v11, 0x6

    .line 1045
    goto :goto_e

    .line 1046
    :sswitch_1b
    move-object/from16 v2, v27

    .line 1047
    .line 1048
    move-object/from16 v27, v11

    .line 1049
    .line 1050
    const-string v11, "A_MPEG/L2"

    .line 1051
    .line 1052
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    if-nez v11, :cond_2e

    .line 1057
    .line 1058
    goto/16 :goto_d

    .line 1059
    .line 1060
    :cond_2e
    const/4 v11, 0x5

    .line 1061
    goto :goto_e

    .line 1062
    :sswitch_1c
    move-object/from16 v2, v27

    .line 1063
    .line 1064
    move-object/from16 v27, v11

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-nez v11, :cond_2f

    .line 1071
    .line 1072
    goto/16 :goto_d

    .line 1073
    .line 1074
    :cond_2f
    const/4 v11, 0x4

    .line 1075
    goto :goto_e

    .line 1076
    :sswitch_1d
    move-object/from16 v2, v27

    .line 1077
    .line 1078
    move-object/from16 v27, v11

    .line 1079
    .line 1080
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-nez v11, :cond_30

    .line 1085
    .line 1086
    goto/16 :goto_d

    .line 1087
    .line 1088
    :cond_30
    const/4 v11, 0x3

    .line 1089
    goto :goto_e

    .line 1090
    :sswitch_1e
    move-object/from16 v2, v27

    .line 1091
    .line 1092
    move-object/from16 v27, v11

    .line 1093
    .line 1094
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-nez v11, :cond_31

    .line 1099
    .line 1100
    goto/16 :goto_d

    .line 1101
    .line 1102
    :cond_31
    const/4 v11, 0x2

    .line 1103
    goto :goto_e

    .line 1104
    :sswitch_1f
    move-object/from16 v2, v27

    .line 1105
    .line 1106
    move-object/from16 v27, v11

    .line 1107
    .line 1108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    if-nez v11, :cond_32

    .line 1113
    .line 1114
    goto/16 :goto_d

    .line 1115
    .line 1116
    :cond_32
    const/4 v11, 0x1

    .line 1117
    goto :goto_e

    .line 1118
    :sswitch_20
    move-object/from16 v2, v27

    .line 1119
    .line 1120
    move-object/from16 v27, v11

    .line 1121
    .line 1122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-nez v11, :cond_33

    .line 1127
    .line 1128
    goto/16 :goto_d

    .line 1129
    .line 1130
    :cond_33
    const/4 v11, 0x0

    .line 1131
    :goto_e
    packed-switch v11, :pswitch_data_0

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v12, v27

    .line 1135
    .line 1136
    const/4 v0, 0x0

    .line 1137
    move-object/from16 v27, v2

    .line 1138
    .line 1139
    goto/16 :goto_3a

    .line 1140
    .line 1141
    :pswitch_0
    iget-object v11, v5, Lv2/e;->b0:Lp2/o;

    .line 1142
    .line 1143
    move-object/from16 v39, v5

    .line 1144
    .line 1145
    move-object/from16 v5, v30

    .line 1146
    .line 1147
    move-object/from16 v30, v11

    .line 1148
    .line 1149
    iget v11, v5, Lv2/d;->c:I

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1152
    .line 1153
    .line 1154
    move-result v31

    .line 1155
    move/from16 v32, v11

    .line 1156
    .line 1157
    const/16 v33, 0x14

    .line 1158
    .line 1159
    const/16 v11, 0x10

    .line 1160
    .line 1161
    sparse-switch v31, :sswitch_data_1

    .line 1162
    .line 1163
    .line 1164
    :goto_f
    move-object/from16 v3, v21

    .line 1165
    .line 1166
    move-object/from16 v12, v27

    .line 1167
    .line 1168
    :goto_10
    move-object/from16 v0, v36

    .line 1169
    .line 1170
    move-object/from16 v6, v37

    .line 1171
    .line 1172
    move-object/from16 v7, v38

    .line 1173
    .line 1174
    :goto_11
    const/16 v25, -0x1

    .line 1175
    .line 1176
    goto/16 :goto_16

    .line 1177
    .line 1178
    :sswitch_21
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_34

    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :cond_34
    move-object/from16 v3, v21

    .line 1186
    .line 1187
    move-object/from16 v12, v27

    .line 1188
    .line 1189
    move-object/from16 v0, v36

    .line 1190
    .line 1191
    move-object/from16 v6, v37

    .line 1192
    .line 1193
    move-object/from16 v7, v38

    .line 1194
    .line 1195
    const/16 v25, 0x20

    .line 1196
    .line 1197
    goto/16 :goto_16

    .line 1198
    .line 1199
    :sswitch_22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_35

    .line 1204
    .line 1205
    goto :goto_f

    .line 1206
    :cond_35
    move-object/from16 v3, v21

    .line 1207
    .line 1208
    move-object/from16 v12, v27

    .line 1209
    .line 1210
    move-object/from16 v0, v36

    .line 1211
    .line 1212
    move-object/from16 v6, v37

    .line 1213
    .line 1214
    move-object/from16 v7, v38

    .line 1215
    .line 1216
    const/16 v25, 0x1f

    .line 1217
    .line 1218
    goto/16 :goto_16

    .line 1219
    .line 1220
    :sswitch_23
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_36

    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_36
    move-object/from16 v3, v21

    .line 1228
    .line 1229
    move-object/from16 v12, v27

    .line 1230
    .line 1231
    move-object/from16 v0, v36

    .line 1232
    .line 1233
    move-object/from16 v6, v37

    .line 1234
    .line 1235
    move-object/from16 v7, v38

    .line 1236
    .line 1237
    const/16 v25, 0x1e

    .line 1238
    .line 1239
    goto/16 :goto_16

    .line 1240
    .line 1241
    :sswitch_24
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_37

    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_37
    move-object/from16 v3, v21

    .line 1249
    .line 1250
    move-object/from16 v12, v27

    .line 1251
    .line 1252
    move-object/from16 v0, v36

    .line 1253
    .line 1254
    move-object/from16 v6, v37

    .line 1255
    .line 1256
    move-object/from16 v7, v38

    .line 1257
    .line 1258
    const/16 v25, 0x1d

    .line 1259
    .line 1260
    goto/16 :goto_16

    .line 1261
    .line 1262
    :sswitch_25
    move-object/from16 v12, v27

    .line 1263
    .line 1264
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    move-object/from16 v3, v21

    .line 1269
    .line 1270
    if-nez v0, :cond_38

    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_38
    move-object/from16 v0, v36

    .line 1274
    .line 1275
    move-object/from16 v6, v37

    .line 1276
    .line 1277
    move-object/from16 v7, v38

    .line 1278
    .line 1279
    const/16 v25, 0x1c

    .line 1280
    .line 1281
    goto/16 :goto_16

    .line 1282
    .line 1283
    :sswitch_26
    move-object/from16 v12, v27

    .line 1284
    .line 1285
    move-object/from16 v4, v38

    .line 1286
    .line 1287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    move-object v7, v4

    .line 1292
    move-object/from16 v3, v21

    .line 1293
    .line 1294
    if-nez v0, :cond_39

    .line 1295
    .line 1296
    move-object/from16 v0, v36

    .line 1297
    .line 1298
    move-object/from16 v6, v37

    .line 1299
    .line 1300
    goto :goto_11

    .line 1301
    :cond_39
    move-object/from16 v0, v36

    .line 1302
    .line 1303
    move-object/from16 v6, v37

    .line 1304
    .line 1305
    const/16 v25, 0x1b

    .line 1306
    .line 1307
    goto/16 :goto_16

    .line 1308
    .line 1309
    :sswitch_27
    move-object/from16 v12, v27

    .line 1310
    .line 1311
    move-object/from16 v7, v37

    .line 1312
    .line 1313
    move-object/from16 v4, v38

    .line 1314
    .line 1315
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    move-object v6, v7

    .line 1320
    move-object/from16 v3, v21

    .line 1321
    .line 1322
    if-nez v0, :cond_3a

    .line 1323
    .line 1324
    :goto_12
    move-object/from16 v0, v36

    .line 1325
    .line 1326
    :goto_13
    const/16 v25, -0x1

    .line 1327
    .line 1328
    :goto_14
    move-object v7, v4

    .line 1329
    goto/16 :goto_16

    .line 1330
    .line 1331
    :cond_3a
    move-object/from16 v0, v36

    .line 1332
    .line 1333
    const/16 v25, 0x1a

    .line 1334
    .line 1335
    goto :goto_14

    .line 1336
    :sswitch_28
    move-object/from16 v8, v21

    .line 1337
    .line 1338
    move-object/from16 v12, v27

    .line 1339
    .line 1340
    move-object/from16 v7, v37

    .line 1341
    .line 1342
    move-object/from16 v4, v38

    .line 1343
    .line 1344
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    move-object v6, v7

    .line 1349
    move-object v3, v8

    .line 1350
    if-nez v0, :cond_3b

    .line 1351
    .line 1352
    goto :goto_12

    .line 1353
    :cond_3b
    move-object/from16 v0, v36

    .line 1354
    .line 1355
    const/16 v25, 0x19

    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :sswitch_29
    move-object/from16 v8, v21

    .line 1359
    .line 1360
    move-object/from16 v12, v27

    .line 1361
    .line 1362
    move-object/from16 v10, v36

    .line 1363
    .line 1364
    move-object/from16 v7, v37

    .line 1365
    .line 1366
    move-object/from16 v4, v38

    .line 1367
    .line 1368
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_3c

    .line 1373
    .line 1374
    :goto_15
    move-object v6, v7

    .line 1375
    move-object v3, v8

    .line 1376
    move-object v0, v10

    .line 1377
    goto :goto_13

    .line 1378
    :cond_3c
    move-object v6, v7

    .line 1379
    move-object v3, v8

    .line 1380
    move-object v0, v10

    .line 1381
    const/16 v25, 0x18

    .line 1382
    .line 1383
    goto :goto_14

    .line 1384
    :sswitch_2a
    move-object/from16 v8, v21

    .line 1385
    .line 1386
    move-object/from16 v12, v27

    .line 1387
    .line 1388
    move-object/from16 v10, v36

    .line 1389
    .line 1390
    move-object/from16 v7, v37

    .line 1391
    .line 1392
    move-object/from16 v4, v38

    .line 1393
    .line 1394
    const-string v0, "A_PCM/INT/BIG"

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_3d

    .line 1401
    .line 1402
    goto :goto_15

    .line 1403
    :cond_3d
    const/16 v0, 0x17

    .line 1404
    .line 1405
    move-object v6, v7

    .line 1406
    move-object v3, v8

    .line 1407
    move-object v0, v10

    .line 1408
    const/16 v25, 0x17

    .line 1409
    .line 1410
    goto :goto_14

    .line 1411
    :sswitch_2b
    move-object/from16 v8, v21

    .line 1412
    .line 1413
    move-object/from16 v12, v27

    .line 1414
    .line 1415
    move-object/from16 v10, v36

    .line 1416
    .line 1417
    move-object/from16 v7, v37

    .line 1418
    .line 1419
    move-object/from16 v4, v38

    .line 1420
    .line 1421
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_3e

    .line 1428
    .line 1429
    goto :goto_15

    .line 1430
    :cond_3e
    const/16 v0, 0x16

    .line 1431
    .line 1432
    move-object v6, v7

    .line 1433
    move-object v3, v8

    .line 1434
    move-object v0, v10

    .line 1435
    const/16 v25, 0x16

    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :sswitch_2c
    move-object/from16 v8, v21

    .line 1439
    .line 1440
    move-object/from16 v12, v27

    .line 1441
    .line 1442
    move-object/from16 v10, v36

    .line 1443
    .line 1444
    move-object/from16 v7, v37

    .line 1445
    .line 1446
    move-object/from16 v4, v38

    .line 1447
    .line 1448
    const-string v0, "A_DTS/EXPRESS"

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_3f

    .line 1455
    .line 1456
    goto :goto_15

    .line 1457
    :cond_3f
    const/16 v0, 0x15

    .line 1458
    .line 1459
    move-object v6, v7

    .line 1460
    move-object v3, v8

    .line 1461
    move-object v0, v10

    .line 1462
    const/16 v25, 0x15

    .line 1463
    .line 1464
    goto/16 :goto_14

    .line 1465
    .line 1466
    :sswitch_2d
    move-object/from16 v8, v21

    .line 1467
    .line 1468
    move-object/from16 v12, v27

    .line 1469
    .line 1470
    move-object/from16 v10, v36

    .line 1471
    .line 1472
    move-object/from16 v7, v37

    .line 1473
    .line 1474
    move-object/from16 v4, v38

    .line 1475
    .line 1476
    const-string v0, "V_THEORA"

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_40

    .line 1483
    .line 1484
    goto :goto_15

    .line 1485
    :cond_40
    move-object v6, v7

    .line 1486
    move-object v3, v8

    .line 1487
    move-object v0, v10

    .line 1488
    const/16 v25, 0x14

    .line 1489
    .line 1490
    goto/16 :goto_14

    .line 1491
    .line 1492
    :sswitch_2e
    move-object/from16 v8, v21

    .line 1493
    .line 1494
    move-object/from16 v12, v27

    .line 1495
    .line 1496
    move-object/from16 v10, v36

    .line 1497
    .line 1498
    move-object/from16 v7, v37

    .line 1499
    .line 1500
    move-object/from16 v4, v38

    .line 1501
    .line 1502
    const-string v0, "S_HDMV/PGS"

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-nez v0, :cond_41

    .line 1509
    .line 1510
    goto/16 :goto_15

    .line 1511
    .line 1512
    :cond_41
    const/16 v0, 0x13

    .line 1513
    .line 1514
    move-object v6, v7

    .line 1515
    move-object v3, v8

    .line 1516
    move-object v0, v10

    .line 1517
    const/16 v25, 0x13

    .line 1518
    .line 1519
    goto/16 :goto_14

    .line 1520
    .line 1521
    :sswitch_2f
    move-object/from16 v8, v21

    .line 1522
    .line 1523
    move-object/from16 v12, v27

    .line 1524
    .line 1525
    move-object/from16 v10, v36

    .line 1526
    .line 1527
    move-object/from16 v7, v37

    .line 1528
    .line 1529
    move-object/from16 v4, v38

    .line 1530
    .line 1531
    const-string v0, "V_VP9"

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_42

    .line 1538
    .line 1539
    goto/16 :goto_15

    .line 1540
    .line 1541
    :cond_42
    const/16 v0, 0x12

    .line 1542
    .line 1543
    move-object v6, v7

    .line 1544
    move-object v3, v8

    .line 1545
    move-object v0, v10

    .line 1546
    const/16 v25, 0x12

    .line 1547
    .line 1548
    goto/16 :goto_14

    .line 1549
    .line 1550
    :sswitch_30
    move-object/from16 v8, v21

    .line 1551
    .line 1552
    move-object/from16 v12, v27

    .line 1553
    .line 1554
    move-object/from16 v10, v36

    .line 1555
    .line 1556
    move-object/from16 v7, v37

    .line 1557
    .line 1558
    move-object/from16 v4, v38

    .line 1559
    .line 1560
    const-string v0, "V_VP8"

    .line 1561
    .line 1562
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_43

    .line 1567
    .line 1568
    goto/16 :goto_15

    .line 1569
    .line 1570
    :cond_43
    const/16 v0, 0x11

    .line 1571
    .line 1572
    move-object v6, v7

    .line 1573
    move-object v3, v8

    .line 1574
    move-object v0, v10

    .line 1575
    const/16 v25, 0x11

    .line 1576
    .line 1577
    goto/16 :goto_14

    .line 1578
    .line 1579
    :sswitch_31
    move-object/from16 v8, v21

    .line 1580
    .line 1581
    move-object/from16 v12, v27

    .line 1582
    .line 1583
    move-object/from16 v10, v36

    .line 1584
    .line 1585
    move-object/from16 v7, v37

    .line 1586
    .line 1587
    move-object/from16 v4, v38

    .line 1588
    .line 1589
    const-string v0, "V_AV1"

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_44

    .line 1596
    .line 1597
    goto/16 :goto_15

    .line 1598
    .line 1599
    :cond_44
    move-object v6, v7

    .line 1600
    move-object v3, v8

    .line 1601
    move-object v0, v10

    .line 1602
    const/16 v25, 0x10

    .line 1603
    .line 1604
    goto/16 :goto_14

    .line 1605
    .line 1606
    :sswitch_32
    move-object/from16 v8, v21

    .line 1607
    .line 1608
    move-object/from16 v12, v27

    .line 1609
    .line 1610
    move-object/from16 v10, v36

    .line 1611
    .line 1612
    move-object/from16 v7, v37

    .line 1613
    .line 1614
    move-object/from16 v4, v38

    .line 1615
    .line 1616
    const-string v0, "A_DTS"

    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_45

    .line 1623
    .line 1624
    goto/16 :goto_15

    .line 1625
    .line 1626
    :cond_45
    move-object v6, v7

    .line 1627
    move-object v3, v8

    .line 1628
    move-object v0, v10

    .line 1629
    const/16 v25, 0xf

    .line 1630
    .line 1631
    goto/16 :goto_14

    .line 1632
    .line 1633
    :sswitch_33
    move-object/from16 v8, v21

    .line 1634
    .line 1635
    move-object/from16 v12, v27

    .line 1636
    .line 1637
    move-object/from16 v10, v36

    .line 1638
    .line 1639
    move-object/from16 v7, v37

    .line 1640
    .line 1641
    move-object/from16 v4, v38

    .line 1642
    .line 1643
    const-string v0, "A_AC3"

    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_46

    .line 1650
    .line 1651
    goto/16 :goto_15

    .line 1652
    .line 1653
    :cond_46
    const/16 v0, 0xe

    .line 1654
    .line 1655
    move-object v6, v7

    .line 1656
    move-object v3, v8

    .line 1657
    move-object v0, v10

    .line 1658
    const/16 v25, 0xe

    .line 1659
    .line 1660
    goto/16 :goto_14

    .line 1661
    .line 1662
    :sswitch_34
    move-object/from16 v8, v21

    .line 1663
    .line 1664
    move-object/from16 v12, v27

    .line 1665
    .line 1666
    move-object/from16 v10, v36

    .line 1667
    .line 1668
    move-object/from16 v7, v37

    .line 1669
    .line 1670
    move-object/from16 v4, v38

    .line 1671
    .line 1672
    const-string v0, "A_AAC"

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_47

    .line 1679
    .line 1680
    goto/16 :goto_15

    .line 1681
    .line 1682
    :cond_47
    const/16 v0, 0xd

    .line 1683
    .line 1684
    move-object v6, v7

    .line 1685
    move-object v3, v8

    .line 1686
    move-object v0, v10

    .line 1687
    const/16 v25, 0xd

    .line 1688
    .line 1689
    goto/16 :goto_14

    .line 1690
    .line 1691
    :sswitch_35
    move-object/from16 v8, v21

    .line 1692
    .line 1693
    move-object/from16 v12, v27

    .line 1694
    .line 1695
    move-object/from16 v10, v36

    .line 1696
    .line 1697
    move-object/from16 v7, v37

    .line 1698
    .line 1699
    move-object/from16 v4, v38

    .line 1700
    .line 1701
    const-string v0, "A_DTS/LOSSLESS"

    .line 1702
    .line 1703
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_48

    .line 1708
    .line 1709
    goto/16 :goto_15

    .line 1710
    .line 1711
    :cond_48
    const/16 v0, 0xc

    .line 1712
    .line 1713
    move-object v6, v7

    .line 1714
    move-object v3, v8

    .line 1715
    move-object v0, v10

    .line 1716
    const/16 v25, 0xc

    .line 1717
    .line 1718
    goto/16 :goto_14

    .line 1719
    .line 1720
    :sswitch_36
    move-object/from16 v8, v21

    .line 1721
    .line 1722
    move-object/from16 v12, v27

    .line 1723
    .line 1724
    move-object/from16 v10, v36

    .line 1725
    .line 1726
    move-object/from16 v7, v37

    .line 1727
    .line 1728
    move-object/from16 v4, v38

    .line 1729
    .line 1730
    const-string v0, "S_VOBSUB"

    .line 1731
    .line 1732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-nez v0, :cond_49

    .line 1737
    .line 1738
    goto/16 :goto_15

    .line 1739
    .line 1740
    :cond_49
    const/16 v0, 0xb

    .line 1741
    .line 1742
    move-object v6, v7

    .line 1743
    move-object v3, v8

    .line 1744
    move-object v0, v10

    .line 1745
    const/16 v25, 0xb

    .line 1746
    .line 1747
    goto/16 :goto_14

    .line 1748
    .line 1749
    :sswitch_37
    move-object/from16 v8, v21

    .line 1750
    .line 1751
    move-object/from16 v12, v27

    .line 1752
    .line 1753
    move-object/from16 v10, v36

    .line 1754
    .line 1755
    move-object/from16 v7, v37

    .line 1756
    .line 1757
    move-object/from16 v4, v38

    .line 1758
    .line 1759
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1760
    .line 1761
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_4a

    .line 1766
    .line 1767
    goto/16 :goto_15

    .line 1768
    .line 1769
    :cond_4a
    const/16 v0, 0xa

    .line 1770
    .line 1771
    move-object v6, v7

    .line 1772
    move-object v3, v8

    .line 1773
    move-object v0, v10

    .line 1774
    const/16 v25, 0xa

    .line 1775
    .line 1776
    goto/16 :goto_14

    .line 1777
    .line 1778
    :sswitch_38
    move-object/from16 v8, v21

    .line 1779
    .line 1780
    move-object/from16 v12, v27

    .line 1781
    .line 1782
    move-object/from16 v10, v36

    .line 1783
    .line 1784
    move-object/from16 v7, v37

    .line 1785
    .line 1786
    move-object/from16 v4, v38

    .line 1787
    .line 1788
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_4b

    .line 1793
    .line 1794
    goto/16 :goto_15

    .line 1795
    .line 1796
    :cond_4b
    const/16 v0, 0x9

    .line 1797
    .line 1798
    move-object v6, v7

    .line 1799
    move-object v3, v8

    .line 1800
    move-object v0, v10

    .line 1801
    const/16 v25, 0x9

    .line 1802
    .line 1803
    goto/16 :goto_14

    .line 1804
    .line 1805
    :sswitch_39
    move-object/from16 v8, v21

    .line 1806
    .line 1807
    move-object/from16 v12, v27

    .line 1808
    .line 1809
    move-object/from16 v10, v36

    .line 1810
    .line 1811
    move-object/from16 v7, v37

    .line 1812
    .line 1813
    move-object/from16 v4, v38

    .line 1814
    .line 1815
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_4c

    .line 1820
    .line 1821
    goto/16 :goto_15

    .line 1822
    .line 1823
    :cond_4c
    move-object v6, v7

    .line 1824
    move-object v3, v8

    .line 1825
    move-object v0, v10

    .line 1826
    const/16 v25, 0x8

    .line 1827
    .line 1828
    goto/16 :goto_14

    .line 1829
    .line 1830
    :sswitch_3a
    move-object/from16 v8, v21

    .line 1831
    .line 1832
    move-object/from16 v12, v27

    .line 1833
    .line 1834
    move-object/from16 v10, v36

    .line 1835
    .line 1836
    move-object/from16 v7, v37

    .line 1837
    .line 1838
    move-object/from16 v4, v38

    .line 1839
    .line 1840
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-nez v0, :cond_4d

    .line 1845
    .line 1846
    goto/16 :goto_15

    .line 1847
    .line 1848
    :cond_4d
    move-object v6, v7

    .line 1849
    move-object v3, v8

    .line 1850
    move-object v0, v10

    .line 1851
    const/16 v25, 0x7

    .line 1852
    .line 1853
    goto/16 :goto_14

    .line 1854
    .line 1855
    :sswitch_3b
    move-object/from16 v8, v21

    .line 1856
    .line 1857
    move-object/from16 v12, v27

    .line 1858
    .line 1859
    move-object/from16 v10, v36

    .line 1860
    .line 1861
    move-object/from16 v7, v37

    .line 1862
    .line 1863
    move-object/from16 v4, v38

    .line 1864
    .line 1865
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_4e

    .line 1870
    .line 1871
    goto/16 :goto_15

    .line 1872
    .line 1873
    :cond_4e
    move-object v6, v7

    .line 1874
    move-object v3, v8

    .line 1875
    move-object v0, v10

    .line 1876
    const/16 v25, 0x6

    .line 1877
    .line 1878
    goto/16 :goto_14

    .line 1879
    .line 1880
    :sswitch_3c
    move-object/from16 v8, v21

    .line 1881
    .line 1882
    move-object/from16 v12, v27

    .line 1883
    .line 1884
    move-object/from16 v10, v36

    .line 1885
    .line 1886
    move-object/from16 v7, v37

    .line 1887
    .line 1888
    move-object/from16 v4, v38

    .line 1889
    .line 1890
    const-string v0, "A_MPEG/L2"

    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_4f

    .line 1897
    .line 1898
    goto/16 :goto_15

    .line 1899
    .line 1900
    :cond_4f
    move-object v6, v7

    .line 1901
    move-object v3, v8

    .line 1902
    move-object v0, v10

    .line 1903
    const/16 v25, 0x5

    .line 1904
    .line 1905
    goto/16 :goto_14

    .line 1906
    .line 1907
    :sswitch_3d
    move-object/from16 v8, v21

    .line 1908
    .line 1909
    move-object/from16 v12, v27

    .line 1910
    .line 1911
    move-object/from16 v10, v36

    .line 1912
    .line 1913
    move-object/from16 v7, v37

    .line 1914
    .line 1915
    move-object/from16 v4, v38

    .line 1916
    .line 1917
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-nez v0, :cond_50

    .line 1922
    .line 1923
    goto/16 :goto_15

    .line 1924
    .line 1925
    :cond_50
    move-object v6, v7

    .line 1926
    move-object v3, v8

    .line 1927
    move-object v0, v10

    .line 1928
    const/16 v25, 0x4

    .line 1929
    .line 1930
    goto/16 :goto_14

    .line 1931
    .line 1932
    :sswitch_3e
    move-object/from16 v8, v21

    .line 1933
    .line 1934
    move-object/from16 v12, v27

    .line 1935
    .line 1936
    move-object/from16 v0, v36

    .line 1937
    .line 1938
    move-object/from16 v7, v37

    .line 1939
    .line 1940
    move-object/from16 v4, v38

    .line 1941
    .line 1942
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    move-object v6, v7

    .line 1947
    move-object v3, v8

    .line 1948
    if-nez v1, :cond_51

    .line 1949
    .line 1950
    goto/16 :goto_13

    .line 1951
    .line 1952
    :cond_51
    const/16 v25, 0x3

    .line 1953
    .line 1954
    goto/16 :goto_14

    .line 1955
    .line 1956
    :sswitch_3f
    move-object/from16 v3, v21

    .line 1957
    .line 1958
    move-object/from16 v12, v27

    .line 1959
    .line 1960
    move-object/from16 v0, v36

    .line 1961
    .line 1962
    move-object/from16 v7, v37

    .line 1963
    .line 1964
    move-object/from16 v4, v38

    .line 1965
    .line 1966
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    move-object v6, v7

    .line 1971
    if-nez v1, :cond_52

    .line 1972
    .line 1973
    goto/16 :goto_13

    .line 1974
    .line 1975
    :cond_52
    const/16 v25, 0x2

    .line 1976
    .line 1977
    goto/16 :goto_14

    .line 1978
    .line 1979
    :sswitch_40
    move-object/from16 v3, v21

    .line 1980
    .line 1981
    move-object/from16 v12, v27

    .line 1982
    .line 1983
    move-object/from16 v0, v36

    .line 1984
    .line 1985
    move-object/from16 v6, v37

    .line 1986
    .line 1987
    move-object/from16 v4, v38

    .line 1988
    .line 1989
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    move-object v7, v4

    .line 1994
    if-nez v1, :cond_53

    .line 1995
    .line 1996
    goto/16 :goto_11

    .line 1997
    .line 1998
    :cond_53
    const/16 v25, 0x1

    .line 1999
    .line 2000
    goto :goto_16

    .line 2001
    :sswitch_41
    move-object/from16 v3, v21

    .line 2002
    .line 2003
    move-object/from16 v12, v27

    .line 2004
    .line 2005
    move-object/from16 v0, v36

    .line 2006
    .line 2007
    move-object/from16 v6, v37

    .line 2008
    .line 2009
    move-object/from16 v7, v38

    .line 2010
    .line 2011
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-nez v1, :cond_54

    .line 2016
    .line 2017
    goto/16 :goto_11

    .line 2018
    .line 2019
    :cond_54
    const/16 v25, 0x0

    .line 2020
    .line 2021
    :goto_16
    const-string v1, "application/x-subrip"

    .line 2022
    .line 2023
    const-string v4, ". Setting mimeType to audio/x-unknown"

    .line 2024
    .line 2025
    const-string v8, "audio/raw"

    .line 2026
    .line 2027
    const-string v9, "audio/x-unknown"

    .line 2028
    .line 2029
    packed-switch v25, :pswitch_data_1

    .line 2030
    .line 2031
    .line 2032
    const-string v0, "Unrecognized codec identifier."

    .line 2033
    .line 2034
    const/4 v1, 0x0

    .line 2035
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    throw v0

    .line 2040
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    const/4 v8, 0x3

    .line 2043
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v8, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v5, v8}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2049
    .line 2050
    .line 2051
    move-result-object v8

    .line 2052
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    const/16 v8, 0x8

    .line 2056
    .line 2057
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v9

    .line 2061
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2062
    .line 2063
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v9

    .line 2067
    move-object/from16 v27, v2

    .line 2068
    .line 2069
    move-object/from16 v21, v3

    .line 2070
    .line 2071
    iget-wide v2, v5, Lv2/d;->R:J

    .line 2072
    .line 2073
    invoke-virtual {v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    iget-wide v8, v5, Lv2/d;->S:J

    .line 2093
    .line 2094
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    const-string v8, "audio/opus"

    .line 2106
    .line 2107
    const/16 v2, 0x1680

    .line 2108
    .line 2109
    move-object v2, v4

    .line 2110
    const/4 v3, 0x0

    .line 2111
    const/4 v4, -0x1

    .line 2112
    const/16 v9, 0x1680

    .line 2113
    .line 2114
    :goto_17
    const/16 v11, 0xff

    .line 2115
    .line 2116
    goto/16 :goto_2e

    .line 2117
    .line 2118
    :pswitch_2
    move-object/from16 v27, v2

    .line 2119
    .line 2120
    move-object/from16 v21, v3

    .line 2121
    .line 2122
    iget-object v2, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-virtual {v5, v2}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    const-string v8, "audio/flac"

    .line 2133
    .line 2134
    :goto_18
    const/4 v3, 0x0

    .line 2135
    :goto_19
    const/4 v4, -0x1

    .line 2136
    :goto_1a
    const/4 v9, -0x1

    .line 2137
    goto :goto_17

    .line 2138
    :pswitch_3
    move-object/from16 v27, v2

    .line 2139
    .line 2140
    move-object/from16 v21, v3

    .line 2141
    .line 2142
    const-string v8, "audio/eac3"

    .line 2143
    .line 2144
    :goto_1b
    const/4 v2, 0x0

    .line 2145
    goto :goto_18

    .line 2146
    :pswitch_4
    move-object/from16 v27, v2

    .line 2147
    .line 2148
    move-object/from16 v21, v3

    .line 2149
    .line 2150
    const-string v8, "video/mpeg2"

    .line 2151
    .line 2152
    goto :goto_1b

    .line 2153
    :pswitch_5
    move-object/from16 v27, v2

    .line 2154
    .line 2155
    move-object/from16 v21, v3

    .line 2156
    .line 2157
    move-object v8, v1

    .line 2158
    goto :goto_1b

    .line 2159
    :pswitch_6
    move-object/from16 v27, v2

    .line 2160
    .line 2161
    move-object/from16 v21, v3

    .line 2162
    .line 2163
    const-string v8, "text/vtt"

    .line 2164
    .line 2165
    goto :goto_1b

    .line 2166
    :pswitch_7
    move-object/from16 v27, v2

    .line 2167
    .line 2168
    move-object/from16 v21, v3

    .line 2169
    .line 2170
    new-instance v2, Ll3/B;

    .line 2171
    .line 2172
    iget-object v3, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-virtual {v5, v3}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    invoke-direct {v2, v3}, Ll3/B;-><init>([B)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v2}, Lm3/a;->b(Ll3/B;)Lm3/a;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    iget v3, v2, Lm3/a;->b:I

    .line 2186
    .line 2187
    iput v3, v5, Lv2/d;->Y:I

    .line 2188
    .line 2189
    const-string v8, "video/hevc"

    .line 2190
    .line 2191
    iget-object v3, v2, Lm3/a;->a:Ljava/util/List;

    .line 2192
    .line 2193
    iget-object v2, v2, Lm3/a;->i:Ljava/lang/String;

    .line 2194
    .line 2195
    :goto_1c
    const/4 v4, -0x1

    .line 2196
    const/4 v9, -0x1

    .line 2197
    const/16 v11, 0xff

    .line 2198
    .line 2199
    move-object/from16 v40, v3

    .line 2200
    .line 2201
    move-object v3, v2

    .line 2202
    move-object/from16 v2, v40

    .line 2203
    .line 2204
    goto/16 :goto_2e

    .line 2205
    .line 2206
    :pswitch_8
    move-object/from16 v27, v2

    .line 2207
    .line 2208
    move-object/from16 v21, v3

    .line 2209
    .line 2210
    iget-object v2, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2211
    .line 2212
    invoke-virtual {v5, v2}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    sget-object v3, Lv2/e;->d0:[B

    .line 2217
    .line 2218
    invoke-static {v3, v2}, Ls4/U;->z(Ljava/lang/Object;Ljava/lang/Object;)Ls4/x0;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    const-string v8, "text/x-ssa"

    .line 2223
    .line 2224
    goto :goto_18

    .line 2225
    :pswitch_9
    move-object/from16 v27, v2

    .line 2226
    .line 2227
    move-object/from16 v21, v3

    .line 2228
    .line 2229
    iget v2, v5, Lv2/d;->P:I

    .line 2230
    .line 2231
    invoke-static {v2}, Ll3/M;->z(I)I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    if-nez v2, :cond_55

    .line 2236
    .line 2237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    const-string v3, "Unsupported little endian PCM bit depth: "

    .line 2240
    .line 2241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    iget v3, v5, Lv2/d;->P:I

    .line 2245
    .line 2246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    move-object/from16 v3, v29

    .line 2257
    .line 2258
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    :goto_1d
    move-object v8, v9

    .line 2262
    goto :goto_1b

    .line 2263
    :cond_55
    move v4, v2

    .line 2264
    const/4 v2, 0x0

    .line 2265
    const/4 v3, 0x0

    .line 2266
    goto/16 :goto_1a

    .line 2267
    .line 2268
    :pswitch_a
    move-object/from16 v27, v2

    .line 2269
    .line 2270
    move-object/from16 v21, v3

    .line 2271
    .line 2272
    move-object/from16 v3, v29

    .line 2273
    .line 2274
    iget v2, v5, Lv2/d;->P:I

    .line 2275
    .line 2276
    const/16 v10, 0x8

    .line 2277
    .line 2278
    if-ne v2, v10, :cond_56

    .line 2279
    .line 2280
    const/4 v2, 0x0

    .line 2281
    const/4 v3, 0x0

    .line 2282
    const/4 v4, 0x3

    .line 2283
    goto/16 :goto_1a

    .line 2284
    .line 2285
    :cond_56
    if-ne v2, v11, :cond_57

    .line 2286
    .line 2287
    const/high16 v2, 0x10000000

    .line 2288
    .line 2289
    const/4 v2, 0x0

    .line 2290
    const/4 v3, 0x0

    .line 2291
    const/high16 v4, 0x10000000

    .line 2292
    .line 2293
    goto/16 :goto_1a

    .line 2294
    .line 2295
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    const-string v8, "Unsupported big endian PCM bit depth: "

    .line 2298
    .line 2299
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    iget v8, v5, Lv2/d;->P:I

    .line 2303
    .line 2304
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_1d

    .line 2318
    :pswitch_b
    move-object/from16 v27, v2

    .line 2319
    .line 2320
    move-object/from16 v21, v3

    .line 2321
    .line 2322
    move-object/from16 v3, v29

    .line 2323
    .line 2324
    iget v2, v5, Lv2/d;->P:I

    .line 2325
    .line 2326
    const/16 v10, 0x20

    .line 2327
    .line 2328
    if-ne v2, v10, :cond_58

    .line 2329
    .line 2330
    const/4 v2, 0x0

    .line 2331
    const/4 v3, 0x0

    .line 2332
    const/4 v4, 0x4

    .line 2333
    goto/16 :goto_1a

    .line 2334
    .line 2335
    :cond_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    const-string v8, "Unsupported floating point PCM bit depth: "

    .line 2338
    .line 2339
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    iget v8, v5, Lv2/d;->P:I

    .line 2343
    .line 2344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_1d

    .line 2358
    :pswitch_c
    move-object/from16 v27, v2

    .line 2359
    .line 2360
    move-object/from16 v21, v3

    .line 2361
    .line 2362
    const/16 v10, 0x20

    .line 2363
    .line 2364
    const-string v8, "video/x-unknown"

    .line 2365
    .line 2366
    goto/16 :goto_1b

    .line 2367
    .line 2368
    :pswitch_d
    move-object/from16 v27, v2

    .line 2369
    .line 2370
    move-object/from16 v21, v3

    .line 2371
    .line 2372
    const/16 v10, 0x20

    .line 2373
    .line 2374
    const-string v8, "application/pgs"

    .line 2375
    .line 2376
    goto/16 :goto_1b

    .line 2377
    .line 2378
    :pswitch_e
    move-object/from16 v27, v2

    .line 2379
    .line 2380
    move-object/from16 v21, v3

    .line 2381
    .line 2382
    const/16 v10, 0x20

    .line 2383
    .line 2384
    const-string v8, "video/x-vnd.on2.vp9"

    .line 2385
    .line 2386
    goto/16 :goto_1b

    .line 2387
    .line 2388
    :pswitch_f
    move-object/from16 v27, v2

    .line 2389
    .line 2390
    move-object/from16 v21, v3

    .line 2391
    .line 2392
    const/16 v10, 0x20

    .line 2393
    .line 2394
    const-string v8, "video/x-vnd.on2.vp8"

    .line 2395
    .line 2396
    goto/16 :goto_1b

    .line 2397
    .line 2398
    :pswitch_10
    move-object/from16 v27, v2

    .line 2399
    .line 2400
    move-object/from16 v21, v3

    .line 2401
    .line 2402
    const/16 v10, 0x20

    .line 2403
    .line 2404
    const-string v8, "video/av01"

    .line 2405
    .line 2406
    goto/16 :goto_1b

    .line 2407
    .line 2408
    :pswitch_11
    move-object/from16 v27, v2

    .line 2409
    .line 2410
    move-object/from16 v21, v3

    .line 2411
    .line 2412
    const/16 v10, 0x20

    .line 2413
    .line 2414
    const-string v8, "audio/vnd.dts"

    .line 2415
    .line 2416
    goto/16 :goto_1b

    .line 2417
    .line 2418
    :pswitch_12
    move-object/from16 v27, v2

    .line 2419
    .line 2420
    move-object/from16 v21, v3

    .line 2421
    .line 2422
    const/16 v10, 0x20

    .line 2423
    .line 2424
    const-string v8, "audio/ac3"

    .line 2425
    .line 2426
    goto/16 :goto_1b

    .line 2427
    .line 2428
    :pswitch_13
    move-object/from16 v27, v2

    .line 2429
    .line 2430
    move-object/from16 v21, v3

    .line 2431
    .line 2432
    const/16 v10, 0x20

    .line 2433
    .line 2434
    iget-object v2, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2435
    .line 2436
    invoke-virtual {v5, v2}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    iget-object v3, v5, Lv2/d;->k:[B

    .line 2445
    .line 2446
    new-instance v4, Lp2/B;

    .line 2447
    .line 2448
    const/4 v8, 0x0

    .line 2449
    const/4 v9, 0x2

    .line 2450
    invoke-direct {v4, v3, v9, v8}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    const/4 v3, 0x0

    .line 2454
    invoke-static {v4, v3}, Li2/b;->i(Lp2/B;Z)Li2/a;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v4

    .line 2458
    iget v3, v4, Li2/a;->b:I

    .line 2459
    .line 2460
    iput v3, v5, Lv2/d;->Q:I

    .line 2461
    .line 2462
    iget v3, v4, Li2/a;->c:I

    .line 2463
    .line 2464
    iput v3, v5, Lv2/d;->O:I

    .line 2465
    .line 2466
    const-string v8, "audio/mp4a-latm"

    .line 2467
    .line 2468
    iget-object v3, v4, Li2/a;->a:Ljava/lang/String;

    .line 2469
    .line 2470
    goto/16 :goto_19

    .line 2471
    .line 2472
    :pswitch_14
    move-object/from16 v27, v2

    .line 2473
    .line 2474
    move-object/from16 v21, v3

    .line 2475
    .line 2476
    const/16 v10, 0x20

    .line 2477
    .line 2478
    const-string v8, "audio/vnd.dts.hd"

    .line 2479
    .line 2480
    goto/16 :goto_1b

    .line 2481
    .line 2482
    :pswitch_15
    move-object/from16 v27, v2

    .line 2483
    .line 2484
    move-object/from16 v21, v3

    .line 2485
    .line 2486
    const/16 v10, 0x20

    .line 2487
    .line 2488
    iget-object v2, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2489
    .line 2490
    invoke-virtual {v5, v2}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-static {v2}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    const-string v8, "application/vobsub"

    .line 2499
    .line 2500
    goto/16 :goto_18

    .line 2501
    .line 2502
    :pswitch_16
    move-object/from16 v27, v2

    .line 2503
    .line 2504
    move-object/from16 v21, v3

    .line 2505
    .line 2506
    const/16 v10, 0x20

    .line 2507
    .line 2508
    new-instance v2, Ll3/B;

    .line 2509
    .line 2510
    iget-object v3, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2511
    .line 2512
    invoke-virtual {v5, v3}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    invoke-direct {v2, v3}, Ll3/B;-><init>([B)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v2}, Lm3/a;->a(Ll3/B;)Lm3/a;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    iget v3, v2, Lm3/a;->b:I

    .line 2524
    .line 2525
    iput v3, v5, Lv2/d;->Y:I

    .line 2526
    .line 2527
    const-string v8, "video/avc"

    .line 2528
    .line 2529
    iget-object v3, v2, Lm3/a;->a:Ljava/util/List;

    .line 2530
    .line 2531
    iget-object v2, v2, Lm3/a;->i:Ljava/lang/String;

    .line 2532
    .line 2533
    goto/16 :goto_1c

    .line 2534
    .line 2535
    :pswitch_17
    move-object/from16 v27, v2

    .line 2536
    .line 2537
    move-object/from16 v21, v3

    .line 2538
    .line 2539
    const/4 v2, 0x4

    .line 2540
    const/16 v10, 0x20

    .line 2541
    .line 2542
    new-array v3, v2, [B

    .line 2543
    .line 2544
    iget-object v4, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2545
    .line 2546
    invoke-virtual {v5, v4}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    const/4 v8, 0x0

    .line 2551
    invoke-static {v4, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v3}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    const-string v8, "application/dvbsubs"

    .line 2559
    .line 2560
    goto/16 :goto_18

    .line 2561
    .line 2562
    :pswitch_18
    move-object/from16 v27, v2

    .line 2563
    .line 2564
    move-object/from16 v21, v3

    .line 2565
    .line 2566
    move-object/from16 v3, v29

    .line 2567
    .line 2568
    const/16 v10, 0x20

    .line 2569
    .line 2570
    new-instance v2, Ll3/B;

    .line 2571
    .line 2572
    iget-object v4, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2573
    .line 2574
    invoke-virtual {v5, v4}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    invoke-direct {v2, v4}, Ll3/B;-><init>([B)V

    .line 2579
    .line 2580
    .line 2581
    :try_start_0
    invoke-virtual {v2, v11}, Ll3/B;->H(I)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v2}, Ll3/B;->m()J

    .line 2585
    .line 2586
    .line 2587
    move-result-wide v8

    .line 2588
    const-wide/32 v19, 0x58564944

    .line 2589
    .line 2590
    .line 2591
    cmp-long v4, v8, v19

    .line 2592
    .line 2593
    if-nez v4, :cond_59

    .line 2594
    .line 2595
    new-instance v2, Landroid/util/Pair;

    .line 2596
    .line 2597
    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2598
    .line 2599
    const/4 v4, 0x0

    .line 2600
    :try_start_1
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2601
    .line 2602
    .line 2603
    :goto_1e
    const/4 v4, 0x0

    .line 2604
    goto/16 :goto_22

    .line 2605
    .line 2606
    :catch_0
    const/4 v4, 0x0

    .line 2607
    goto/16 :goto_23

    .line 2608
    .line 2609
    :cond_59
    const-wide/32 v19, 0x33363248

    .line 2610
    .line 2611
    .line 2612
    cmp-long v4, v8, v19

    .line 2613
    .line 2614
    if-nez v4, :cond_5a

    .line 2615
    .line 2616
    :try_start_2
    new-instance v2, Landroid/util/Pair;

    .line 2617
    .line 2618
    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2619
    .line 2620
    const/4 v4, 0x0

    .line 2621
    :try_start_3
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2622
    .line 2623
    .line 2624
    goto :goto_1e

    .line 2625
    :cond_5a
    const-wide/32 v19, 0x31435657

    .line 2626
    .line 2627
    .line 2628
    cmp-long v4, v8, v19

    .line 2629
    .line 2630
    if-nez v4, :cond_5f

    .line 2631
    .line 2632
    :try_start_4
    iget v3, v2, Ll3/B;->b:I

    .line 2633
    .line 2634
    add-int/lit8 v3, v3, 0x14

    .line 2635
    .line 2636
    iget-object v2, v2, Ll3/B;->a:[B

    .line 2637
    .line 2638
    :goto_1f
    array-length v4, v2

    .line 2639
    const/4 v8, 0x4

    .line 2640
    sub-int/2addr v4, v8

    .line 2641
    if-ge v3, v4, :cond_5e

    .line 2642
    .line 2643
    aget-byte v4, v2, v3

    .line 2644
    .line 2645
    if-nez v4, :cond_5d

    .line 2646
    .line 2647
    const/4 v4, 0x1

    .line 2648
    add-int/lit8 v8, v3, 0x1

    .line 2649
    .line 2650
    aget-byte v8, v2, v8

    .line 2651
    .line 2652
    if-nez v8, :cond_5c

    .line 2653
    .line 2654
    const/4 v8, 0x2

    .line 2655
    add-int/lit8 v9, v3, 0x2

    .line 2656
    .line 2657
    aget-byte v8, v2, v9

    .line 2658
    .line 2659
    if-ne v8, v4, :cond_5c

    .line 2660
    .line 2661
    const/4 v4, 0x3

    .line 2662
    add-int/lit8 v8, v3, 0x3

    .line 2663
    .line 2664
    aget-byte v4, v2, v8

    .line 2665
    .line 2666
    const/16 v8, 0xf

    .line 2667
    .line 2668
    if-ne v4, v8, :cond_5b

    .line 2669
    .line 2670
    array-length v4, v2

    .line 2671
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    new-instance v3, Landroid/util/Pair;

    .line 2676
    .line 2677
    const-string v4, "video/wvc1"

    .line 2678
    .line 2679
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    move-object v2, v3

    .line 2687
    goto :goto_1e

    .line 2688
    :cond_5b
    :goto_20
    const/4 v4, 0x1

    .line 2689
    goto :goto_21

    .line 2690
    :cond_5c
    const/16 v8, 0xf

    .line 2691
    .line 2692
    goto :goto_21

    .line 2693
    :cond_5d
    const/16 v8, 0xf

    .line 2694
    .line 2695
    goto :goto_20

    .line 2696
    :goto_21
    add-int/2addr v3, v4

    .line 2697
    goto :goto_1f

    .line 2698
    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2699
    .line 2700
    const/4 v1, 0x0

    .line 2701
    :try_start_5
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2705
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2706
    :catch_1
    move-object v4, v1

    .line 2707
    goto :goto_23

    .line 2708
    :cond_5f
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2709
    .line 2710
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    new-instance v2, Landroid/util/Pair;

    .line 2714
    .line 2715
    const-string v3, "video/x-unknown"

    .line 2716
    .line 2717
    const/4 v4, 0x0

    .line 2718
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    :goto_22
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2722
    .line 2723
    move-object v8, v3

    .line 2724
    check-cast v8, Ljava/lang/String;

    .line 2725
    .line 2726
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2727
    .line 2728
    move-object/from16 v18, v2

    .line 2729
    .line 2730
    check-cast v18, Ljava/util/List;

    .line 2731
    .line 2732
    move-object v3, v4

    .line 2733
    move-object/from16 v2, v18

    .line 2734
    .line 2735
    goto/16 :goto_19

    .line 2736
    .line 2737
    :catch_2
    :goto_23
    const-string v0, "Error parsing FourCC private data"

    .line 2738
    .line 2739
    invoke-static {v0, v4}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :pswitch_19
    move-object/from16 v27, v2

    .line 2745
    .line 2746
    move-object/from16 v21, v3

    .line 2747
    .line 2748
    const/16 v10, 0x20

    .line 2749
    .line 2750
    const-string v8, "audio/mpeg"

    .line 2751
    .line 2752
    :goto_24
    const/16 v2, 0x1000

    .line 2753
    .line 2754
    const/4 v2, 0x0

    .line 2755
    const/4 v3, 0x0

    .line 2756
    const/4 v4, -0x1

    .line 2757
    const/16 v9, 0x1000

    .line 2758
    .line 2759
    goto/16 :goto_17

    .line 2760
    .line 2761
    :pswitch_1a
    move-object/from16 v27, v2

    .line 2762
    .line 2763
    move-object/from16 v21, v3

    .line 2764
    .line 2765
    const/16 v10, 0x20

    .line 2766
    .line 2767
    const-string v8, "audio/mpeg-L2"

    .line 2768
    .line 2769
    goto :goto_24

    .line 2770
    :pswitch_1b
    move-object/from16 v27, v2

    .line 2771
    .line 2772
    move-object/from16 v21, v3

    .line 2773
    .line 2774
    const/16 v10, 0x20

    .line 2775
    .line 2776
    iget-object v2, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-virtual {v5, v2}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    const-string v3, "Error parsing vorbis codec private"

    .line 2783
    .line 2784
    const/4 v4, 0x0

    .line 2785
    :try_start_7
    aget-byte v8, v2, v4

    .line 2786
    .line 2787
    const/4 v4, 0x2

    .line 2788
    if-ne v8, v4, :cond_65

    .line 2789
    .line 2790
    const/4 v4, 0x0

    .line 2791
    const/4 v8, 0x1

    .line 2792
    :goto_25
    aget-byte v9, v2, v8

    .line 2793
    .line 2794
    const/16 v11, 0xff

    .line 2795
    .line 2796
    and-int/2addr v9, v11

    .line 2797
    if-ne v9, v11, :cond_60

    .line 2798
    .line 2799
    add-int/2addr v4, v11

    .line 2800
    const/4 v14, 0x1

    .line 2801
    add-int/2addr v8, v14

    .line 2802
    goto :goto_25

    .line 2803
    :cond_60
    const/4 v14, 0x1

    .line 2804
    add-int/2addr v8, v14

    .line 2805
    add-int/2addr v4, v9

    .line 2806
    const/4 v9, 0x0

    .line 2807
    :goto_26
    aget-byte v10, v2, v8

    .line 2808
    .line 2809
    and-int/2addr v10, v11

    .line 2810
    if-ne v10, v11, :cond_61

    .line 2811
    .line 2812
    add-int/2addr v9, v11

    .line 2813
    add-int/2addr v8, v14

    .line 2814
    goto :goto_26

    .line 2815
    :cond_61
    add-int/2addr v8, v14

    .line 2816
    add-int/2addr v9, v10

    .line 2817
    aget-byte v10, v2, v8

    .line 2818
    .line 2819
    if-ne v10, v14, :cond_64

    .line 2820
    .line 2821
    new-array v10, v4, [B

    .line 2822
    .line 2823
    const/4 v14, 0x0

    .line 2824
    invoke-static {v2, v8, v10, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2825
    .line 2826
    .line 2827
    add-int/2addr v8, v4

    .line 2828
    aget-byte v4, v2, v8

    .line 2829
    .line 2830
    const/4 v14, 0x3

    .line 2831
    if-ne v4, v14, :cond_63

    .line 2832
    .line 2833
    add-int/2addr v8, v9

    .line 2834
    aget-byte v4, v2, v8

    .line 2835
    .line 2836
    const/4 v9, 0x5

    .line 2837
    if-ne v4, v9, :cond_62

    .line 2838
    .line 2839
    array-length v4, v2

    .line 2840
    sub-int/2addr v4, v8

    .line 2841
    new-array v4, v4, [B

    .line 2842
    .line 2843
    array-length v9, v2

    .line 2844
    sub-int/2addr v9, v8

    .line 2845
    const/4 v14, 0x0

    .line 2846
    invoke-static {v2, v8, v4, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2847
    .line 2848
    .line 2849
    new-instance v2, Ljava/util/ArrayList;

    .line 2850
    .line 2851
    const/4 v8, 0x2

    .line 2852
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2859
    .line 2860
    .line 2861
    const-string v8, "audio/vorbis"

    .line 2862
    .line 2863
    const/16 v3, 0x2000

    .line 2864
    .line 2865
    const/4 v3, 0x0

    .line 2866
    const/4 v4, -0x1

    .line 2867
    const/16 v9, 0x2000

    .line 2868
    .line 2869
    goto/16 :goto_2e

    .line 2870
    .line 2871
    :catch_3
    const/4 v0, 0x0

    .line 2872
    goto :goto_27

    .line 2873
    :cond_62
    const/4 v0, 0x0

    .line 2874
    :try_start_8
    invoke-static {v3, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    throw v1

    .line 2879
    :cond_63
    const/4 v0, 0x0

    .line 2880
    invoke-static {v3, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    throw v1

    .line 2885
    :cond_64
    const/4 v0, 0x0

    .line 2886
    invoke-static {v3, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    throw v1

    .line 2891
    :cond_65
    const/4 v0, 0x0

    .line 2892
    invoke-static {v3, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2897
    :catch_4
    :goto_27
    invoke-static {v3, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    throw v0

    .line 2902
    :pswitch_1c
    move-object/from16 v27, v2

    .line 2903
    .line 2904
    move-object/from16 v21, v3

    .line 2905
    .line 2906
    const/16 v11, 0xff

    .line 2907
    .line 2908
    new-instance v2, Lp2/A;

    .line 2909
    .line 2910
    const/4 v3, 0x0

    .line 2911
    invoke-direct {v2, v3}, Lp2/A;-><init>(I)V

    .line 2912
    .line 2913
    .line 2914
    iput-object v2, v5, Lv2/d;->T:Lp2/A;

    .line 2915
    .line 2916
    const-string v8, "audio/true-hd"

    .line 2917
    .line 2918
    :goto_28
    const/4 v2, 0x0

    .line 2919
    :goto_29
    const/4 v3, 0x0

    .line 2920
    const/4 v4, -0x1

    .line 2921
    :goto_2a
    const/4 v9, -0x1

    .line 2922
    goto/16 :goto_2e

    .line 2923
    .line 2924
    :pswitch_1d
    move-object/from16 v27, v2

    .line 2925
    .line 2926
    move-object/from16 v21, v3

    .line 2927
    .line 2928
    move-object/from16 v3, v29

    .line 2929
    .line 2930
    const/16 v11, 0xff

    .line 2931
    .line 2932
    new-instance v2, Ll3/B;

    .line 2933
    .line 2934
    iget-object v10, v5, Lv2/d;->b:Ljava/lang/String;

    .line 2935
    .line 2936
    invoke-virtual {v5, v10}, Lv2/d;->a(Ljava/lang/String;)[B

    .line 2937
    .line 2938
    .line 2939
    move-result-object v10

    .line 2940
    invoke-direct {v2, v10}, Ll3/B;-><init>([B)V

    .line 2941
    .line 2942
    .line 2943
    :try_start_9
    invoke-virtual {v2}, Ll3/B;->o()I

    .line 2944
    .line 2945
    .line 2946
    move-result v10

    .line 2947
    const/4 v14, 0x1

    .line 2948
    if-ne v10, v14, :cond_66

    .line 2949
    .line 2950
    goto :goto_2b

    .line 2951
    :cond_66
    const v14, 0xfffe

    .line 2952
    .line 2953
    .line 2954
    if-ne v10, v14, :cond_68

    .line 2955
    .line 2956
    const/16 v10, 0x18

    .line 2957
    .line 2958
    invoke-virtual {v2, v10}, Ll3/B;->G(I)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v2}, Ll3/B;->p()J

    .line 2962
    .line 2963
    .line 2964
    move-result-wide v19

    .line 2965
    sget-object v10, Lv2/e;->g0:Ljava/util/UUID;

    .line 2966
    .line 2967
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2968
    .line 2969
    .line 2970
    move-result-wide v25

    .line 2971
    cmp-long v14, v19, v25

    .line 2972
    .line 2973
    if-nez v14, :cond_68

    .line 2974
    .line 2975
    invoke-virtual {v2}, Ll3/B;->p()J

    .line 2976
    .line 2977
    .line 2978
    move-result-wide v19

    .line 2979
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2980
    .line 2981
    .line 2982
    move-result-wide v25
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2983
    cmp-long v2, v19, v25

    .line 2984
    .line 2985
    if-nez v2, :cond_68

    .line 2986
    .line 2987
    :goto_2b
    iget v2, v5, Lv2/d;->P:I

    .line 2988
    .line 2989
    invoke-static {v2}, Ll3/M;->z(I)I

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    if-nez v2, :cond_67

    .line 2994
    .line 2995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2996
    .line 2997
    const-string v8, "Unsupported PCM bit depth: "

    .line 2998
    .line 2999
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    .line 3001
    .line 3002
    iget v8, v5, Lv2/d;->P:I

    .line 3003
    .line 3004
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    :goto_2c
    move-object v8, v9

    .line 3018
    goto :goto_28

    .line 3019
    :cond_67
    move v4, v2

    .line 3020
    const/4 v2, 0x0

    .line 3021
    const/4 v3, 0x0

    .line 3022
    goto :goto_2a

    .line 3023
    :cond_68
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 3024
    .line 3025
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    goto :goto_2c

    .line 3029
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 3030
    .line 3031
    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    throw v0

    .line 3037
    :pswitch_1e
    move-object/from16 v27, v2

    .line 3038
    .line 3039
    move-object/from16 v21, v3

    .line 3040
    .line 3041
    const/16 v11, 0xff

    .line 3042
    .line 3043
    iget-object v2, v5, Lv2/d;->k:[B

    .line 3044
    .line 3045
    if-nez v2, :cond_69

    .line 3046
    .line 3047
    const/4 v2, 0x0

    .line 3048
    goto :goto_2d

    .line 3049
    :cond_69
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    :goto_2d
    const-string v8, "video/mp4v-es"

    .line 3054
    .line 3055
    goto/16 :goto_29

    .line 3056
    .line 3057
    :goto_2e
    iget-object v10, v5, Lv2/d;->N:[B

    .line 3058
    .line 3059
    if-eqz v10, :cond_6a

    .line 3060
    .line 3061
    new-instance v10, Ll3/B;

    .line 3062
    .line 3063
    iget-object v14, v5, Lv2/d;->N:[B

    .line 3064
    .line 3065
    invoke-direct {v10, v14}, Ll3/B;-><init>([B)V

    .line 3066
    .line 3067
    .line 3068
    invoke-static {v10}, Li2/a;->a(Ll3/B;)Li2/a;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v10

    .line 3072
    if-eqz v10, :cond_6a

    .line 3073
    .line 3074
    iget-object v3, v10, Li2/a;->a:Ljava/lang/String;

    .line 3075
    .line 3076
    const-string v8, "video/dolby-vision"

    .line 3077
    .line 3078
    :cond_6a
    iget-boolean v10, v5, Lv2/d;->V:Z

    .line 3079
    .line 3080
    iget-boolean v14, v5, Lv2/d;->U:Z

    .line 3081
    .line 3082
    if-eqz v14, :cond_6b

    .line 3083
    .line 3084
    const/4 v14, 0x2

    .line 3085
    goto :goto_2f

    .line 3086
    :cond_6b
    const/4 v14, 0x0

    .line 3087
    :goto_2f
    or-int/2addr v10, v14

    .line 3088
    new-instance v14, Lg2/Q;

    .line 3089
    .line 3090
    invoke-direct {v14}, Lg2/Q;-><init>()V

    .line 3091
    .line 3092
    .line 3093
    invoke-static {v8}, Ll3/u;->k(Ljava/lang/String;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v17

    .line 3097
    if-eqz v17, :cond_6c

    .line 3098
    .line 3099
    iget v1, v5, Lv2/d;->O:I

    .line 3100
    .line 3101
    iput v1, v14, Lg2/Q;->x:I

    .line 3102
    .line 3103
    iget v1, v5, Lv2/d;->Q:I

    .line 3104
    .line 3105
    iput v1, v14, Lg2/Q;->y:I

    .line 3106
    .line 3107
    iput v4, v14, Lg2/Q;->z:I

    .line 3108
    .line 3109
    move-object/from16 v36, v0

    .line 3110
    .line 3111
    move-object/from16 v37, v6

    .line 3112
    .line 3113
    move-object/from16 v38, v7

    .line 3114
    .line 3115
    const/4 v0, 0x1

    .line 3116
    goto/16 :goto_39

    .line 3117
    .line 3118
    :cond_6c
    invoke-static {v8}, Ll3/u;->m(Ljava/lang/String;)Z

    .line 3119
    .line 3120
    .line 3121
    move-result v4

    .line 3122
    if-eqz v4, :cond_7a

    .line 3123
    .line 3124
    iget v1, v5, Lv2/d;->q:I

    .line 3125
    .line 3126
    if-nez v1, :cond_6f

    .line 3127
    .line 3128
    iget v1, v5, Lv2/d;->o:I

    .line 3129
    .line 3130
    const/4 v4, -0x1

    .line 3131
    if-ne v1, v4, :cond_6d

    .line 3132
    .line 3133
    iget v1, v5, Lv2/d;->m:I

    .line 3134
    .line 3135
    :cond_6d
    iput v1, v5, Lv2/d;->o:I

    .line 3136
    .line 3137
    iget v1, v5, Lv2/d;->p:I

    .line 3138
    .line 3139
    if-ne v1, v4, :cond_6e

    .line 3140
    .line 3141
    iget v1, v5, Lv2/d;->n:I

    .line 3142
    .line 3143
    :cond_6e
    iput v1, v5, Lv2/d;->p:I

    .line 3144
    .line 3145
    goto :goto_30

    .line 3146
    :cond_6f
    const/4 v4, -0x1

    .line 3147
    :goto_30
    iget v1, v5, Lv2/d;->o:I

    .line 3148
    .line 3149
    if-eq v1, v4, :cond_70

    .line 3150
    .line 3151
    iget v11, v5, Lv2/d;->p:I

    .line 3152
    .line 3153
    if-eq v11, v4, :cond_70

    .line 3154
    .line 3155
    iget v4, v5, Lv2/d;->n:I

    .line 3156
    .line 3157
    mul-int v4, v4, v1

    .line 3158
    .line 3159
    int-to-float v1, v4

    .line 3160
    iget v4, v5, Lv2/d;->m:I

    .line 3161
    .line 3162
    mul-int v4, v4, v11

    .line 3163
    .line 3164
    int-to-float v4, v4

    .line 3165
    div-float/2addr v1, v4

    .line 3166
    goto :goto_31

    .line 3167
    :cond_70
    const/high16 v1, -0x40800000    # -1.0f

    .line 3168
    .line 3169
    :goto_31
    iget-boolean v4, v5, Lv2/d;->x:Z

    .line 3170
    .line 3171
    if-eqz v4, :cond_73

    .line 3172
    .line 3173
    iget v4, v5, Lv2/d;->D:F

    .line 3174
    .line 3175
    const/high16 v11, -0x40800000    # -1.0f

    .line 3176
    .line 3177
    cmpl-float v4, v4, v11

    .line 3178
    .line 3179
    if-eqz v4, :cond_71

    .line 3180
    .line 3181
    iget v4, v5, Lv2/d;->E:F

    .line 3182
    .line 3183
    cmpl-float v4, v4, v11

    .line 3184
    .line 3185
    if-eqz v4, :cond_71

    .line 3186
    .line 3187
    iget v4, v5, Lv2/d;->F:F

    .line 3188
    .line 3189
    cmpl-float v4, v4, v11

    .line 3190
    .line 3191
    if-eqz v4, :cond_71

    .line 3192
    .line 3193
    iget v4, v5, Lv2/d;->G:F

    .line 3194
    .line 3195
    cmpl-float v4, v4, v11

    .line 3196
    .line 3197
    if-eqz v4, :cond_71

    .line 3198
    .line 3199
    iget v4, v5, Lv2/d;->H:F

    .line 3200
    .line 3201
    cmpl-float v4, v4, v11

    .line 3202
    .line 3203
    if-eqz v4, :cond_71

    .line 3204
    .line 3205
    iget v4, v5, Lv2/d;->I:F

    .line 3206
    .line 3207
    cmpl-float v4, v4, v11

    .line 3208
    .line 3209
    if-eqz v4, :cond_71

    .line 3210
    .line 3211
    iget v4, v5, Lv2/d;->J:F

    .line 3212
    .line 3213
    cmpl-float v4, v4, v11

    .line 3214
    .line 3215
    if-eqz v4, :cond_71

    .line 3216
    .line 3217
    iget v4, v5, Lv2/d;->K:F

    .line 3218
    .line 3219
    cmpl-float v4, v4, v11

    .line 3220
    .line 3221
    if-eqz v4, :cond_71

    .line 3222
    .line 3223
    iget v4, v5, Lv2/d;->L:F

    .line 3224
    .line 3225
    cmpl-float v4, v4, v11

    .line 3226
    .line 3227
    if-eqz v4, :cond_71

    .line 3228
    .line 3229
    iget v4, v5, Lv2/d;->M:F

    .line 3230
    .line 3231
    cmpl-float v4, v4, v11

    .line 3232
    .line 3233
    if-nez v4, :cond_72

    .line 3234
    .line 3235
    :cond_71
    move-object/from16 v36, v0

    .line 3236
    .line 3237
    goto/16 :goto_32

    .line 3238
    .line 3239
    :cond_72
    const/16 v11, 0x19

    .line 3240
    .line 3241
    new-array v4, v11, [B

    .line 3242
    .line 3243
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v11

    .line 3247
    move-object/from16 v36, v0

    .line 3248
    .line 3249
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3250
    .line 3251
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    const/4 v11, 0x0

    .line 3256
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3257
    .line 3258
    .line 3259
    iget v11, v5, Lv2/d;->D:F

    .line 3260
    .line 3261
    const v19, 0x47435000    # 50000.0f

    .line 3262
    .line 3263
    .line 3264
    mul-float v11, v11, v19

    .line 3265
    .line 3266
    const/high16 v20, 0x3f000000    # 0.5f

    .line 3267
    .line 3268
    add-float v11, v11, v20

    .line 3269
    .line 3270
    float-to-int v11, v11

    .line 3271
    int-to-short v11, v11

    .line 3272
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3273
    .line 3274
    .line 3275
    iget v11, v5, Lv2/d;->E:F

    .line 3276
    .line 3277
    mul-float v11, v11, v19

    .line 3278
    .line 3279
    add-float v11, v11, v20

    .line 3280
    .line 3281
    float-to-int v11, v11

    .line 3282
    int-to-short v11, v11

    .line 3283
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3284
    .line 3285
    .line 3286
    iget v11, v5, Lv2/d;->F:F

    .line 3287
    .line 3288
    mul-float v11, v11, v19

    .line 3289
    .line 3290
    add-float v11, v11, v20

    .line 3291
    .line 3292
    float-to-int v11, v11

    .line 3293
    int-to-short v11, v11

    .line 3294
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3295
    .line 3296
    .line 3297
    iget v11, v5, Lv2/d;->G:F

    .line 3298
    .line 3299
    mul-float v11, v11, v19

    .line 3300
    .line 3301
    add-float v11, v11, v20

    .line 3302
    .line 3303
    float-to-int v11, v11

    .line 3304
    int-to-short v11, v11

    .line 3305
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3306
    .line 3307
    .line 3308
    iget v11, v5, Lv2/d;->H:F

    .line 3309
    .line 3310
    mul-float v11, v11, v19

    .line 3311
    .line 3312
    add-float v11, v11, v20

    .line 3313
    .line 3314
    float-to-int v11, v11

    .line 3315
    int-to-short v11, v11

    .line 3316
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3317
    .line 3318
    .line 3319
    iget v11, v5, Lv2/d;->I:F

    .line 3320
    .line 3321
    mul-float v11, v11, v19

    .line 3322
    .line 3323
    add-float v11, v11, v20

    .line 3324
    .line 3325
    float-to-int v11, v11

    .line 3326
    int-to-short v11, v11

    .line 3327
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3328
    .line 3329
    .line 3330
    iget v11, v5, Lv2/d;->J:F

    .line 3331
    .line 3332
    mul-float v11, v11, v19

    .line 3333
    .line 3334
    add-float v11, v11, v20

    .line 3335
    .line 3336
    float-to-int v11, v11

    .line 3337
    int-to-short v11, v11

    .line 3338
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3339
    .line 3340
    .line 3341
    iget v11, v5, Lv2/d;->K:F

    .line 3342
    .line 3343
    mul-float v11, v11, v19

    .line 3344
    .line 3345
    add-float v11, v11, v20

    .line 3346
    .line 3347
    float-to-int v11, v11

    .line 3348
    int-to-short v11, v11

    .line 3349
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3350
    .line 3351
    .line 3352
    iget v11, v5, Lv2/d;->L:F

    .line 3353
    .line 3354
    add-float v11, v11, v20

    .line 3355
    .line 3356
    float-to-int v11, v11

    .line 3357
    int-to-short v11, v11

    .line 3358
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3359
    .line 3360
    .line 3361
    iget v11, v5, Lv2/d;->M:F

    .line 3362
    .line 3363
    add-float v11, v11, v20

    .line 3364
    .line 3365
    float-to-int v11, v11

    .line 3366
    int-to-short v11, v11

    .line 3367
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3368
    .line 3369
    .line 3370
    iget v11, v5, Lv2/d;->B:I

    .line 3371
    .line 3372
    int-to-short v11, v11

    .line 3373
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3374
    .line 3375
    .line 3376
    iget v11, v5, Lv2/d;->C:I

    .line 3377
    .line 3378
    int-to-short v11, v11

    .line 3379
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3380
    .line 3381
    .line 3382
    goto :goto_33

    .line 3383
    :goto_32
    const/4 v4, 0x0

    .line 3384
    :goto_33
    new-instance v0, Lm3/b;

    .line 3385
    .line 3386
    iget v11, v5, Lv2/d;->y:I

    .line 3387
    .line 3388
    move-object/from16 v37, v6

    .line 3389
    .line 3390
    iget v6, v5, Lv2/d;->A:I

    .line 3391
    .line 3392
    move-object/from16 v38, v7

    .line 3393
    .line 3394
    iget v7, v5, Lv2/d;->z:I

    .line 3395
    .line 3396
    invoke-direct {v0, v11, v4, v6, v7}, Lm3/b;-><init>(I[BII)V

    .line 3397
    .line 3398
    .line 3399
    goto :goto_34

    .line 3400
    :cond_73
    move-object/from16 v36, v0

    .line 3401
    .line 3402
    move-object/from16 v37, v6

    .line 3403
    .line 3404
    move-object/from16 v38, v7

    .line 3405
    .line 3406
    const/4 v0, 0x0

    .line 3407
    :goto_34
    iget-object v4, v5, Lv2/d;->a:Ljava/lang/String;

    .line 3408
    .line 3409
    if-eqz v4, :cond_74

    .line 3410
    .line 3411
    sget-object v6, Lv2/e;->h0:Ljava/util/Map;

    .line 3412
    .line 3413
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v4

    .line 3417
    if-eqz v4, :cond_74

    .line 3418
    .line 3419
    iget-object v4, v5, Lv2/d;->a:Ljava/lang/String;

    .line 3420
    .line 3421
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v4

    .line 3425
    check-cast v4, Ljava/lang/Integer;

    .line 3426
    .line 3427
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3428
    .line 3429
    .line 3430
    move-result v4

    .line 3431
    goto :goto_35

    .line 3432
    :cond_74
    const/4 v4, -0x1

    .line 3433
    :goto_35
    iget v6, v5, Lv2/d;->r:I

    .line 3434
    .line 3435
    if-nez v6, :cond_79

    .line 3436
    .line 3437
    iget v6, v5, Lv2/d;->s:F

    .line 3438
    .line 3439
    const/4 v7, 0x0

    .line 3440
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3441
    .line 3442
    .line 3443
    move-result v6

    .line 3444
    if-nez v6, :cond_79

    .line 3445
    .line 3446
    iget v6, v5, Lv2/d;->t:F

    .line 3447
    .line 3448
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3449
    .line 3450
    .line 3451
    move-result v6

    .line 3452
    if-nez v6, :cond_79

    .line 3453
    .line 3454
    iget v6, v5, Lv2/d;->u:F

    .line 3455
    .line 3456
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3457
    .line 3458
    .line 3459
    move-result v6

    .line 3460
    if-nez v6, :cond_75

    .line 3461
    .line 3462
    const/4 v4, 0x0

    .line 3463
    goto :goto_37

    .line 3464
    :cond_75
    iget v6, v5, Lv2/d;->t:F

    .line 3465
    .line 3466
    const/high16 v7, 0x42b40000    # 90.0f

    .line 3467
    .line 3468
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3469
    .line 3470
    .line 3471
    move-result v6

    .line 3472
    if-nez v6, :cond_76

    .line 3473
    .line 3474
    const/16 v4, 0x5a

    .line 3475
    .line 3476
    goto :goto_37

    .line 3477
    :cond_76
    iget v6, v5, Lv2/d;->t:F

    .line 3478
    .line 3479
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 3480
    .line 3481
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3482
    .line 3483
    .line 3484
    move-result v6

    .line 3485
    if-eqz v6, :cond_78

    .line 3486
    .line 3487
    iget v6, v5, Lv2/d;->t:F

    .line 3488
    .line 3489
    const/high16 v7, 0x43340000    # 180.0f

    .line 3490
    .line 3491
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3492
    .line 3493
    .line 3494
    move-result v6

    .line 3495
    if-nez v6, :cond_77

    .line 3496
    .line 3497
    goto :goto_36

    .line 3498
    :cond_77
    iget v6, v5, Lv2/d;->t:F

    .line 3499
    .line 3500
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 3501
    .line 3502
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3503
    .line 3504
    .line 3505
    move-result v6

    .line 3506
    if-nez v6, :cond_79

    .line 3507
    .line 3508
    const/16 v4, 0x10e

    .line 3509
    .line 3510
    goto :goto_37

    .line 3511
    :cond_78
    :goto_36
    const/16 v4, 0xb4

    .line 3512
    .line 3513
    :cond_79
    :goto_37
    iget v6, v5, Lv2/d;->m:I

    .line 3514
    .line 3515
    iput v6, v14, Lg2/Q;->p:I

    .line 3516
    .line 3517
    iget v6, v5, Lv2/d;->n:I

    .line 3518
    .line 3519
    iput v6, v14, Lg2/Q;->q:I

    .line 3520
    .line 3521
    iput v1, v14, Lg2/Q;->t:F

    .line 3522
    .line 3523
    iput v4, v14, Lg2/Q;->s:I

    .line 3524
    .line 3525
    iget-object v1, v5, Lv2/d;->v:[B

    .line 3526
    .line 3527
    iput-object v1, v14, Lg2/Q;->u:[B

    .line 3528
    .line 3529
    iget v1, v5, Lv2/d;->w:I

    .line 3530
    .line 3531
    iput v1, v14, Lg2/Q;->v:I

    .line 3532
    .line 3533
    iput-object v0, v14, Lg2/Q;->w:Lm3/b;

    .line 3534
    .line 3535
    const/4 v0, 0x2

    .line 3536
    goto :goto_39

    .line 3537
    :cond_7a
    move-object/from16 v36, v0

    .line 3538
    .line 3539
    move-object/from16 v37, v6

    .line 3540
    .line 3541
    move-object/from16 v38, v7

    .line 3542
    .line 3543
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3544
    .line 3545
    .line 3546
    move-result v0

    .line 3547
    if-nez v0, :cond_7c

    .line 3548
    .line 3549
    const-string v0, "text/x-ssa"

    .line 3550
    .line 3551
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3552
    .line 3553
    .line 3554
    move-result v0

    .line 3555
    if-nez v0, :cond_7c

    .line 3556
    .line 3557
    const-string v0, "text/vtt"

    .line 3558
    .line 3559
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3560
    .line 3561
    .line 3562
    move-result v0

    .line 3563
    if-nez v0, :cond_7c

    .line 3564
    .line 3565
    const-string v0, "application/vobsub"

    .line 3566
    .line 3567
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v0

    .line 3571
    if-nez v0, :cond_7c

    .line 3572
    .line 3573
    const-string v0, "application/pgs"

    .line 3574
    .line 3575
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3576
    .line 3577
    .line 3578
    move-result v0

    .line 3579
    if-nez v0, :cond_7c

    .line 3580
    .line 3581
    const-string v0, "application/dvbsubs"

    .line 3582
    .line 3583
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3584
    .line 3585
    .line 3586
    move-result v0

    .line 3587
    if-eqz v0, :cond_7b

    .line 3588
    .line 3589
    goto :goto_38

    .line 3590
    :cond_7b
    const-string v0, "Unexpected MIME type."

    .line 3591
    .line 3592
    const/4 v1, 0x0

    .line 3593
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    throw v0

    .line 3598
    :cond_7c
    :goto_38
    const/4 v0, 0x3

    .line 3599
    :goto_39
    iget-object v1, v5, Lv2/d;->a:Ljava/lang/String;

    .line 3600
    .line 3601
    if-eqz v1, :cond_7d

    .line 3602
    .line 3603
    sget-object v4, Lv2/e;->h0:Ljava/util/Map;

    .line 3604
    .line 3605
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3606
    .line 3607
    .line 3608
    move-result v1

    .line 3609
    if-nez v1, :cond_7d

    .line 3610
    .line 3611
    iget-object v1, v5, Lv2/d;->a:Ljava/lang/String;

    .line 3612
    .line 3613
    iput-object v1, v14, Lg2/Q;->b:Ljava/lang/String;

    .line 3614
    .line 3615
    :cond_7d
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v1

    .line 3619
    iput-object v1, v14, Lg2/Q;->a:Ljava/lang/String;

    .line 3620
    .line 3621
    iput-object v8, v14, Lg2/Q;->k:Ljava/lang/String;

    .line 3622
    .line 3623
    iput v9, v14, Lg2/Q;->l:I

    .line 3624
    .line 3625
    iget-object v1, v5, Lv2/d;->W:Ljava/lang/String;

    .line 3626
    .line 3627
    iput-object v1, v14, Lg2/Q;->c:Ljava/lang/String;

    .line 3628
    .line 3629
    iput v10, v14, Lg2/Q;->d:I

    .line 3630
    .line 3631
    iput-object v2, v14, Lg2/Q;->m:Ljava/util/List;

    .line 3632
    .line 3633
    iput-object v3, v14, Lg2/Q;->h:Ljava/lang/String;

    .line 3634
    .line 3635
    iget-object v1, v5, Lv2/d;->l:Lm2/l;

    .line 3636
    .line 3637
    iput-object v1, v14, Lg2/Q;->n:Lm2/l;

    .line 3638
    .line 3639
    invoke-virtual {v14}, Lg2/Q;->a()Lg2/S;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v1

    .line 3643
    iget v2, v5, Lv2/d;->c:I

    .line 3644
    .line 3645
    move-object/from16 v3, v30

    .line 3646
    .line 3647
    invoke-interface {v3, v2, v0}, Lp2/o;->h(II)Lp2/z;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    iput-object v0, v5, Lv2/d;->X:Lp2/z;

    .line 3652
    .line 3653
    invoke-interface {v0, v1}, Lp2/z;->a(Lg2/S;)V

    .line 3654
    .line 3655
    .line 3656
    iget v0, v5, Lv2/d;->c:I

    .line 3657
    .line 3658
    move-object/from16 v1, v28

    .line 3659
    .line 3660
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3661
    .line 3662
    .line 3663
    move-object/from16 v5, v39

    .line 3664
    .line 3665
    const/4 v0, 0x0

    .line 3666
    :goto_3a
    iput-object v0, v5, Lv2/e;->u:Lv2/d;

    .line 3667
    .line 3668
    move-object v0, v12

    .line 3669
    goto :goto_3b

    .line 3670
    :cond_7e
    const/4 v0, 0x0

    .line 3671
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 3672
    .line 3673
    invoke-static {v1, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    throw v0

    .line 3678
    :cond_7f
    move-object/from16 v36, v3

    .line 3679
    .line 3680
    move-object/from16 v37, v7

    .line 3681
    .line 3682
    move-object v1, v8

    .line 3683
    move-object/from16 v38, v9

    .line 3684
    .line 3685
    move-object v0, v11

    .line 3686
    iget v2, v5, Lv2/e;->G:I

    .line 3687
    .line 3688
    const/4 v3, 0x2

    .line 3689
    if-eq v2, v3, :cond_80

    .line 3690
    .line 3691
    :goto_3b
    const/4 v2, 0x0

    .line 3692
    const/4 v6, 0x1

    .line 3693
    goto/16 :goto_3e

    .line 3694
    .line 3695
    :cond_80
    iget v2, v5, Lv2/e;->M:I

    .line 3696
    .line 3697
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v1

    .line 3701
    check-cast v1, Lv2/d;

    .line 3702
    .line 3703
    iget-object v2, v1, Lv2/d;->X:Lp2/z;

    .line 3704
    .line 3705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3706
    .line 3707
    .line 3708
    iget-wide v2, v5, Lv2/e;->R:J

    .line 3709
    .line 3710
    cmp-long v4, v2, v25

    .line 3711
    .line 3712
    if-lez v4, :cond_81

    .line 3713
    .line 3714
    iget-object v2, v1, Lv2/d;->b:Ljava/lang/String;

    .line 3715
    .line 3716
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3717
    .line 3718
    .line 3719
    move-result v2

    .line 3720
    if-eqz v2, :cond_81

    .line 3721
    .line 3722
    const/16 v2, 0x8

    .line 3723
    .line 3724
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v2

    .line 3728
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3729
    .line 3730
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v2

    .line 3734
    iget-wide v3, v5, Lv2/e;->R:J

    .line 3735
    .line 3736
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v2

    .line 3740
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3741
    .line 3742
    .line 3743
    move-result-object v2

    .line 3744
    iget-object v3, v5, Lv2/e;->n:Ll3/B;

    .line 3745
    .line 3746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3747
    .line 3748
    .line 3749
    array-length v4, v2

    .line 3750
    invoke-virtual {v3, v4, v2}, Ll3/B;->E(I[B)V

    .line 3751
    .line 3752
    .line 3753
    :cond_81
    const/4 v2, 0x0

    .line 3754
    const/4 v3, 0x0

    .line 3755
    :goto_3c
    iget v4, v5, Lv2/e;->K:I

    .line 3756
    .line 3757
    if-ge v2, v4, :cond_82

    .line 3758
    .line 3759
    iget-object v4, v5, Lv2/e;->L:[I

    .line 3760
    .line 3761
    aget v4, v4, v2

    .line 3762
    .line 3763
    add-int/2addr v3, v4

    .line 3764
    const/4 v4, 0x1

    .line 3765
    add-int/2addr v2, v4

    .line 3766
    goto :goto_3c

    .line 3767
    :cond_82
    const/4 v2, 0x0

    .line 3768
    :goto_3d
    iget v4, v5, Lv2/e;->K:I

    .line 3769
    .line 3770
    if-ge v2, v4, :cond_84

    .line 3771
    .line 3772
    iget-wide v6, v5, Lv2/e;->H:J

    .line 3773
    .line 3774
    iget v4, v1, Lv2/d;->e:I

    .line 3775
    .line 3776
    mul-int v4, v4, v2

    .line 3777
    .line 3778
    div-int/lit16 v4, v4, 0x3e8

    .line 3779
    .line 3780
    int-to-long v8, v4

    .line 3781
    add-long v31, v6, v8

    .line 3782
    .line 3783
    iget v4, v5, Lv2/e;->O:I

    .line 3784
    .line 3785
    if-nez v2, :cond_83

    .line 3786
    .line 3787
    iget-boolean v6, v5, Lv2/e;->Q:Z

    .line 3788
    .line 3789
    if-nez v6, :cond_83

    .line 3790
    .line 3791
    const/4 v6, 0x1

    .line 3792
    or-int/2addr v4, v6

    .line 3793
    :cond_83
    move/from16 v33, v4

    .line 3794
    .line 3795
    iget-object v4, v5, Lv2/e;->L:[I

    .line 3796
    .line 3797
    aget v34, v4, v2

    .line 3798
    .line 3799
    sub-int v3, v3, v34

    .line 3800
    .line 3801
    move-object/from16 v29, v5

    .line 3802
    .line 3803
    move-object/from16 v30, v1

    .line 3804
    .line 3805
    move/from16 v35, v3

    .line 3806
    .line 3807
    invoke-virtual/range {v29 .. v35}, Lv2/e;->d(Lv2/d;JIII)V

    .line 3808
    .line 3809
    .line 3810
    const/4 v6, 0x1

    .line 3811
    add-int/2addr v2, v6

    .line 3812
    goto :goto_3d

    .line 3813
    :cond_84
    const/4 v2, 0x0

    .line 3814
    const/4 v6, 0x1

    .line 3815
    iput v2, v5, Lv2/e;->G:I

    .line 3816
    .line 3817
    :goto_3e
    move-object/from16 v3, p1

    .line 3818
    .line 3819
    const/4 v1, 0x0

    .line 3820
    const/4 v2, 0x2

    .line 3821
    const/4 v4, 0x3

    .line 3822
    :goto_3f
    const/16 v18, 0x1

    .line 3823
    .line 3824
    goto/16 :goto_4d

    .line 3825
    .line 3826
    :cond_85
    move-object/from16 v36, v3

    .line 3827
    .line 3828
    :goto_40
    move-object/from16 v37, v7

    .line 3829
    .line 3830
    move-object/from16 v38, v9

    .line 3831
    .line 3832
    move-object v0, v11

    .line 3833
    const/4 v2, 0x0

    .line 3834
    const/4 v6, 0x1

    .line 3835
    goto :goto_41

    .line 3836
    :cond_86
    move-object/from16 v36, v3

    .line 3837
    .line 3838
    move-object/from16 v27, v6

    .line 3839
    .line 3840
    goto :goto_40

    .line 3841
    :goto_41
    iget v1, v8, Lv2/b;->e:I

    .line 3842
    .line 3843
    if-nez v1, :cond_8c

    .line 3844
    .line 3845
    iget-object v1, v8, Lv2/b;->c:Lv2/f;

    .line 3846
    .line 3847
    move-object/from16 v3, p1

    .line 3848
    .line 3849
    const/4 v5, 0x4

    .line 3850
    invoke-virtual {v1, v3, v6, v2, v5}, Lv2/f;->c(Lp2/n;ZZI)J

    .line 3851
    .line 3852
    .line 3853
    move-result-wide v9

    .line 3854
    const-wide/16 v6, -0x2

    .line 3855
    .line 3856
    cmp-long v1, v9, v6

    .line 3857
    .line 3858
    if-nez v1, :cond_89

    .line 3859
    .line 3860
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 3861
    .line 3862
    .line 3863
    :goto_42
    iget-object v1, v8, Lv2/b;->a:[B

    .line 3864
    .line 3865
    invoke-interface {v3, v2, v1, v5}, Lp2/n;->g(I[BI)V

    .line 3866
    .line 3867
    .line 3868
    aget-byte v6, v1, v2

    .line 3869
    .line 3870
    invoke-static {v6}, Lv2/f;->b(I)I

    .line 3871
    .line 3872
    .line 3873
    move-result v6

    .line 3874
    const/4 v7, -0x1

    .line 3875
    if-eq v6, v7, :cond_8a

    .line 3876
    .line 3877
    if-gt v6, v5, :cond_8a

    .line 3878
    .line 3879
    invoke-static {v1, v6, v2}, Lv2/f;->a([BIZ)J

    .line 3880
    .line 3881
    .line 3882
    move-result-wide v9

    .line 3883
    long-to-int v1, v9

    .line 3884
    iget-object v2, v8, Lv2/b;->d:Lv2/c;

    .line 3885
    .line 3886
    iget-object v2, v2, Lv2/c;->y:Ljava/lang/Object;

    .line 3887
    .line 3888
    check-cast v2, Lv2/e;

    .line 3889
    .line 3890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3891
    .line 3892
    .line 3893
    if-eq v1, v4, :cond_88

    .line 3894
    .line 3895
    const v2, 0x1f43b675

    .line 3896
    .line 3897
    .line 3898
    if-eq v1, v2, :cond_88

    .line 3899
    .line 3900
    const v2, 0x1c53bb6b

    .line 3901
    .line 3902
    .line 3903
    if-eq v1, v2, :cond_88

    .line 3904
    .line 3905
    const v5, 0x1654ae6b

    .line 3906
    .line 3907
    .line 3908
    if-ne v1, v5, :cond_87

    .line 3909
    .line 3910
    goto :goto_44

    .line 3911
    :cond_87
    :goto_43
    const/4 v1, 0x1

    .line 3912
    goto :goto_45

    .line 3913
    :cond_88
    :goto_44
    invoke-interface {v3, v6}, Lp2/n;->k(I)V

    .line 3914
    .line 3915
    .line 3916
    int-to-long v9, v1

    .line 3917
    :cond_89
    const/4 v1, 0x1

    .line 3918
    const-wide/16 v4, -0x1

    .line 3919
    .line 3920
    goto :goto_46

    .line 3921
    :cond_8a
    const v2, 0x1c53bb6b

    .line 3922
    .line 3923
    .line 3924
    const v5, 0x1654ae6b

    .line 3925
    .line 3926
    .line 3927
    goto :goto_43

    .line 3928
    :goto_45
    invoke-interface {v3, v1}, Lp2/n;->k(I)V

    .line 3929
    .line 3930
    .line 3931
    const/4 v2, 0x0

    .line 3932
    const/4 v5, 0x4

    .line 3933
    goto :goto_42

    .line 3934
    :goto_46
    cmp-long v2, v9, v4

    .line 3935
    .line 3936
    if-nez v2, :cond_8b

    .line 3937
    .line 3938
    const/4 v1, 0x0

    .line 3939
    const/4 v2, 0x2

    .line 3940
    const/4 v4, 0x3

    .line 3941
    const/16 v18, 0x0

    .line 3942
    .line 3943
    goto/16 :goto_4d

    .line 3944
    .line 3945
    :cond_8b
    long-to-int v2, v9

    .line 3946
    iput v2, v8, Lv2/b;->f:I

    .line 3947
    .line 3948
    iput v1, v8, Lv2/b;->e:I

    .line 3949
    .line 3950
    goto :goto_47

    .line 3951
    :cond_8c
    move-object/from16 v3, p1

    .line 3952
    .line 3953
    const/4 v1, 0x1

    .line 3954
    :goto_47
    iget v2, v8, Lv2/b;->e:I

    .line 3955
    .line 3956
    if-ne v2, v1, :cond_8d

    .line 3957
    .line 3958
    iget-object v2, v8, Lv2/b;->c:Lv2/f;

    .line 3959
    .line 3960
    const/4 v4, 0x0

    .line 3961
    const/16 v5, 0x8

    .line 3962
    .line 3963
    invoke-virtual {v2, v3, v4, v1, v5}, Lv2/f;->c(Lp2/n;ZZI)J

    .line 3964
    .line 3965
    .line 3966
    move-result-wide v5

    .line 3967
    iput-wide v5, v8, Lv2/b;->g:J

    .line 3968
    .line 3969
    const/4 v1, 0x2

    .line 3970
    iput v1, v8, Lv2/b;->e:I

    .line 3971
    .line 3972
    :cond_8d
    iget-object v1, v8, Lv2/b;->d:Lv2/c;

    .line 3973
    .line 3974
    iget v2, v8, Lv2/b;->f:I

    .line 3975
    .line 3976
    iget-object v1, v1, Lv2/c;->y:Ljava/lang/Object;

    .line 3977
    .line 3978
    check-cast v1, Lv2/e;

    .line 3979
    .line 3980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3981
    .line 3982
    .line 3983
    sparse-switch v2, :sswitch_data_2

    .line 3984
    .line 3985
    .line 3986
    const/4 v1, 0x0

    .line 3987
    goto :goto_48

    .line 3988
    :sswitch_42
    const/4 v1, 0x5

    .line 3989
    goto :goto_48

    .line 3990
    :sswitch_43
    const/4 v1, 0x4

    .line 3991
    goto :goto_48

    .line 3992
    :sswitch_44
    const/4 v1, 0x1

    .line 3993
    goto :goto_48

    .line 3994
    :sswitch_45
    const/4 v1, 0x3

    .line 3995
    goto :goto_48

    .line 3996
    :sswitch_46
    const/4 v1, 0x2

    .line 3997
    :goto_48
    if-eqz v1, :cond_9d

    .line 3998
    .line 3999
    const/4 v2, 0x1

    .line 4000
    if-eq v1, v2, :cond_99

    .line 4001
    .line 4002
    const/4 v2, 0x2

    .line 4003
    if-eq v1, v2, :cond_97

    .line 4004
    .line 4005
    const/4 v4, 0x3

    .line 4006
    if-eq v1, v4, :cond_93

    .line 4007
    .line 4008
    const/4 v5, 0x4

    .line 4009
    if-eq v1, v5, :cond_92

    .line 4010
    .line 4011
    const/4 v5, 0x5

    .line 4012
    if-ne v1, v5, :cond_91

    .line 4013
    .line 4014
    iget-wide v5, v8, Lv2/b;->g:J

    .line 4015
    .line 4016
    const-wide/16 v9, 0x4

    .line 4017
    .line 4018
    cmp-long v1, v5, v9

    .line 4019
    .line 4020
    if-eqz v1, :cond_8f

    .line 4021
    .line 4022
    const-wide/16 v9, 0x8

    .line 4023
    .line 4024
    cmp-long v1, v5, v9

    .line 4025
    .line 4026
    if-nez v1, :cond_8e

    .line 4027
    .line 4028
    goto :goto_49

    .line 4029
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4030
    .line 4031
    const-string v1, "Invalid float size: "

    .line 4032
    .line 4033
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4034
    .line 4035
    .line 4036
    iget-wide v1, v8, Lv2/b;->g:J

    .line 4037
    .line 4038
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4039
    .line 4040
    .line 4041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    const/4 v1, 0x0

    .line 4046
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v0

    .line 4050
    throw v0

    .line 4051
    :cond_8f
    :goto_49
    iget-object v1, v8, Lv2/b;->d:Lv2/c;

    .line 4052
    .line 4053
    iget v7, v8, Lv2/b;->f:I

    .line 4054
    .line 4055
    long-to-int v6, v5

    .line 4056
    invoke-virtual {v8, v3, v6}, Lv2/b;->a(Lp2/n;I)J

    .line 4057
    .line 4058
    .line 4059
    move-result-wide v9

    .line 4060
    const/4 v5, 0x4

    .line 4061
    if-ne v6, v5, :cond_90

    .line 4062
    .line 4063
    long-to-int v5, v9

    .line 4064
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4065
    .line 4066
    .line 4067
    move-result v5

    .line 4068
    float-to-double v5, v5

    .line 4069
    goto :goto_4a

    .line 4070
    :cond_90
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4071
    .line 4072
    .line 4073
    move-result-wide v5

    .line 4074
    :goto_4a
    invoke-virtual {v1, v7, v5, v6}, Lv2/c;->c(ID)V

    .line 4075
    .line 4076
    .line 4077
    const/4 v1, 0x0

    .line 4078
    iput v1, v8, Lv2/b;->e:I

    .line 4079
    .line 4080
    goto/16 :goto_3f

    .line 4081
    .line 4082
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4083
    .line 4084
    const-string v2, "Invalid element type "

    .line 4085
    .line 4086
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4087
    .line 4088
    .line 4089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4090
    .line 4091
    .line 4092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v0

    .line 4096
    const/4 v1, 0x0

    .line 4097
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    throw v0

    .line 4102
    :cond_92
    iget-object v1, v8, Lv2/b;->d:Lv2/c;

    .line 4103
    .line 4104
    iget v5, v8, Lv2/b;->f:I

    .line 4105
    .line 4106
    iget-wide v6, v8, Lv2/b;->g:J

    .line 4107
    .line 4108
    long-to-int v7, v6

    .line 4109
    invoke-virtual {v1, v5, v7, v3}, Lv2/c;->b(IILp2/n;)V

    .line 4110
    .line 4111
    .line 4112
    const/4 v1, 0x0

    .line 4113
    iput v1, v8, Lv2/b;->e:I

    .line 4114
    .line 4115
    goto/16 :goto_3f

    .line 4116
    .line 4117
    :cond_93
    iget-wide v5, v8, Lv2/b;->g:J

    .line 4118
    .line 4119
    const-wide/32 v9, 0x7fffffff

    .line 4120
    .line 4121
    .line 4122
    cmp-long v1, v5, v9

    .line 4123
    .line 4124
    if-gtz v1, :cond_96

    .line 4125
    .line 4126
    iget-object v1, v8, Lv2/b;->d:Lv2/c;

    .line 4127
    .line 4128
    iget v7, v8, Lv2/b;->f:I

    .line 4129
    .line 4130
    long-to-int v6, v5

    .line 4131
    if-nez v6, :cond_94

    .line 4132
    .line 4133
    const-string v5, ""

    .line 4134
    .line 4135
    const/4 v9, 0x0

    .line 4136
    goto :goto_4c

    .line 4137
    :cond_94
    new-array v5, v6, [B

    .line 4138
    .line 4139
    const/4 v9, 0x0

    .line 4140
    invoke-interface {v3, v5, v9, v6}, Lp2/n;->readFully([BII)V

    .line 4141
    .line 4142
    .line 4143
    :goto_4b
    if-lez v6, :cond_95

    .line 4144
    .line 4145
    const/4 v10, 0x1

    .line 4146
    add-int/lit8 v11, v6, -0x1

    .line 4147
    .line 4148
    aget-byte v10, v5, v11

    .line 4149
    .line 4150
    if-nez v10, :cond_95

    .line 4151
    .line 4152
    const/4 v10, -0x1

    .line 4153
    add-int/2addr v6, v10

    .line 4154
    goto :goto_4b

    .line 4155
    :cond_95
    new-instance v10, Ljava/lang/String;

    .line 4156
    .line 4157
    invoke-direct {v10, v5, v9, v6}, Ljava/lang/String;-><init>([BII)V

    .line 4158
    .line 4159
    .line 4160
    move-object v5, v10

    .line 4161
    :goto_4c
    invoke-virtual {v1, v7, v5}, Lv2/c;->i(ILjava/lang/String;)V

    .line 4162
    .line 4163
    .line 4164
    iput v9, v8, Lv2/b;->e:I

    .line 4165
    .line 4166
    const/4 v1, 0x0

    .line 4167
    goto/16 :goto_3f

    .line 4168
    .line 4169
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4170
    .line 4171
    const-string v1, "String element size: "

    .line 4172
    .line 4173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4174
    .line 4175
    .line 4176
    iget-wide v1, v8, Lv2/b;->g:J

    .line 4177
    .line 4178
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4179
    .line 4180
    .line 4181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v0

    .line 4185
    const/4 v1, 0x0

    .line 4186
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    throw v0

    .line 4191
    :cond_97
    const/4 v4, 0x3

    .line 4192
    iget-wide v5, v8, Lv2/b;->g:J

    .line 4193
    .line 4194
    const-wide/16 v9, 0x8

    .line 4195
    .line 4196
    cmp-long v1, v5, v9

    .line 4197
    .line 4198
    if-gtz v1, :cond_98

    .line 4199
    .line 4200
    iget-object v1, v8, Lv2/b;->d:Lv2/c;

    .line 4201
    .line 4202
    iget v7, v8, Lv2/b;->f:I

    .line 4203
    .line 4204
    long-to-int v6, v5

    .line 4205
    invoke-virtual {v8, v3, v6}, Lv2/b;->a(Lp2/n;I)J

    .line 4206
    .line 4207
    .line 4208
    move-result-wide v5

    .line 4209
    invoke-virtual {v1, v7, v5, v6}, Lv2/c;->e(IJ)V

    .line 4210
    .line 4211
    .line 4212
    const/4 v1, 0x0

    .line 4213
    iput v1, v8, Lv2/b;->e:I

    .line 4214
    .line 4215
    goto/16 :goto_3f

    .line 4216
    .line 4217
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4218
    .line 4219
    const-string v1, "Invalid integer size: "

    .line 4220
    .line 4221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4222
    .line 4223
    .line 4224
    iget-wide v1, v8, Lv2/b;->g:J

    .line 4225
    .line 4226
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4227
    .line 4228
    .line 4229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    const/4 v1, 0x0

    .line 4234
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v0

    .line 4238
    throw v0

    .line 4239
    :cond_99
    const/4 v2, 0x2

    .line 4240
    const/4 v4, 0x3

    .line 4241
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 4242
    .line 4243
    .line 4244
    move-result-wide v30

    .line 4245
    iget-wide v5, v8, Lv2/b;->g:J

    .line 4246
    .line 4247
    add-long v5, v30, v5

    .line 4248
    .line 4249
    new-instance v1, Lv2/a;

    .line 4250
    .line 4251
    iget v7, v8, Lv2/b;->f:I

    .line 4252
    .line 4253
    invoke-direct {v1, v7, v5, v6}, Lv2/a;-><init>(IJ)V

    .line 4254
    .line 4255
    .line 4256
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4257
    .line 4258
    .line 4259
    iget-object v1, v8, Lv2/b;->d:Lv2/c;

    .line 4260
    .line 4261
    iget v5, v8, Lv2/b;->f:I

    .line 4262
    .line 4263
    iget-wide v6, v8, Lv2/b;->g:J

    .line 4264
    .line 4265
    move-object/from16 v28, v1

    .line 4266
    .line 4267
    move/from16 v29, v5

    .line 4268
    .line 4269
    move-wide/from16 v32, v6

    .line 4270
    .line 4271
    invoke-virtual/range {v28 .. v33}, Lv2/c;->h(IJJ)V

    .line 4272
    .line 4273
    .line 4274
    const/4 v1, 0x0

    .line 4275
    iput v1, v8, Lv2/b;->e:I

    .line 4276
    .line 4277
    goto/16 :goto_3f

    .line 4278
    .line 4279
    :goto_4d
    if-eqz v18, :cond_9b

    .line 4280
    .line 4281
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 4282
    .line 4283
    .line 4284
    move-result-wide v5

    .line 4285
    move-object/from16 v7, p0

    .line 4286
    .line 4287
    iget-boolean v8, v7, Lv2/e;->y:Z

    .line 4288
    .line 4289
    if-eqz v8, :cond_9a

    .line 4290
    .line 4291
    iput-wide v5, v7, Lv2/e;->A:J

    .line 4292
    .line 4293
    iget-wide v2, v7, Lv2/e;->z:J

    .line 4294
    .line 4295
    move-object/from16 v5, p2

    .line 4296
    .line 4297
    iput-wide v2, v5, Lp2/q;->b:J

    .line 4298
    .line 4299
    iput-boolean v1, v7, Lv2/e;->y:Z

    .line 4300
    .line 4301
    :goto_4e
    const/4 v0, 0x1

    .line 4302
    goto :goto_4f

    .line 4303
    :cond_9a
    move-object/from16 v5, p2

    .line 4304
    .line 4305
    iget-boolean v1, v7, Lv2/e;->v:Z

    .line 4306
    .line 4307
    if-eqz v1, :cond_9c

    .line 4308
    .line 4309
    iget-wide v8, v7, Lv2/e;->A:J

    .line 4310
    .line 4311
    const-wide/16 v10, -0x1

    .line 4312
    .line 4313
    cmp-long v1, v8, v10

    .line 4314
    .line 4315
    if-eqz v1, :cond_9c

    .line 4316
    .line 4317
    iput-wide v8, v5, Lp2/q;->b:J

    .line 4318
    .line 4319
    iput-wide v10, v7, Lv2/e;->A:J

    .line 4320
    .line 4321
    goto :goto_4e

    .line 4322
    :goto_4f
    return v0

    .line 4323
    :cond_9b
    move-object/from16 v7, p0

    .line 4324
    .line 4325
    move-object/from16 v5, p2

    .line 4326
    .line 4327
    :cond_9c
    move-object v11, v0

    .line 4328
    move-object v1, v3

    .line 4329
    move-object v2, v5

    .line 4330
    move-object v0, v7

    .line 4331
    move-object/from16 v5, v21

    .line 4332
    .line 4333
    move-object/from16 v6, v27

    .line 4334
    .line 4335
    move-object/from16 v3, v36

    .line 4336
    .line 4337
    move-object/from16 v7, v37

    .line 4338
    .line 4339
    move-object/from16 v9, v38

    .line 4340
    .line 4341
    const/4 v4, 0x0

    .line 4342
    goto/16 :goto_0

    .line 4343
    .line 4344
    :cond_9d
    const/4 v2, 0x2

    .line 4345
    const/4 v4, 0x3

    .line 4346
    move-object/from16 v7, p0

    .line 4347
    .line 4348
    move-object/from16 v5, p2

    .line 4349
    .line 4350
    iget-wide v9, v8, Lv2/b;->g:J

    .line 4351
    .line 4352
    long-to-int v1, v9

    .line 4353
    invoke-interface {v3, v1}, Lp2/n;->k(I)V

    .line 4354
    .line 4355
    .line 4356
    const/4 v1, 0x0

    .line 4357
    iput v1, v8, Lv2/b;->e:I

    .line 4358
    .line 4359
    move-object v11, v0

    .line 4360
    move-object v1, v3

    .line 4361
    move-object v2, v5

    .line 4362
    move-object v0, v7

    .line 4363
    move-object/from16 v5, v21

    .line 4364
    .line 4365
    move-object/from16 v6, v27

    .line 4366
    .line 4367
    move-object/from16 v3, v36

    .line 4368
    .line 4369
    move-object/from16 v7, v37

    .line 4370
    .line 4371
    move-object/from16 v9, v38

    .line 4372
    .line 4373
    const/4 v4, 0x0

    .line 4374
    goto/16 :goto_1

    .line 4375
    .line 4376
    :cond_9e
    move-object v7, v0

    .line 4377
    if-nez v18, :cond_a1

    .line 4378
    .line 4379
    const/4 v4, 0x0

    .line 4380
    :goto_50
    iget-object v0, v7, Lv2/e;->c:Landroid/util/SparseArray;

    .line 4381
    .line 4382
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4383
    .line 4384
    .line 4385
    move-result v0

    .line 4386
    if-ge v4, v0, :cond_a0

    .line 4387
    .line 4388
    iget-object v0, v7, Lv2/e;->c:Landroid/util/SparseArray;

    .line 4389
    .line 4390
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v0

    .line 4394
    check-cast v0, Lv2/d;

    .line 4395
    .line 4396
    iget-object v1, v0, Lv2/d;->X:Lp2/z;

    .line 4397
    .line 4398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4399
    .line 4400
    .line 4401
    iget-object v1, v0, Lv2/d;->T:Lp2/A;

    .line 4402
    .line 4403
    if-eqz v1, :cond_9f

    .line 4404
    .line 4405
    iget-object v2, v0, Lv2/d;->X:Lp2/z;

    .line 4406
    .line 4407
    iget-object v0, v0, Lv2/d;->j:Lp2/y;

    .line 4408
    .line 4409
    invoke-virtual {v1, v2, v0}, Lp2/A;->a(Lp2/z;Lp2/y;)V

    .line 4410
    .line 4411
    .line 4412
    :cond_9f
    const/4 v0, 0x1

    .line 4413
    add-int/2addr v4, v0

    .line 4414
    goto :goto_50

    .line 4415
    :cond_a0
    const/4 v1, -0x1

    .line 4416
    return v1

    .line 4417
    :cond_a1
    const/4 v0, 0x0

    .line 4418
    return v0

    .line 4419
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final f(Lp2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/e;->b0:Lp2/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qt;-><init>(II)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Lp2/i;

    .line 11
    .line 12
    iget-wide v4, v3, Lp2/i;->c:J

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    const-wide/16 v8, 0x400

    .line 17
    .line 18
    cmp-long v10, v4, v6

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    cmp-long v6, v4, v8

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v8, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int v6, v8

    .line 29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ll3/B;

    .line 32
    .line 33
    iget-object v7, v7, Ll3/B;->a:[B

    .line 34
    .line 35
    invoke-virtual {v3, v7, v2, v1, v2}, Lp2/i;->n([BIIZ)Z

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ll3/B;

    .line 41
    .line 42
    invoke-virtual {v7}, Ll3/B;->w()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iput v1, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 47
    .line 48
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    cmp-long v9, v7, v11

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 60
    .line 61
    if-ne v9, v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ll3/B;

    .line 67
    .line 68
    iget-object v9, v9, Ll3/B;->a:[B

    .line 69
    .line 70
    invoke-virtual {v3, v9, v2, v1, v2}, Lp2/i;->n([BIIZ)Z

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    shl-long/2addr v7, v1

    .line 76
    const-wide/16 v11, -0x100

    .line 77
    .line 78
    and-long/2addr v7, v11

    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ll3/B;

    .line 82
    .line 83
    iget-object v1, v1, Ll3/B;->a:[B

    .line 84
    .line 85
    aget-byte v1, v1, v2

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 88
    .line 89
    int-to-long v11, v1

    .line 90
    or-long/2addr v7, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Qt;->g(Lp2/i;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget v8, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 97
    .line 98
    int-to-long v8, v8

    .line 99
    const-wide/high16 v11, -0x8000000000000000L

    .line 100
    .line 101
    cmp-long v13, v6, v11

    .line 102
    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    add-long v13, v8, v6

    .line 108
    .line 109
    cmp-long v10, v13, v4

    .line 110
    .line 111
    if-ltz v10, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 115
    .line 116
    int-to-long v4, v4

    .line 117
    add-long v13, v8, v6

    .line 118
    .line 119
    cmp-long v10, v4, v13

    .line 120
    .line 121
    if-gez v10, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Qt;->g(Lp2/i;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long v10, v4, v11

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Qt;->g(Lp2/i;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    cmp-long v10, v4, v13

    .line 139
    .line 140
    if-ltz v10, :cond_8

    .line 141
    .line 142
    const-wide/32 v13, 0x7fffffff

    .line 143
    .line 144
    .line 145
    cmp-long v15, v4, v13

    .line 146
    .line 147
    if-lez v15, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eqz v10, :cond_4

    .line 151
    .line 152
    long-to-int v5, v4

    .line 153
    invoke-virtual {v3, v5, v2}, Lp2/i;->m(IZ)Z

    .line 154
    .line 155
    .line 156
    iget v4, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 157
    .line 158
    add-int/2addr v4, v5

    .line 159
    iput v4, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    if-nez v10, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    :cond_8
    :goto_3
    return v2
.end method

.method public final i(Lp2/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/e;->g:Ll3/B;

    .line 2
    .line 3
    iget v1, v0, Ll3/B;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ll3/B;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ll3/B;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Ll3/B;->a:[B

    .line 24
    .line 25
    iget v2, v0, Ll3/B;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lp2/n;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ll3/B;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv2/e;->S:I

    .line 3
    .line 4
    iput v0, p0, Lv2/e;->T:I

    .line 5
    .line 6
    iput v0, p0, Lv2/e;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lv2/e;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lv2/e;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lv2/e;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lv2/e;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lv2/e;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lv2/e;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lv2/e;->j:Ll3/B;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ll3/B;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lv2/e;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Ll3/M;->W(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(Lp2/n;Lv2/d;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lv2/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lv2/e;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lv2/e;->m(Lp2/n;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lv2/e;->T:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lv2/e;->j()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lv2/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lv2/e;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lv2/e;->m(Lp2/n;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lv2/e;->T:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lv2/e;->j()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lv2/d;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lv2/e;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lv2/e;->m(Lp2/n;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lv2/e;->T:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lv2/e;->j()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lv2/d;->X:Lp2/z;

    .line 73
    .line 74
    iget-boolean v5, v0, Lv2/e;->V:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, Lv2/e;->j:Ll3/B;

    .line 81
    .line 82
    if-nez v5, :cond_12

    .line 83
    .line 84
    iget-boolean v5, v2, Lv2/d;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lv2/e;->g:Ll3/B;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lv2/e;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lv2/e;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lv2/e;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Ll3/B;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v8, v9}, Lp2/n;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lv2/e;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lv2/e;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Ll3/B;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v8

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lv2/e;->Z:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lv2/e;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lv2/e;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :goto_1
    iget v13, v0, Lv2/e;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lv2/e;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lv2/e;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lv2/e;->l:Ll3/B;

    .line 159
    .line 160
    iget-object v14, v13, Ll3/B;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v8, v15}, Lp2/n;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lv2/e;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lv2/e;->S:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lv2/e;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Ll3/B;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v12, 0x0

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v8

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Ll3/B;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v11}, Lp2/z;->c(ILl3/B;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lv2/e;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lv2/e;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v8}, Ll3/B;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, Lp2/z;->c(ILl3/B;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lv2/e;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lv2/e;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lv2/e;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Ll3/B;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v8, v9}, Lp2/n;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lv2/e;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lv2/e;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Ll3/B;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ll3/B;->v()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lv2/e;->Y:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lv2/e;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lv2/e;->Y:I

    .line 234
    .line 235
    mul-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Ll3/B;->D(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Ll3/B;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v12, v8, v5}, Lp2/n;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v12, v0, Lv2/e;->S:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Lv2/e;->S:I

    .line 249
    .line 250
    iget v5, v0, Lv2/e;->Y:I

    .line 251
    .line 252
    div-int/2addr v5, v6

    .line 253
    add-int/2addr v5, v9

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v6

    .line 258
    iget-object v13, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_3
    iget v14, v0, Lv2/e;->Y:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Ll3/B;->y()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v13, v14, v13

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, Lv2/e;->S:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v6

    .line 324
    if-ne v14, v9, :cond_d

    .line 325
    .line 326
    iget-object v13, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, Lv2/e;->o:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, Lv2/e;->m:Ll3/B;

    .line 350
    .line 351
    invoke-virtual {v13, v12, v5}, Ll3/B;->E(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v12, v13}, Lp2/z;->c(ILl3/B;)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Lv2/e;->T:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Lv2/e;->T:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, Lv2/d;->i:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v10, v12, v5}, Ll3/B;->E(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    iget-object v5, v2, Lv2/d;->b:Ljava/lang/String;

    .line 372
    .line 373
    const-string v12, "A_OPUS"

    .line 374
    .line 375
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    if-eqz p4, :cond_11

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, Lv2/d;->f:I

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    :goto_7
    iget v5, v0, Lv2/e;->O:I

    .line 389
    .line 390
    const/high16 v12, 0x10000000

    .line 391
    .line 392
    or-int/2addr v5, v12

    .line 393
    iput v5, v0, Lv2/e;->O:I

    .line 394
    .line 395
    iget-object v5, v0, Lv2/e;->n:Ll3/B;

    .line 396
    .line 397
    invoke-virtual {v5, v8}, Ll3/B;->D(I)V

    .line 398
    .line 399
    .line 400
    iget v5, v10, Ll3/B;->c:I

    .line 401
    .line 402
    add-int/2addr v5, v3

    .line 403
    iget v12, v0, Lv2/e;->S:I

    .line 404
    .line 405
    sub-int/2addr v5, v12

    .line 406
    invoke-virtual {v11, v7}, Ll3/B;->D(I)V

    .line 407
    .line 408
    .line 409
    iget-object v12, v11, Ll3/B;->a:[B

    .line 410
    .line 411
    shr-int/lit8 v13, v5, 0x18

    .line 412
    .line 413
    and-int/lit16 v13, v13, 0xff

    .line 414
    .line 415
    int-to-byte v13, v13

    .line 416
    aput-byte v13, v12, v8

    .line 417
    .line 418
    shr-int/lit8 v13, v5, 0x10

    .line 419
    .line 420
    and-int/lit16 v13, v13, 0xff

    .line 421
    .line 422
    int-to-byte v13, v13

    .line 423
    aput-byte v13, v12, v9

    .line 424
    .line 425
    shr-int/lit8 v13, v5, 0x8

    .line 426
    .line 427
    and-int/lit16 v13, v13, 0xff

    .line 428
    .line 429
    int-to-byte v13, v13

    .line 430
    aput-byte v13, v12, v6

    .line 431
    .line 432
    and-int/lit16 v5, v5, 0xff

    .line 433
    .line 434
    int-to-byte v5, v5

    .line 435
    const/4 v13, 0x3

    .line 436
    aput-byte v5, v12, v13

    .line 437
    .line 438
    invoke-interface {v4, v7, v11}, Lp2/z;->c(ILl3/B;)V

    .line 439
    .line 440
    .line 441
    iget v5, v0, Lv2/e;->T:I

    .line 442
    .line 443
    add-int/2addr v5, v7

    .line 444
    iput v5, v0, Lv2/e;->T:I

    .line 445
    .line 446
    :cond_11
    iput-boolean v9, v0, Lv2/e;->V:Z

    .line 447
    .line 448
    :cond_12
    iget v5, v10, Ll3/B;->c:I

    .line 449
    .line 450
    add-int/2addr v3, v5

    .line 451
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 452
    .line 453
    iget-object v11, v2, Lv2/d;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_17

    .line 460
    .line 461
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 462
    .line 463
    iget-object v11, v2, Lv2/d;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    iget-object v5, v2, Lv2/d;->T:Lp2/A;

    .line 473
    .line 474
    if-eqz v5, :cond_15

    .line 475
    .line 476
    iget v5, v10, Ll3/B;->c:I

    .line 477
    .line 478
    if-nez v5, :cond_14

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_14
    const/4 v9, 0x0

    .line 482
    :goto_8
    invoke-static {v9}, LN6/b;->g(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v5, v2, Lv2/d;->T:Lp2/A;

    .line 486
    .line 487
    invoke-virtual {v5, v1}, Lp2/A;->c(Lp2/n;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    :goto_9
    iget v5, v0, Lv2/e;->S:I

    .line 491
    .line 492
    if-ge v5, v3, :cond_1b

    .line 493
    .line 494
    sub-int v5, v3, v5

    .line 495
    .line 496
    invoke-virtual {v10}, Ll3/B;->a()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-lez v6, :cond_16

    .line 501
    .line 502
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-interface {v4, v5, v10}, Lp2/z;->b(ILl3/B;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_16
    invoke-interface {v4, v1, v5, v8}, Lp2/z;->e(Lj3/j;IZ)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    :goto_a
    iget v6, v0, Lv2/e;->S:I

    .line 515
    .line 516
    add-int/2addr v6, v5

    .line 517
    iput v6, v0, Lv2/e;->S:I

    .line 518
    .line 519
    iget v6, v0, Lv2/e;->T:I

    .line 520
    .line 521
    add-int/2addr v6, v5

    .line 522
    iput v6, v0, Lv2/e;->T:I

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_17
    :goto_b
    iget-object v5, v0, Lv2/e;->f:Ll3/B;

    .line 526
    .line 527
    iget-object v11, v5, Ll3/B;->a:[B

    .line 528
    .line 529
    aput-byte v8, v11, v8

    .line 530
    .line 531
    aput-byte v8, v11, v9

    .line 532
    .line 533
    aput-byte v8, v11, v6

    .line 534
    .line 535
    iget v6, v2, Lv2/d;->Y:I

    .line 536
    .line 537
    rsub-int/lit8 v9, v6, 0x4

    .line 538
    .line 539
    :goto_c
    iget v12, v0, Lv2/e;->S:I

    .line 540
    .line 541
    if-ge v12, v3, :cond_1b

    .line 542
    .line 543
    iget v12, v0, Lv2/e;->U:I

    .line 544
    .line 545
    if-nez v12, :cond_19

    .line 546
    .line 547
    invoke-virtual {v10}, Ll3/B;->a()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    add-int v13, v9, v12

    .line 556
    .line 557
    sub-int v14, v6, v12

    .line 558
    .line 559
    invoke-interface {v1, v11, v13, v14}, Lp2/n;->readFully([BII)V

    .line 560
    .line 561
    .line 562
    if-lez v12, :cond_18

    .line 563
    .line 564
    invoke-virtual {v10, v9, v11, v12}, Ll3/B;->f(I[BI)V

    .line 565
    .line 566
    .line 567
    :cond_18
    iget v12, v0, Lv2/e;->S:I

    .line 568
    .line 569
    add-int/2addr v12, v6

    .line 570
    iput v12, v0, Lv2/e;->S:I

    .line 571
    .line 572
    invoke-virtual {v5, v8}, Ll3/B;->G(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ll3/B;->y()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    iput v12, v0, Lv2/e;->U:I

    .line 580
    .line 581
    iget-object v12, v0, Lv2/e;->e:Ll3/B;

    .line 582
    .line 583
    invoke-virtual {v12, v8}, Ll3/B;->G(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v7, v12}, Lp2/z;->b(ILl3/B;)V

    .line 587
    .line 588
    .line 589
    iget v12, v0, Lv2/e;->T:I

    .line 590
    .line 591
    add-int/2addr v12, v7

    .line 592
    iput v12, v0, Lv2/e;->T:I

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_19
    invoke-virtual {v10}, Ll3/B;->a()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    if-lez v13, :cond_1a

    .line 600
    .line 601
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    invoke-interface {v4, v12, v10}, Lp2/z;->b(ILl3/B;)V

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_1a
    invoke-interface {v4, v1, v12, v8}, Lp2/z;->e(Lj3/j;IZ)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    :goto_d
    iget v13, v0, Lv2/e;->S:I

    .line 614
    .line 615
    add-int/2addr v13, v12

    .line 616
    iput v13, v0, Lv2/e;->S:I

    .line 617
    .line 618
    iget v13, v0, Lv2/e;->T:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Lv2/e;->T:I

    .line 622
    .line 623
    iget v13, v0, Lv2/e;->U:I

    .line 624
    .line 625
    sub-int/2addr v13, v12

    .line 626
    iput v13, v0, Lv2/e;->U:I

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1b
    const-string v1, "A_VORBIS"

    .line 630
    .line 631
    iget-object v2, v2, Lv2/d;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1c

    .line 638
    .line 639
    iget-object v1, v0, Lv2/e;->h:Ll3/B;

    .line 640
    .line 641
    invoke-virtual {v1, v8}, Ll3/B;->G(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v7, v1}, Lp2/z;->b(ILl3/B;)V

    .line 645
    .line 646
    .line 647
    iget v1, v0, Lv2/e;->T:I

    .line 648
    .line 649
    add-int/2addr v1, v7

    .line 650
    iput v1, v0, Lv2/e;->T:I

    .line 651
    .line 652
    :cond_1c
    iget v1, v0, Lv2/e;->T:I

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lv2/e;->j()V

    .line 655
    .line 656
    .line 657
    return v1
.end method

.method public final m(Lp2/n;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lv2/e;->k:Ll3/B;

    .line 4
    .line 5
    iget-object v2, v1, Ll3/B;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Ll3/B;->E(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Ll3/B;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-interface {p1, v2, p2, p3}, Lp2/n;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ll3/B;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ll3/B;->F(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
