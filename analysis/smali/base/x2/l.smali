.class public final Lx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# static fields
.field public static final I:[B

.field public static final J:Lg2/S;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lp2/o;

.field public F:[Lp2/z;

.field public G:[Lp2/z;

.field public H:Z

.field public final a:I

.field public final b:Lx2/r;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ll3/B;

.field public final f:Ll3/B;

.field public final g:Ll3/B;

.field public final h:[B

.field public final i:Ll3/B;

.field public final j:Ll3/J;

.field public final k:Lcom/google/android/gms/internal/measurement/Q1;

.field public final l:Ll3/B;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lp2/z;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Ll3/B;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lx2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2/l;->I:[B

    .line 9
    .line 10
    new-instance v0, Lg2/Q;

    .line 11
    .line 12
    invoke-direct {v0}, Lg2/Q;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lg2/Q;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg2/Q;->a()Lg2/S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx2/l;->J:Lg2/S;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lx2/l;-><init>(ILl3/J;Lx2/r;Ljava/util/List;Lp2/z;)V

    return-void
.end method

.method public constructor <init>(ILl3/J;Lx2/r;Ljava/util/List;Lp2/z;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx2/l;->a:I

    .line 5
    iput-object p2, p0, Lx2/l;->j:Ll3/J;

    .line 6
    iput-object p3, p0, Lx2/l;->b:Lx2/r;

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx2/l;->c:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lx2/l;->o:Lp2/z;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q1;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(I)V

    iput-object p1, p0, Lx2/l;->k:Lcom/google/android/gms/internal/measurement/Q1;

    .line 10
    new-instance p1, Ll3/B;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ll3/B;-><init>(I)V

    iput-object p1, p0, Lx2/l;->l:Ll3/B;

    .line 11
    new-instance p1, Ll3/B;

    sget-object p3, Ll3/y;->a:[B

    invoke-direct {p1, p3}, Ll3/B;-><init>([B)V

    iput-object p1, p0, Lx2/l;->e:Ll3/B;

    .line 12
    new-instance p1, Ll3/B;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ll3/B;-><init>(I)V

    iput-object p1, p0, Lx2/l;->f:Ll3/B;

    .line 13
    new-instance p1, Ll3/B;

    invoke-direct {p1}, Ll3/B;-><init>()V

    iput-object p1, p0, Lx2/l;->g:Ll3/B;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, Lx2/l;->h:[B

    .line 15
    new-instance p2, Ll3/B;

    invoke-direct {p2, p1}, Ll3/B;-><init>([B)V

    iput-object p2, p0, Lx2/l;->i:Ll3/B;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx2/l;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx2/l;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx2/l;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lx2/l;->x:J

    .line 20
    iput-wide p1, p0, Lx2/l;->w:J

    .line 21
    iput-wide p1, p0, Lx2/l;->y:J

    .line 22
    sget-object p1, Lp2/o;->w:LD6/i;

    iput-object p1, p0, Lx2/l;->E:Lp2/o;

    const/4 p1, 0x0

    .line 23
    new-array p2, p1, [Lp2/z;

    iput-object p2, p0, Lx2/l;->F:[Lp2/z;

    .line 24
    new-array p1, p1, [Lp2/z;

    iput-object p1, p0, Lx2/l;->G:[Lp2/z;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lm2/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lx2/b;

    .line 16
    .line 17
    iget v6, v5, Ll2/a;->y:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lx2/b;->z:Ll3/B;

    .line 32
    .line 33
    iget-object v5, v5, Ll3/B;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, LX3/x;->p([B)Le0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Le0/d;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lm2/k;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lm2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, Lm2/l;

    .line 74
    .line 75
    new-array v0, v2, [Lm2/k;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lm2/k;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lm2/l;-><init>(Ljava/lang/String;Z[Lm2/k;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :goto_3
    return-object v1
.end method

.method public static c(Ll3/B;ILx2/t;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3/B;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll3/B;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ll3/B;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lx2/t;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lx2/t;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lx2/t;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lx2/t;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ll3/B;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lx2/t;->n:Ll3/B;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ll3/B;->D(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lx2/t;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lx2/t;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Ll3/B;->a:[B

    .line 60
    .line 61
    iget v0, v2, Ll3/B;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v0}, Ll3/B;->f(I[BI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ll3/B;->G(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lx2/t;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {p0, v2, p1}, LB2/y;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lx2/t;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx2/l;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx2/k;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx2/k;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lx2/l;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lx2/l;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lx2/l;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lx2/l;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lx2/l;->p:I

    .line 38
    .line 39
    iput v0, p0, Lx2/l;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final d(J)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lx2/l;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_60

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx2/a;

    .line 16
    .line 17
    iget-wide v4, v2, Lx2/a;->z:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_60

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lx2/a;

    .line 29
    .line 30
    iget v2, v4, Ll2/a;->y:I

    .line 31
    .line 32
    iget-object v12, v0, Lx2/l;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v5, v4, Lx2/a;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const v7, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v8, v0, Lx2/l;->a:I

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    iget-object v14, v0, Lx2/l;->b:Lx2/r;

    .line 45
    .line 46
    if-ne v2, v7, :cond_d

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_c

    .line 54
    .line 55
    invoke-static {v5}, Lx2/l;->b(Ljava/util/ArrayList;)Lm2/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lx2/a;->m(I)Lx2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v14, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lx2/a;->A:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_2
    if-ge v7, v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lx2/b;

    .line 93
    .line 94
    iget v3, v15, Ll2/a;->y:I

    .line 95
    .line 96
    const v6, 0x74726578

    .line 97
    .line 98
    .line 99
    iget-object v15, v15, Lx2/b;->z:Ll3/B;

    .line 100
    .line 101
    if-ne v3, v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v15, v9}, Ll3/B;->G(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ll3/B;->h()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v15}, Ll3/B;->h()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int/2addr v6, v13

    .line 115
    invoke-virtual {v15}, Ll3/B;->h()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v15}, Ll3/B;->h()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v15}, Ll3/B;->h()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    new-instance v2, Lx2/h;

    .line 134
    .line 135
    invoke-direct {v2, v6, v9, v13, v15}, Lx2/h;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lx2/h;

    .line 153
    .line 154
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_1
    move-object/from16 v17, v2

    .line 159
    .line 160
    const v2, 0x6d656864

    .line 161
    .line 162
    .line 163
    if-ne v3, v2, :cond_3

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-virtual {v15, v2}, Ll3/B;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ll3/B;->h()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ll2/a;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    invoke-virtual {v15}, Ll3/B;->w()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    :goto_3
    move-wide v10, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_2
    invoke-virtual {v15}, Ll3/B;->z()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    move-object/from16 v2, v17

    .line 194
    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance v5, Lp2/t;

    .line 200
    .line 201
    invoke-direct {v5}, Lp2/t;-><init>()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, v8, 0x10

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v9, 0x0

    .line 211
    :goto_5
    new-instance v2, Lx2/i;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lx2/i;-><init>(Lx2/l;)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-wide v6, v10

    .line 218
    move-object v8, v1

    .line 219
    move v10, v3

    .line 220
    move-object v11, v2

    .line 221
    invoke-static/range {v4 .. v11}, Lx2/g;->f(Lx2/a;Lp2/t;JLm2/l;ZZLr4/h;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_6
    if-ge v3, v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lx2/u;

    .line 243
    .line 244
    iget-object v5, v4, Lx2/u;->a:Lx2/r;

    .line 245
    .line 246
    new-instance v6, Lx2/k;

    .line 247
    .line 248
    iget-object v7, v0, Lx2/l;->E:Lp2/o;

    .line 249
    .line 250
    iget v8, v5, Lx2/r;->b:I

    .line 251
    .line 252
    invoke-interface {v7, v3, v8}, Lp2/o;->h(II)Lp2/z;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget v9, v5, Lx2/r;->a:I

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    if-ne v8, v10, :cond_6

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lx2/h;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object v10, v8

    .line 278
    check-cast v10, Lx2/h;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-direct {v6, v7, v4, v10}, Lx2/k;-><init>(Lp2/z;Lx2/u;Lx2/h;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-wide v6, v0, Lx2/l;->x:J

    .line 290
    .line 291
    iget-wide v4, v5, Lx2/r;->e:J

    .line 292
    .line 293
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iput-wide v4, v0, Lx2/l;->x:J

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    iget-object v1, v0, Lx2/l;->E:Lp2/o;

    .line 303
    .line 304
    invoke-interface {v1}, Lp2/o;->a()V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v3, v2, :cond_9

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    const/4 v3, 0x0

    .line 317
    :goto_8
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_9
    if-ge v3, v2, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lx2/u;

    .line 328
    .line 329
    iget-object v5, v4, Lx2/u;->a:Lx2/r;

    .line 330
    .line 331
    iget v6, v5, Lx2/r;->a:I

    .line 332
    .line 333
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lx2/k;

    .line 338
    .line 339
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v8, 0x1

    .line 344
    if-ne v7, v8, :cond_a

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lx2/h;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_a
    iget v5, v5, Lx2/r;->a:I

    .line 355
    .line 356
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lx2/h;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :goto_a
    iput-object v4, v6, Lx2/k;->d:Lx2/u;

    .line 366
    .line 367
    iput-object v5, v6, Lx2/k;->e:Lx2/h;

    .line 368
    .line 369
    iget-object v4, v4, Lx2/u;->a:Lx2/r;

    .line 370
    .line 371
    iget-object v4, v4, Lx2/r;->f:Lg2/S;

    .line 372
    .line 373
    iget-object v5, v6, Lx2/k;->a:Lp2/z;

    .line 374
    .line 375
    invoke-interface {v5, v4}, Lp2/z;->a(Lg2/S;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lx2/k;->d()V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    :goto_b
    move-object v5, v0

    .line 385
    goto/16 :goto_47

    .line 386
    .line 387
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v2, "Unexpected moov box."

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_d
    const v3, 0x6d6f6f66

    .line 396
    .line 397
    .line 398
    if-ne v2, v3, :cond_5e

    .line 399
    .line 400
    if-eqz v14, :cond_e

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_e
    const/4 v1, 0x0

    .line 405
    :goto_c
    iget-object v2, v4, Lx2/a;->B:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v4, 0x0

    .line 412
    :goto_d
    if-ge v4, v3, :cond_57

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lx2/a;

    .line 419
    .line 420
    iget v9, v7, Ll2/a;->y:I

    .line 421
    .line 422
    const v13, 0x74726166

    .line 423
    .line 424
    .line 425
    if-ne v9, v13, :cond_56

    .line 426
    .line 427
    const v9, 0x74666864

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v9}, Lx2/a;->n(I)Lx2/b;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v9, v9, Lx2/b;->z:Ll3/B;

    .line 438
    .line 439
    const/16 v13, 0x8

    .line 440
    .line 441
    invoke-virtual {v9, v13}, Ll3/B;->G(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ll3/B;->h()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-virtual {v9}, Ll3/B;->h()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    :goto_e
    check-cast v14, Lx2/k;

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_f
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    goto :goto_e

    .line 467
    :goto_f
    if-nez v14, :cond_10

    .line 468
    .line 469
    move/from16 v19, v1

    .line 470
    .line 471
    move-object v15, v7

    .line 472
    const/4 v14, 0x0

    .line 473
    goto :goto_15

    .line 474
    :cond_10
    and-int/lit8 v15, v13, 0x1

    .line 475
    .line 476
    iget-object v10, v14, Lx2/k;->b:Lx2/t;

    .line 477
    .line 478
    if-eqz v15, :cond_11

    .line 479
    .line 480
    move-object v15, v7

    .line 481
    invoke-virtual {v9}, Ll3/B;->z()J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    iput-wide v6, v10, Lx2/t;->b:J

    .line 486
    .line 487
    iput-wide v6, v10, Lx2/t;->c:J

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_11
    move-object v15, v7

    .line 491
    :goto_10
    iget-object v6, v14, Lx2/k;->e:Lx2/h;

    .line 492
    .line 493
    and-int/lit8 v7, v13, 0x2

    .line 494
    .line 495
    if-eqz v7, :cond_12

    .line 496
    .line 497
    invoke-virtual {v9}, Ll3/B;->h()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const/16 v16, 0x1

    .line 502
    .line 503
    add-int/lit8 v7, v7, -0x1

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_12
    iget v7, v6, Lx2/h;->a:I

    .line 507
    .line 508
    :goto_11
    and-int/lit8 v18, v13, 0x8

    .line 509
    .line 510
    if-eqz v18, :cond_13

    .line 511
    .line 512
    invoke-virtual {v9}, Ll3/B;->h()I

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    move/from16 v11, v18

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_13
    iget v11, v6, Lx2/h;->b:I

    .line 520
    .line 521
    :goto_12
    and-int/lit8 v19, v13, 0x10

    .line 522
    .line 523
    if-eqz v19, :cond_14

    .line 524
    .line 525
    invoke-virtual {v9}, Ll3/B;->h()I

    .line 526
    .line 527
    .line 528
    move-result v19

    .line 529
    move/from16 v49, v19

    .line 530
    .line 531
    move/from16 v19, v1

    .line 532
    .line 533
    move/from16 v1, v49

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_14
    move/from16 v19, v1

    .line 537
    .line 538
    iget v1, v6, Lx2/h;->c:I

    .line 539
    .line 540
    :goto_13
    and-int/lit8 v13, v13, 0x20

    .line 541
    .line 542
    if-eqz v13, :cond_15

    .line 543
    .line 544
    invoke-virtual {v9}, Ll3/B;->h()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    goto :goto_14

    .line 549
    :cond_15
    iget v6, v6, Lx2/h;->d:I

    .line 550
    .line 551
    :goto_14
    new-instance v9, Lx2/h;

    .line 552
    .line 553
    invoke-direct {v9, v7, v11, v1, v6}, Lx2/h;-><init>(IIII)V

    .line 554
    .line 555
    .line 556
    iput-object v9, v10, Lx2/t;->a:Lx2/h;

    .line 557
    .line 558
    :goto_15
    if-nez v14, :cond_16

    .line 559
    .line 560
    goto/16 :goto_40

    .line 561
    .line 562
    :cond_16
    iget-object v1, v14, Lx2/k;->b:Lx2/t;

    .line 563
    .line 564
    iget-wide v6, v1, Lx2/t;->p:J

    .line 565
    .line 566
    iget-boolean v9, v1, Lx2/t;->q:Z

    .line 567
    .line 568
    invoke-virtual {v14}, Lx2/k;->d()V

    .line 569
    .line 570
    .line 571
    const/4 v10, 0x1

    .line 572
    iput-boolean v10, v14, Lx2/k;->l:Z

    .line 573
    .line 574
    const v10, 0x74666474

    .line 575
    .line 576
    .line 577
    move-object v13, v15

    .line 578
    invoke-virtual {v13, v10}, Lx2/a;->n(I)Lx2/b;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    if-eqz v10, :cond_18

    .line 583
    .line 584
    and-int/lit8 v11, v8, 0x2

    .line 585
    .line 586
    if-nez v11, :cond_18

    .line 587
    .line 588
    iget-object v6, v10, Lx2/b;->z:Ll3/B;

    .line 589
    .line 590
    const/16 v7, 0x8

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ll3/B;->G(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Ll3/B;->h()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-static {v7}, Ll2/a;->i(I)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    const/4 v9, 0x1

    .line 604
    if-ne v7, v9, :cond_17

    .line 605
    .line 606
    invoke-virtual {v6}, Ll3/B;->z()J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    goto :goto_16

    .line 611
    :cond_17
    invoke-virtual {v6}, Ll3/B;->w()J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    :goto_16
    iput-wide v6, v1, Lx2/t;->p:J

    .line 616
    .line 617
    iput-boolean v9, v1, Lx2/t;->q:Z

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_18
    iput-wide v6, v1, Lx2/t;->p:J

    .line 621
    .line 622
    iput-boolean v9, v1, Lx2/t;->q:Z

    .line 623
    .line 624
    :goto_17
    iget-object v6, v13, Lx2/a;->A:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    :goto_18
    const v15, 0x7472756e

    .line 634
    .line 635
    .line 636
    if-ge v9, v7, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    move-object/from16 v21, v2

    .line 643
    .line 644
    move-object/from16 v2, v20

    .line 645
    .line 646
    check-cast v2, Lx2/b;

    .line 647
    .line 648
    move/from16 v20, v3

    .line 649
    .line 650
    iget v3, v2, Ll2/a;->y:I

    .line 651
    .line 652
    if-ne v3, v15, :cond_19

    .line 653
    .line 654
    iget-object v2, v2, Lx2/b;->z:Ll3/B;

    .line 655
    .line 656
    const/16 v3, 0xc

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ll3/B;->G(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ll3/B;->y()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-lez v2, :cond_19

    .line 666
    .line 667
    add-int/2addr v11, v2

    .line 668
    add-int/lit8 v10, v10, 0x1

    .line 669
    .line 670
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 671
    .line 672
    move/from16 v3, v20

    .line 673
    .line 674
    move-object/from16 v2, v21

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_1a
    move-object/from16 v21, v2

    .line 678
    .line 679
    move/from16 v20, v3

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    iput v2, v14, Lx2/k;->h:I

    .line 683
    .line 684
    iput v2, v14, Lx2/k;->g:I

    .line 685
    .line 686
    iput v2, v14, Lx2/k;->f:I

    .line 687
    .line 688
    iput v10, v1, Lx2/t;->d:I

    .line 689
    .line 690
    iput v11, v1, Lx2/t;->e:I

    .line 691
    .line 692
    iget-object v2, v1, Lx2/t;->g:[I

    .line 693
    .line 694
    array-length v2, v2

    .line 695
    if-ge v2, v10, :cond_1b

    .line 696
    .line 697
    new-array v2, v10, [J

    .line 698
    .line 699
    iput-object v2, v1, Lx2/t;->f:[J

    .line 700
    .line 701
    new-array v2, v10, [I

    .line 702
    .line 703
    iput-object v2, v1, Lx2/t;->g:[I

    .line 704
    .line 705
    :cond_1b
    iget-object v2, v1, Lx2/t;->h:[I

    .line 706
    .line 707
    array-length v2, v2

    .line 708
    if-ge v2, v11, :cond_1c

    .line 709
    .line 710
    mul-int/lit8 v11, v11, 0x7d

    .line 711
    .line 712
    div-int/lit8 v11, v11, 0x64

    .line 713
    .line 714
    new-array v2, v11, [I

    .line 715
    .line 716
    iput-object v2, v1, Lx2/t;->h:[I

    .line 717
    .line 718
    new-array v2, v11, [J

    .line 719
    .line 720
    iput-object v2, v1, Lx2/t;->i:[J

    .line 721
    .line 722
    new-array v2, v11, [Z

    .line 723
    .line 724
    iput-object v2, v1, Lx2/t;->j:[Z

    .line 725
    .line 726
    new-array v2, v11, [Z

    .line 727
    .line 728
    iput-object v2, v1, Lx2/t;->l:[Z

    .line 729
    .line 730
    :cond_1c
    const/4 v2, 0x0

    .line 731
    const/4 v3, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    :goto_19
    const-wide/16 v22, 0x0

    .line 734
    .line 735
    if-ge v2, v7, :cond_36

    .line 736
    .line 737
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v24

    .line 741
    move-object/from16 v11, v24

    .line 742
    .line 743
    check-cast v11, Lx2/b;

    .line 744
    .line 745
    iget v10, v11, Ll2/a;->y:I

    .line 746
    .line 747
    if-ne v10, v15, :cond_35

    .line 748
    .line 749
    add-int/lit8 v10, v3, 0x1

    .line 750
    .line 751
    iget-object v11, v11, Lx2/b;->z:Ll3/B;

    .line 752
    .line 753
    const/16 v15, 0x8

    .line 754
    .line 755
    invoke-virtual {v11, v15}, Ll3/B;->G(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11}, Ll3/B;->h()I

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    move/from16 v25, v7

    .line 763
    .line 764
    iget-object v7, v14, Lx2/k;->d:Lx2/u;

    .line 765
    .line 766
    iget-object v7, v7, Lx2/u;->a:Lx2/r;

    .line 767
    .line 768
    move/from16 v26, v10

    .line 769
    .line 770
    iget-object v10, v1, Lx2/t;->a:Lx2/h;

    .line 771
    .line 772
    sget v27, Ll3/M;->a:I

    .line 773
    .line 774
    move-object/from16 v27, v12

    .line 775
    .line 776
    iget-object v12, v1, Lx2/t;->g:[I

    .line 777
    .line 778
    invoke-virtual {v11}, Ll3/B;->y()I

    .line 779
    .line 780
    .line 781
    move-result v28

    .line 782
    aput v28, v12, v3

    .line 783
    .line 784
    iget-object v12, v1, Lx2/t;->f:[J

    .line 785
    .line 786
    move/from16 v29, v4

    .line 787
    .line 788
    move-object/from16 v28, v5

    .line 789
    .line 790
    iget-wide v4, v1, Lx2/t;->b:J

    .line 791
    .line 792
    aput-wide v4, v12, v3

    .line 793
    .line 794
    and-int/lit8 v30, v15, 0x1

    .line 795
    .line 796
    if-eqz v30, :cond_1d

    .line 797
    .line 798
    invoke-virtual {v11}, Ll3/B;->h()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    move-object/from16 v31, v13

    .line 803
    .line 804
    move-object/from16 v30, v14

    .line 805
    .line 806
    int-to-long v13, v0

    .line 807
    add-long/2addr v4, v13

    .line 808
    aput-wide v4, v12, v3

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_1d
    move-object/from16 v31, v13

    .line 812
    .line 813
    move-object/from16 v30, v14

    .line 814
    .line 815
    :goto_1a
    and-int/lit8 v0, v15, 0x4

    .line 816
    .line 817
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    goto :goto_1b

    .line 821
    :cond_1e
    const/4 v0, 0x0

    .line 822
    :goto_1b
    iget v4, v10, Lx2/h;->d:I

    .line 823
    .line 824
    if-eqz v0, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v11}, Ll3/B;->h()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    :cond_1f
    and-int/lit16 v5, v15, 0x100

    .line 831
    .line 832
    if-eqz v5, :cond_20

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    goto :goto_1c

    .line 836
    :cond_20
    const/4 v5, 0x0

    .line 837
    :goto_1c
    and-int/lit16 v12, v15, 0x200

    .line 838
    .line 839
    if-eqz v12, :cond_21

    .line 840
    .line 841
    const/4 v12, 0x1

    .line 842
    goto :goto_1d

    .line 843
    :cond_21
    const/4 v12, 0x0

    .line 844
    :goto_1d
    and-int/lit16 v13, v15, 0x400

    .line 845
    .line 846
    if-eqz v13, :cond_22

    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    goto :goto_1e

    .line 850
    :cond_22
    const/4 v13, 0x0

    .line 851
    :goto_1e
    and-int/lit16 v14, v15, 0x800

    .line 852
    .line 853
    if-eqz v14, :cond_23

    .line 854
    .line 855
    const/4 v14, 0x1

    .line 856
    goto :goto_1f

    .line 857
    :cond_23
    const/4 v14, 0x0

    .line 858
    :goto_1f
    iget-object v15, v7, Lx2/r;->h:[J

    .line 859
    .line 860
    move/from16 v32, v4

    .line 861
    .line 862
    if-eqz v15, :cond_27

    .line 863
    .line 864
    array-length v4, v15

    .line 865
    move-object/from16 v33, v6

    .line 866
    .line 867
    const/4 v6, 0x1

    .line 868
    if-ne v4, v6, :cond_24

    .line 869
    .line 870
    iget-object v4, v7, Lx2/r;->i:[J

    .line 871
    .line 872
    if-nez v4, :cond_25

    .line 873
    .line 874
    :cond_24
    :goto_20
    move/from16 v34, v12

    .line 875
    .line 876
    move/from16 v35, v13

    .line 877
    .line 878
    move v6, v14

    .line 879
    goto :goto_23

    .line 880
    :cond_25
    const/4 v6, 0x0

    .line 881
    aget-wide v34, v15, v6

    .line 882
    .line 883
    cmp-long v15, v34, v22

    .line 884
    .line 885
    if-nez v15, :cond_26

    .line 886
    .line 887
    move/from16 v34, v12

    .line 888
    .line 889
    move/from16 v35, v13

    .line 890
    .line 891
    move v6, v14

    .line 892
    :goto_21
    const/4 v12, 0x0

    .line 893
    goto :goto_22

    .line 894
    :cond_26
    aget-wide v36, v4, v6

    .line 895
    .line 896
    add-long v38, v34, v36

    .line 897
    .line 898
    const-wide/32 v40, 0xf4240

    .line 899
    .line 900
    .line 901
    move v6, v14

    .line 902
    iget-wide v14, v7, Lx2/r;->d:J

    .line 903
    .line 904
    move-wide/from16 v42, v14

    .line 905
    .line 906
    invoke-static/range {v38 .. v43}, Ll3/M;->W(JJJ)J

    .line 907
    .line 908
    .line 909
    move-result-wide v14

    .line 910
    move/from16 v34, v12

    .line 911
    .line 912
    move/from16 v35, v13

    .line 913
    .line 914
    iget-wide v12, v7, Lx2/r;->e:J

    .line 915
    .line 916
    cmp-long v36, v14, v12

    .line 917
    .line 918
    if-ltz v36, :cond_28

    .line 919
    .line 920
    goto :goto_21

    .line 921
    :goto_22
    aget-wide v22, v4, v12

    .line 922
    .line 923
    goto :goto_23

    .line 924
    :cond_27
    move-object/from16 v33, v6

    .line 925
    .line 926
    goto :goto_20

    .line 927
    :cond_28
    :goto_23
    iget-object v4, v1, Lx2/t;->h:[I

    .line 928
    .line 929
    iget-object v12, v1, Lx2/t;->i:[J

    .line 930
    .line 931
    iget-object v13, v1, Lx2/t;->j:[Z

    .line 932
    .line 933
    iget v14, v7, Lx2/r;->b:I

    .line 934
    .line 935
    const/4 v15, 0x2

    .line 936
    if-ne v14, v15, :cond_29

    .line 937
    .line 938
    and-int/lit8 v14, v8, 0x1

    .line 939
    .line 940
    if-eqz v14, :cond_29

    .line 941
    .line 942
    const/4 v14, 0x1

    .line 943
    goto :goto_24

    .line 944
    :cond_29
    const/4 v14, 0x0

    .line 945
    :goto_24
    iget-object v15, v1, Lx2/t;->g:[I

    .line 946
    .line 947
    aget v3, v15, v3

    .line 948
    .line 949
    add-int/2addr v3, v9

    .line 950
    move v15, v8

    .line 951
    move/from16 v24, v9

    .line 952
    .line 953
    iget-wide v8, v1, Lx2/t;->p:J

    .line 954
    .line 955
    move/from16 v36, v15

    .line 956
    .line 957
    move/from16 v15, v24

    .line 958
    .line 959
    :goto_25
    if-ge v15, v3, :cond_34

    .line 960
    .line 961
    if-eqz v5, :cond_2a

    .line 962
    .line 963
    invoke-virtual {v11}, Ll3/B;->h()I

    .line 964
    .line 965
    .line 966
    move-result v24

    .line 967
    move/from16 v37, v3

    .line 968
    .line 969
    move/from16 v38, v5

    .line 970
    .line 971
    move/from16 v3, v24

    .line 972
    .line 973
    goto :goto_26

    .line 974
    :cond_2a
    move/from16 v37, v3

    .line 975
    .line 976
    iget v3, v10, Lx2/h;->b:I

    .line 977
    .line 978
    move/from16 v38, v5

    .line 979
    .line 980
    :goto_26
    const-string v5, "Unexpected negative value: "

    .line 981
    .line 982
    if-ltz v3, :cond_33

    .line 983
    .line 984
    if-eqz v34, :cond_2b

    .line 985
    .line 986
    invoke-virtual {v11}, Ll3/B;->h()I

    .line 987
    .line 988
    .line 989
    move-result v24

    .line 990
    move/from16 v39, v2

    .line 991
    .line 992
    move/from16 v2, v24

    .line 993
    .line 994
    goto :goto_27

    .line 995
    :cond_2b
    move/from16 v39, v2

    .line 996
    .line 997
    iget v2, v10, Lx2/h;->c:I

    .line 998
    .line 999
    :goto_27
    if-ltz v2, :cond_32

    .line 1000
    .line 1001
    if-eqz v35, :cond_2c

    .line 1002
    .line 1003
    invoke-virtual {v11}, Ll3/B;->h()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    goto :goto_28

    .line 1008
    :cond_2c
    if-nez v15, :cond_2d

    .line 1009
    .line 1010
    if-eqz v0, :cond_2d

    .line 1011
    .line 1012
    move/from16 v5, v32

    .line 1013
    .line 1014
    goto :goto_28

    .line 1015
    :cond_2d
    iget v5, v10, Lx2/h;->d:I

    .line 1016
    .line 1017
    :goto_28
    if-eqz v6, :cond_2e

    .line 1018
    .line 1019
    invoke-virtual {v11}, Ll3/B;->h()I

    .line 1020
    .line 1021
    .line 1022
    move-result v24

    .line 1023
    move/from16 v40, v0

    .line 1024
    .line 1025
    move-object/from16 v42, v10

    .line 1026
    .line 1027
    move-object/from16 v41, v11

    .line 1028
    .line 1029
    move/from16 v0, v24

    .line 1030
    .line 1031
    goto :goto_29

    .line 1032
    :cond_2e
    move/from16 v40, v0

    .line 1033
    .line 1034
    move-object/from16 v42, v10

    .line 1035
    .line 1036
    move-object/from16 v41, v11

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    :goto_29
    int-to-long v10, v0

    .line 1040
    add-long/2addr v10, v8

    .line 1041
    sub-long v43, v10, v22

    .line 1042
    .line 1043
    const-wide/32 v45, 0xf4240

    .line 1044
    .line 1045
    .line 1046
    iget-wide v10, v7, Lx2/r;->c:J

    .line 1047
    .line 1048
    move-wide/from16 v47, v10

    .line 1049
    .line 1050
    invoke-static/range {v43 .. v48}, Ll3/M;->W(JJJ)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v10

    .line 1054
    aput-wide v10, v12, v15

    .line 1055
    .line 1056
    iget-boolean v0, v1, Lx2/t;->q:Z

    .line 1057
    .line 1058
    if-nez v0, :cond_2f

    .line 1059
    .line 1060
    move-object/from16 v0, v30

    .line 1061
    .line 1062
    move/from16 v30, v6

    .line 1063
    .line 1064
    iget-object v6, v0, Lx2/k;->d:Lx2/u;

    .line 1065
    .line 1066
    move-object/from16 v43, v7

    .line 1067
    .line 1068
    iget-wide v6, v6, Lx2/u;->h:J

    .line 1069
    .line 1070
    add-long/2addr v10, v6

    .line 1071
    aput-wide v10, v12, v15

    .line 1072
    .line 1073
    goto :goto_2a

    .line 1074
    :cond_2f
    move-object/from16 v43, v7

    .line 1075
    .line 1076
    move-object/from16 v0, v30

    .line 1077
    .line 1078
    move/from16 v30, v6

    .line 1079
    .line 1080
    :goto_2a
    aput v2, v4, v15

    .line 1081
    .line 1082
    const/16 v6, 0x10

    .line 1083
    .line 1084
    shr-int/lit8 v2, v5, 0x10

    .line 1085
    .line 1086
    const/4 v5, 0x1

    .line 1087
    and-int/2addr v2, v5

    .line 1088
    if-nez v2, :cond_31

    .line 1089
    .line 1090
    if-eqz v14, :cond_30

    .line 1091
    .line 1092
    if-nez v15, :cond_31

    .line 1093
    .line 1094
    :cond_30
    const/4 v2, 0x1

    .line 1095
    goto :goto_2b

    .line 1096
    :cond_31
    const/4 v2, 0x0

    .line 1097
    :goto_2b
    aput-boolean v2, v13, v15

    .line 1098
    .line 1099
    int-to-long v2, v3

    .line 1100
    add-long/2addr v8, v2

    .line 1101
    add-int/lit8 v15, v15, 0x1

    .line 1102
    .line 1103
    move/from16 v6, v30

    .line 1104
    .line 1105
    move/from16 v3, v37

    .line 1106
    .line 1107
    move/from16 v5, v38

    .line 1108
    .line 1109
    move/from16 v2, v39

    .line 1110
    .line 1111
    move-object/from16 v11, v41

    .line 1112
    .line 1113
    move-object/from16 v10, v42

    .line 1114
    .line 1115
    move-object/from16 v7, v43

    .line 1116
    .line 1117
    move-object/from16 v30, v0

    .line 1118
    .line 1119
    move/from16 v0, v40

    .line 1120
    .line 1121
    goto/16 :goto_25

    .line 1122
    .line 1123
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const/4 v1, 0x0

    .line 1136
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_33
    const/4 v1, 0x0

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_34
    move/from16 v39, v2

    .line 1160
    .line 1161
    move/from16 v37, v3

    .line 1162
    .line 1163
    move-object/from16 v0, v30

    .line 1164
    .line 1165
    iput-wide v8, v1, Lx2/t;->p:J

    .line 1166
    .line 1167
    move/from16 v3, v26

    .line 1168
    .line 1169
    move/from16 v9, v37

    .line 1170
    .line 1171
    goto :goto_2c

    .line 1172
    :cond_35
    move/from16 v39, v2

    .line 1173
    .line 1174
    move/from16 v29, v4

    .line 1175
    .line 1176
    move-object/from16 v28, v5

    .line 1177
    .line 1178
    move-object/from16 v33, v6

    .line 1179
    .line 1180
    move/from16 v25, v7

    .line 1181
    .line 1182
    move/from16 v36, v8

    .line 1183
    .line 1184
    move/from16 v24, v9

    .line 1185
    .line 1186
    move-object/from16 v27, v12

    .line 1187
    .line 1188
    move-object/from16 v31, v13

    .line 1189
    .line 1190
    move-object v0, v14

    .line 1191
    :goto_2c
    add-int/lit8 v2, v39, 0x1

    .line 1192
    .line 1193
    move-object v14, v0

    .line 1194
    move/from16 v7, v25

    .line 1195
    .line 1196
    move-object/from16 v12, v27

    .line 1197
    .line 1198
    move-object/from16 v5, v28

    .line 1199
    .line 1200
    move/from16 v4, v29

    .line 1201
    .line 1202
    move-object/from16 v13, v31

    .line 1203
    .line 1204
    move-object/from16 v6, v33

    .line 1205
    .line 1206
    move/from16 v8, v36

    .line 1207
    .line 1208
    const v15, 0x7472756e

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v0, p0

    .line 1212
    .line 1213
    goto/16 :goto_19

    .line 1214
    .line 1215
    :cond_36
    move/from16 v29, v4

    .line 1216
    .line 1217
    move-object/from16 v28, v5

    .line 1218
    .line 1219
    move-object/from16 v33, v6

    .line 1220
    .line 1221
    move/from16 v36, v8

    .line 1222
    .line 1223
    move-object/from16 v27, v12

    .line 1224
    .line 1225
    move-object/from16 v31, v13

    .line 1226
    .line 1227
    move-object v0, v14

    .line 1228
    const/16 v2, 0x10

    .line 1229
    .line 1230
    iget-object v0, v0, Lx2/k;->d:Lx2/u;

    .line 1231
    .line 1232
    iget-object v0, v0, Lx2/u;->a:Lx2/r;

    .line 1233
    .line 1234
    iget-object v3, v1, Lx2/t;->a:Lx2/h;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v0, Lx2/r;->k:[Lx2/s;

    .line 1240
    .line 1241
    if-nez v0, :cond_37

    .line 1242
    .line 1243
    const/4 v0, 0x0

    .line 1244
    goto :goto_2d

    .line 1245
    :cond_37
    iget v3, v3, Lx2/h;->a:I

    .line 1246
    .line 1247
    aget-object v0, v0, v3

    .line 1248
    .line 1249
    :goto_2d
    const v3, 0x7361697a

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v7, v31

    .line 1253
    .line 1254
    invoke-virtual {v7, v3}, Lx2/a;->n(I)Lx2/b;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    if-eqz v3, :cond_3e

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v3, Lx2/b;->z:Ll3/B;

    .line 1264
    .line 1265
    const/16 v4, 0x8

    .line 1266
    .line 1267
    invoke-virtual {v3, v4}, Ll3/B;->G(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, Ll3/B;->h()I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    const/4 v6, 0x1

    .line 1275
    and-int/2addr v5, v6

    .line 1276
    if-ne v5, v6, :cond_38

    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Ll3/B;->H(I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_38
    invoke-virtual {v3}, Ll3/B;->v()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-virtual {v3}, Ll3/B;->y()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    iget v6, v1, Lx2/t;->e:I

    .line 1290
    .line 1291
    if-gt v5, v6, :cond_3d

    .line 1292
    .line 1293
    iget v6, v0, Lx2/s;->d:I

    .line 1294
    .line 1295
    if-nez v4, :cond_3b

    .line 1296
    .line 1297
    iget-object v4, v1, Lx2/t;->l:[Z

    .line 1298
    .line 1299
    const/4 v8, 0x0

    .line 1300
    const/4 v9, 0x0

    .line 1301
    :goto_2e
    if-ge v8, v5, :cond_3a

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ll3/B;->v()I

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    add-int/2addr v9, v10

    .line 1308
    if-le v10, v6, :cond_39

    .line 1309
    .line 1310
    const/4 v10, 0x1

    .line 1311
    goto :goto_2f

    .line 1312
    :cond_39
    const/4 v10, 0x0

    .line 1313
    :goto_2f
    aput-boolean v10, v4, v8

    .line 1314
    .line 1315
    add-int/lit8 v8, v8, 0x1

    .line 1316
    .line 1317
    goto :goto_2e

    .line 1318
    :cond_3a
    const/4 v6, 0x0

    .line 1319
    goto :goto_31

    .line 1320
    :cond_3b
    if-le v4, v6, :cond_3c

    .line 1321
    .line 1322
    const/4 v3, 0x1

    .line 1323
    goto :goto_30

    .line 1324
    :cond_3c
    const/4 v3, 0x0

    .line 1325
    :goto_30
    mul-int v9, v4, v5

    .line 1326
    .line 1327
    iget-object v4, v1, Lx2/t;->l:[Z

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    invoke-static {v4, v6, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1331
    .line 1332
    .line 1333
    :goto_31
    iget-object v3, v1, Lx2/t;->l:[Z

    .line 1334
    .line 1335
    iget v4, v1, Lx2/t;->e:I

    .line 1336
    .line 1337
    invoke-static {v3, v5, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1338
    .line 1339
    .line 1340
    if-lez v9, :cond_3e

    .line 1341
    .line 1342
    iget-object v3, v1, Lx2/t;->n:Ll3/B;

    .line 1343
    .line 1344
    invoke-virtual {v3, v9}, Ll3/B;->D(I)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v3, 0x1

    .line 1348
    iput-boolean v3, v1, Lx2/t;->k:Z

    .line 1349
    .line 1350
    iput-boolean v3, v1, Lx2/t;->o:Z

    .line 1351
    .line 1352
    goto :goto_32

    .line 1353
    :cond_3d
    const-string v0, "Saiz sample count "

    .line 1354
    .line 1355
    const-string v2, " is greater than fragment sample count"

    .line 1356
    .line 1357
    invoke-static {v0, v5, v2}, LB2/y;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget v1, v1, Lx2/t;->e:I

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const/4 v1, 0x0

    .line 1371
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_3e
    :goto_32
    const v3, 0x7361696f

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7, v3}, Lx2/a;->n(I)Lx2/b;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    if-eqz v3, :cond_41

    .line 1384
    .line 1385
    iget-object v3, v3, Lx2/b;->z:Ll3/B;

    .line 1386
    .line 1387
    const/16 v4, 0x8

    .line 1388
    .line 1389
    invoke-virtual {v3, v4}, Ll3/B;->G(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Ll3/B;->h()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    and-int/lit8 v6, v5, 0x1

    .line 1397
    .line 1398
    const/4 v8, 0x1

    .line 1399
    if-ne v6, v8, :cond_3f

    .line 1400
    .line 1401
    invoke-virtual {v3, v4}, Ll3/B;->H(I)V

    .line 1402
    .line 1403
    .line 1404
    :cond_3f
    invoke-virtual {v3}, Ll3/B;->y()I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-ne v4, v8, :cond_42

    .line 1409
    .line 1410
    invoke-static {v5}, Ll2/a;->i(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    iget-wide v5, v1, Lx2/t;->c:J

    .line 1415
    .line 1416
    if-nez v4, :cond_40

    .line 1417
    .line 1418
    invoke-virtual {v3}, Ll3/B;->w()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v3

    .line 1422
    goto :goto_33

    .line 1423
    :cond_40
    invoke-virtual {v3}, Ll3/B;->z()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v3

    .line 1427
    :goto_33
    add-long/2addr v5, v3

    .line 1428
    iput-wide v5, v1, Lx2/t;->c:J

    .line 1429
    .line 1430
    :cond_41
    const/4 v3, 0x0

    .line 1431
    goto :goto_34

    .line 1432
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    const-string v1, "Unexpected saio entry count: "

    .line 1435
    .line 1436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const/4 v3, 0x0

    .line 1447
    invoke-static {v0, v3}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :goto_34
    const v4, 0x73656e63

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v7, v4}, Lx2/a;->n(I)Lx2/b;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    if-eqz v4, :cond_43

    .line 1460
    .line 1461
    iget-object v4, v4, Lx2/b;->z:Ll3/B;

    .line 1462
    .line 1463
    const/4 v5, 0x0

    .line 1464
    invoke-static {v4, v5, v1}, Lx2/l;->c(Ll3/B;ILx2/t;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_43
    if-eqz v0, :cond_44

    .line 1468
    .line 1469
    iget-object v0, v0, Lx2/s;->b:Ljava/lang/String;

    .line 1470
    .line 1471
    move-object v6, v0

    .line 1472
    goto :goto_35

    .line 1473
    :cond_44
    move-object v6, v3

    .line 1474
    :goto_35
    move-object v4, v3

    .line 1475
    move-object v5, v4

    .line 1476
    const/4 v0, 0x0

    .line 1477
    :goto_36
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    if-ge v0, v7, :cond_47

    .line 1482
    .line 1483
    move-object/from16 v12, v33

    .line 1484
    .line 1485
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    check-cast v7, Lx2/b;

    .line 1490
    .line 1491
    iget-object v8, v7, Lx2/b;->z:Ll3/B;

    .line 1492
    .line 1493
    iget v7, v7, Ll2/a;->y:I

    .line 1494
    .line 1495
    const v9, 0x73626770

    .line 1496
    .line 1497
    .line 1498
    const v10, 0x73656967

    .line 1499
    .line 1500
    .line 1501
    if-ne v7, v9, :cond_45

    .line 1502
    .line 1503
    const/16 v13, 0xc

    .line 1504
    .line 1505
    invoke-virtual {v8, v13}, Ll3/B;->G(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v8}, Ll3/B;->h()I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    if-ne v7, v10, :cond_46

    .line 1513
    .line 1514
    move-object v4, v8

    .line 1515
    goto :goto_37

    .line 1516
    :cond_45
    const/16 v13, 0xc

    .line 1517
    .line 1518
    const v9, 0x73677064

    .line 1519
    .line 1520
    .line 1521
    if-ne v7, v9, :cond_46

    .line 1522
    .line 1523
    invoke-virtual {v8, v13}, Ll3/B;->G(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v8}, Ll3/B;->h()I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    if-ne v7, v10, :cond_46

    .line 1531
    .line 1532
    move-object v5, v8

    .line 1533
    :cond_46
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 1534
    .line 1535
    move-object/from16 v33, v12

    .line 1536
    .line 1537
    goto :goto_36

    .line 1538
    :cond_47
    move-object/from16 v12, v33

    .line 1539
    .line 1540
    const/16 v13, 0xc

    .line 1541
    .line 1542
    if-eqz v4, :cond_4e

    .line 1543
    .line 1544
    if-nez v5, :cond_48

    .line 1545
    .line 1546
    goto :goto_3a

    .line 1547
    :cond_48
    const/16 v0, 0x8

    .line 1548
    .line 1549
    invoke-virtual {v4, v0}, Ll3/B;->G(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4}, Ll3/B;->h()I

    .line 1553
    .line 1554
    .line 1555
    move-result v7

    .line 1556
    invoke-static {v7}, Ll2/a;->i(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v7

    .line 1560
    const/4 v8, 0x4

    .line 1561
    invoke-virtual {v4, v8}, Ll3/B;->H(I)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v9, 0x1

    .line 1565
    if-ne v7, v9, :cond_49

    .line 1566
    .line 1567
    invoke-virtual {v4, v8}, Ll3/B;->H(I)V

    .line 1568
    .line 1569
    .line 1570
    :cond_49
    invoke-virtual {v4}, Ll3/B;->h()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-ne v4, v9, :cond_52

    .line 1575
    .line 1576
    invoke-virtual {v5, v0}, Ll3/B;->G(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5}, Ll3/B;->h()I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-static {v0}, Ll2/a;->i(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    invoke-virtual {v5, v8}, Ll3/B;->H(I)V

    .line 1588
    .line 1589
    .line 1590
    if-ne v0, v9, :cond_4b

    .line 1591
    .line 1592
    invoke-virtual {v5}, Ll3/B;->w()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v9

    .line 1596
    cmp-long v0, v9, v22

    .line 1597
    .line 1598
    if-eqz v0, :cond_4a

    .line 1599
    .line 1600
    goto :goto_38

    .line 1601
    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1602
    .line 1603
    invoke-static {v0}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :cond_4b
    const/4 v4, 0x2

    .line 1609
    if-lt v0, v4, :cond_4c

    .line 1610
    .line 1611
    invoke-virtual {v5, v8}, Ll3/B;->H(I)V

    .line 1612
    .line 1613
    .line 1614
    :cond_4c
    :goto_38
    invoke-virtual {v5}, Ll3/B;->w()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v9

    .line 1618
    const-wide/16 v14, 0x1

    .line 1619
    .line 1620
    cmp-long v0, v9, v14

    .line 1621
    .line 1622
    if-nez v0, :cond_51

    .line 1623
    .line 1624
    const/4 v0, 0x1

    .line 1625
    invoke-virtual {v5, v0}, Ll3/B;->H(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5}, Ll3/B;->v()I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    and-int/lit16 v7, v4, 0xf0

    .line 1633
    .line 1634
    shr-int/lit8 v9, v7, 0x4

    .line 1635
    .line 1636
    and-int/lit8 v10, v4, 0xf

    .line 1637
    .line 1638
    invoke-virtual {v5}, Ll3/B;->v()I

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    if-ne v4, v0, :cond_4d

    .line 1643
    .line 1644
    const/4 v0, 0x1

    .line 1645
    goto :goto_39

    .line 1646
    :cond_4d
    const/4 v0, 0x0

    .line 1647
    :goto_39
    if-nez v0, :cond_4f

    .line 1648
    .line 1649
    :cond_4e
    :goto_3a
    const/4 v14, 0x1

    .line 1650
    goto :goto_3d

    .line 1651
    :cond_4f
    invoke-virtual {v5}, Ll3/B;->v()I

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    new-array v8, v2, [B

    .line 1656
    .line 1657
    const/4 v4, 0x0

    .line 1658
    invoke-virtual {v5, v4, v8, v2}, Ll3/B;->f(I[BI)V

    .line 1659
    .line 1660
    .line 1661
    if-nez v7, :cond_50

    .line 1662
    .line 1663
    invoke-virtual {v5}, Ll3/B;->v()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    new-array v11, v3, [B

    .line 1668
    .line 1669
    invoke-virtual {v5, v4, v11, v3}, Ll3/B;->f(I[BI)V

    .line 1670
    .line 1671
    .line 1672
    :goto_3b
    const/4 v14, 0x1

    .line 1673
    goto :goto_3c

    .line 1674
    :cond_50
    move-object v11, v3

    .line 1675
    goto :goto_3b

    .line 1676
    :goto_3c
    iput-boolean v14, v1, Lx2/t;->k:Z

    .line 1677
    .line 1678
    new-instance v3, Lx2/s;

    .line 1679
    .line 1680
    move-object v4, v3

    .line 1681
    move v5, v0

    .line 1682
    invoke-direct/range {v4 .. v11}, Lx2/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1683
    .line 1684
    .line 1685
    iput-object v3, v1, Lx2/t;->m:Lx2/s;

    .line 1686
    .line 1687
    goto :goto_3d

    .line 1688
    :cond_51
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1689
    .line 1690
    invoke-static {v0}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_52
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1696
    .line 1697
    invoke-static {v0}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :goto_3d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    const/4 v8, 0x0

    .line 1707
    :goto_3e
    if-ge v8, v0, :cond_55

    .line 1708
    .line 1709
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, Lx2/b;

    .line 1714
    .line 1715
    iget v4, v3, Ll2/a;->y:I

    .line 1716
    .line 1717
    const v5, 0x75756964

    .line 1718
    .line 1719
    .line 1720
    if-ne v4, v5, :cond_54

    .line 1721
    .line 1722
    iget-object v3, v3, Lx2/b;->z:Ll3/B;

    .line 1723
    .line 1724
    const/16 v4, 0x8

    .line 1725
    .line 1726
    invoke-virtual {v3, v4}, Ll3/B;->G(I)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v5, p0

    .line 1730
    .line 1731
    iget-object v6, v5, Lx2/l;->h:[B

    .line 1732
    .line 1733
    const/4 v7, 0x0

    .line 1734
    invoke-virtual {v3, v7, v6, v2}, Ll3/B;->f(I[BI)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v7, Lx2/l;->I:[B

    .line 1738
    .line 1739
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    if-nez v6, :cond_53

    .line 1744
    .line 1745
    goto :goto_3f

    .line 1746
    :cond_53
    invoke-static {v3, v2, v1}, Lx2/l;->c(Ll3/B;ILx2/t;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_3f

    .line 1750
    :cond_54
    const/16 v4, 0x8

    .line 1751
    .line 1752
    move-object/from16 v5, p0

    .line 1753
    .line 1754
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 1755
    .line 1756
    goto :goto_3e

    .line 1757
    :cond_55
    const/16 v4, 0x8

    .line 1758
    .line 1759
    move-object/from16 v5, p0

    .line 1760
    .line 1761
    goto :goto_41

    .line 1762
    :cond_56
    move/from16 v19, v1

    .line 1763
    .line 1764
    :goto_40
    move-object/from16 v21, v2

    .line 1765
    .line 1766
    move/from16 v20, v3

    .line 1767
    .line 1768
    move/from16 v29, v4

    .line 1769
    .line 1770
    move-object/from16 v28, v5

    .line 1771
    .line 1772
    move/from16 v36, v8

    .line 1773
    .line 1774
    move-object/from16 v27, v12

    .line 1775
    .line 1776
    const/16 v4, 0x8

    .line 1777
    .line 1778
    const/16 v13, 0xc

    .line 1779
    .line 1780
    const/4 v14, 0x1

    .line 1781
    move-object v5, v0

    .line 1782
    :goto_41
    add-int/lit8 v0, v29, 0x1

    .line 1783
    .line 1784
    move v4, v0

    .line 1785
    move-object v0, v5

    .line 1786
    move/from16 v1, v19

    .line 1787
    .line 1788
    move/from16 v3, v20

    .line 1789
    .line 1790
    move-object/from16 v2, v21

    .line 1791
    .line 1792
    move-object/from16 v12, v27

    .line 1793
    .line 1794
    move-object/from16 v5, v28

    .line 1795
    .line 1796
    move/from16 v8, v36

    .line 1797
    .line 1798
    goto/16 :goto_d

    .line 1799
    .line 1800
    :cond_57
    move-object/from16 v28, v5

    .line 1801
    .line 1802
    move-object/from16 v27, v12

    .line 1803
    .line 1804
    const/4 v3, 0x0

    .line 1805
    move-object v5, v0

    .line 1806
    invoke-static/range {v28 .. v28}, Lx2/l;->b(Ljava/util/ArrayList;)Lm2/l;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    if-eqz v0, :cond_5a

    .line 1811
    .line 1812
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    const/4 v8, 0x0

    .line 1817
    :goto_42
    if-ge v8, v1, :cond_5a

    .line 1818
    .line 1819
    move-object/from16 v2, v27

    .line 1820
    .line 1821
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    check-cast v4, Lx2/k;

    .line 1826
    .line 1827
    iget-object v6, v4, Lx2/k;->d:Lx2/u;

    .line 1828
    .line 1829
    iget-object v6, v6, Lx2/u;->a:Lx2/r;

    .line 1830
    .line 1831
    iget-object v7, v4, Lx2/k;->b:Lx2/t;

    .line 1832
    .line 1833
    iget-object v7, v7, Lx2/t;->a:Lx2/h;

    .line 1834
    .line 1835
    sget v9, Ll3/M;->a:I

    .line 1836
    .line 1837
    iget v7, v7, Lx2/h;->a:I

    .line 1838
    .line 1839
    iget-object v6, v6, Lx2/r;->k:[Lx2/s;

    .line 1840
    .line 1841
    if-nez v6, :cond_58

    .line 1842
    .line 1843
    move-object v6, v3

    .line 1844
    goto :goto_43

    .line 1845
    :cond_58
    aget-object v18, v6, v7

    .line 1846
    .line 1847
    move-object/from16 v6, v18

    .line 1848
    .line 1849
    :goto_43
    if-eqz v6, :cond_59

    .line 1850
    .line 1851
    iget-object v6, v6, Lx2/s;->b:Ljava/lang/String;

    .line 1852
    .line 1853
    goto :goto_44

    .line 1854
    :cond_59
    move-object v6, v3

    .line 1855
    :goto_44
    invoke-virtual {v0, v6}, Lm2/l;->a(Ljava/lang/String;)Lm2/l;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    iget-object v7, v4, Lx2/k;->d:Lx2/u;

    .line 1860
    .line 1861
    iget-object v7, v7, Lx2/u;->a:Lx2/r;

    .line 1862
    .line 1863
    iget-object v7, v7, Lx2/r;->f:Lg2/S;

    .line 1864
    .line 1865
    invoke-virtual {v7}, Lg2/S;->b()Lg2/Q;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    iput-object v6, v7, Lg2/Q;->n:Lm2/l;

    .line 1870
    .line 1871
    new-instance v6, Lg2/S;

    .line 1872
    .line 1873
    invoke-direct {v6, v7}, Lg2/S;-><init>(Lg2/Q;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v4, v4, Lx2/k;->a:Lp2/z;

    .line 1877
    .line 1878
    invoke-interface {v4, v6}, Lp2/z;->a(Lg2/S;)V

    .line 1879
    .line 1880
    .line 1881
    add-int/lit8 v8, v8, 0x1

    .line 1882
    .line 1883
    move-object/from16 v27, v2

    .line 1884
    .line 1885
    goto :goto_42

    .line 1886
    :cond_5a
    move-object/from16 v2, v27

    .line 1887
    .line 1888
    iget-wide v0, v5, Lx2/l;->w:J

    .line 1889
    .line 1890
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    cmp-long v6, v0, v3

    .line 1896
    .line 1897
    if-eqz v6, :cond_5f

    .line 1898
    .line 1899
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    const/4 v3, 0x0

    .line 1904
    :goto_45
    if-ge v3, v0, :cond_5d

    .line 1905
    .line 1906
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, Lx2/k;

    .line 1911
    .line 1912
    iget-wide v6, v5, Lx2/l;->w:J

    .line 1913
    .line 1914
    iget v4, v1, Lx2/k;->f:I

    .line 1915
    .line 1916
    :goto_46
    iget-object v8, v1, Lx2/k;->b:Lx2/t;

    .line 1917
    .line 1918
    iget v9, v8, Lx2/t;->e:I

    .line 1919
    .line 1920
    if-ge v4, v9, :cond_5c

    .line 1921
    .line 1922
    iget-object v9, v8, Lx2/t;->i:[J

    .line 1923
    .line 1924
    aget-wide v10, v9, v4

    .line 1925
    .line 1926
    cmp-long v9, v10, v6

    .line 1927
    .line 1928
    if-gtz v9, :cond_5c

    .line 1929
    .line 1930
    iget-object v8, v8, Lx2/t;->j:[Z

    .line 1931
    .line 1932
    aget-boolean v8, v8, v4

    .line 1933
    .line 1934
    if-eqz v8, :cond_5b

    .line 1935
    .line 1936
    iput v4, v1, Lx2/k;->i:I

    .line 1937
    .line 1938
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 1939
    .line 1940
    goto :goto_46

    .line 1941
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 1942
    .line 1943
    goto :goto_45

    .line 1944
    :cond_5d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    iput-wide v3, v5, Lx2/l;->w:J

    .line 1950
    .line 1951
    goto :goto_47

    .line 1952
    :cond_5e
    move-object v5, v0

    .line 1953
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-nez v0, :cond_5f

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Lx2/a;

    .line 1964
    .line 1965
    iget-object v0, v0, Lx2/a;->B:Ljava/util/ArrayList;

    .line 1966
    .line 1967
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    :cond_5f
    :goto_47
    move-object v0, v5

    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :cond_60
    move-object v5, v0

    .line 1974
    const/4 v0, 0x0

    .line 1975
    iput v0, v5, Lx2/l;->p:I

    .line 1976
    .line 1977
    iput v0, v5, Lx2/l;->s:I

    .line 1978
    .line 1979
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lx2/l;->p:I

    .line 6
    .line 7
    iget-object v3, v0, Lx2/l;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, Lx2/l;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    iget-object v12, v0, Lx2/l;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v0, Lx2/l;->j:Ll3/J;

    .line 26
    .line 27
    const-string v15, "FragmentedMp4Extractor"

    .line 28
    .line 29
    if-eq v2, v6, :cond_2d

    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v11, :cond_28

    .line 37
    .line 38
    iget-object v2, v0, Lx2/l;->z:Lx2/k;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v7

    .line 47
    .line 48
    move-object v7, v10

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move-object/from16 v11, v18

    .line 57
    .line 58
    check-cast v11, Lx2/k;

    .line 59
    .line 60
    iget-boolean v14, v11, Lx2/k;->l:Z

    .line 61
    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    iget v9, v11, Lx2/k;->f:I

    .line 65
    .line 66
    iget-object v6, v11, Lx2/k;->d:Lx2/u;

    .line 67
    .line 68
    iget v6, v6, Lx2/u;->b:I

    .line 69
    .line 70
    if-eq v9, v6, :cond_3

    .line 71
    .line 72
    :cond_0
    iget-object v6, v11, Lx2/k;->b:Lx2/t;

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    iget v9, v11, Lx2/k;->h:I

    .line 77
    .line 78
    iget v3, v6, Lx2/t;->d:I

    .line 79
    .line 80
    if-ne v9, v3, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v14, :cond_2

    .line 84
    .line 85
    iget-object v3, v11, Lx2/k;->d:Lx2/u;

    .line 86
    .line 87
    iget-object v3, v3, Lx2/u;->c:[J

    .line 88
    .line 89
    iget v6, v11, Lx2/k;->f:I

    .line 90
    .line 91
    aget-wide v21, v3, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v6, Lx2/t;->f:[J

    .line 95
    .line 96
    iget v6, v11, Lx2/k;->h:I

    .line 97
    .line 98
    aget-wide v21, v3, v6

    .line 99
    .line 100
    :goto_2
    cmp-long v3, v21, v16

    .line 101
    .line 102
    if-gez v3, :cond_3

    .line 103
    .line 104
    move-object v7, v11

    .line 105
    move-wide/from16 v16, v21

    .line 106
    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v11, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-nez v7, :cond_6

    .line 113
    .line 114
    iget-wide v2, v0, Lx2/l;->u:J

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v2, v6

    .line 121
    long-to-int v3, v2

    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lp2/n;->k(I)V

    .line 125
    .line 126
    .line 127
    iput v5, v0, Lx2/l;->p:I

    .line 128
    .line 129
    iput v5, v0, Lx2/l;->s:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 133
    .line 134
    invoke-static {v1, v10}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_6
    iget-boolean v2, v7, Lx2/k;->l:Z

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v2, v7, Lx2/k;->d:Lx2/u;

    .line 144
    .line 145
    iget-object v2, v2, Lx2/u;->c:[J

    .line 146
    .line 147
    iget v3, v7, Lx2/k;->f:I

    .line 148
    .line 149
    aget-wide v3, v2, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v2, v7, Lx2/k;->b:Lx2/t;

    .line 153
    .line 154
    iget-object v2, v2, Lx2/t;->f:[J

    .line 155
    .line 156
    iget v3, v7, Lx2/k;->h:I

    .line 157
    .line 158
    aget-wide v3, v2, v3

    .line 159
    .line 160
    :goto_4
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long/2addr v3, v8

    .line 165
    long-to-int v2, v3

    .line 166
    if-gez v2, :cond_8

    .line 167
    .line 168
    const-string v2, "Ignoring negative offset to sample data."

    .line 169
    .line 170
    invoke-static {v15, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_8
    invoke-interface {v1, v2}, Lp2/n;->k(I)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v0, Lx2/l;->z:Lx2/k;

    .line 178
    .line 179
    move-object v2, v7

    .line 180
    :cond_9
    iget v3, v0, Lx2/l;->p:I

    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    iget-object v6, v2, Lx2/k;->b:Lx2/t;

    .line 184
    .line 185
    const/4 v7, 0x3

    .line 186
    if-ne v3, v7, :cond_12

    .line 187
    .line 188
    iget-boolean v3, v2, Lx2/k;->l:Z

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    iget-object v3, v2, Lx2/k;->d:Lx2/u;

    .line 193
    .line 194
    iget-object v3, v3, Lx2/u;->d:[I

    .line 195
    .line 196
    iget v7, v2, Lx2/k;->f:I

    .line 197
    .line 198
    aget v3, v3, v7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget-object v3, v6, Lx2/t;->h:[I

    .line 202
    .line 203
    iget v7, v2, Lx2/k;->f:I

    .line 204
    .line 205
    aget v3, v3, v7

    .line 206
    .line 207
    :goto_5
    iput v3, v0, Lx2/l;->A:I

    .line 208
    .line 209
    iget v7, v2, Lx2/k;->f:I

    .line 210
    .line 211
    iget v8, v2, Lx2/k;->i:I

    .line 212
    .line 213
    if-ge v7, v8, :cond_f

    .line 214
    .line 215
    invoke-interface {v1, v3}, Lp2/n;->k(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lx2/k;->a()Lx2/s;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iget-object v3, v6, Lx2/t;->n:Ll3/B;

    .line 226
    .line 227
    iget v1, v1, Lx2/s;->d:I

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ll3/B;->H(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget v1, v2, Lx2/k;->f:I

    .line 235
    .line 236
    iget-boolean v7, v6, Lx2/t;->k:Z

    .line 237
    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    iget-object v6, v6, Lx2/t;->l:[Z

    .line 241
    .line 242
    aget-boolean v1, v6, v1

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, Ll3/B;->A()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    mul-int/lit8 v1, v1, 0x6

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ll3/B;->H(I)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lx2/k;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    iput-object v10, v0, Lx2/l;->z:Lx2/k;

    .line 262
    .line 263
    :cond_e
    const/4 v1, 0x3

    .line 264
    iput v1, v0, Lx2/l;->p:I

    .line 265
    .line 266
    :goto_7
    const/4 v1, 0x0

    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_f
    iget-object v7, v2, Lx2/k;->d:Lx2/u;

    .line 270
    .line 271
    iget-object v7, v7, Lx2/u;->a:Lx2/r;

    .line 272
    .line 273
    iget v7, v7, Lx2/r;->g:I

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    if-ne v7, v8, :cond_10

    .line 277
    .line 278
    const/16 v7, 0x8

    .line 279
    .line 280
    sub-int/2addr v3, v7

    .line 281
    iput v3, v0, Lx2/l;->A:I

    .line 282
    .line 283
    invoke-interface {v1, v7}, Lp2/n;->k(I)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v3, v2, Lx2/k;->d:Lx2/u;

    .line 287
    .line 288
    iget-object v3, v3, Lx2/u;->a:Lx2/r;

    .line 289
    .line 290
    iget-object v3, v3, Lx2/r;->f:Lg2/S;

    .line 291
    .line 292
    iget-object v3, v3, Lg2/S;->I:Ljava/lang/String;

    .line 293
    .line 294
    const-string v7, "audio/ac4"

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    iget v3, v0, Lx2/l;->A:I

    .line 303
    .line 304
    const/4 v7, 0x7

    .line 305
    invoke-virtual {v2, v3, v7}, Lx2/k;->c(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v0, Lx2/l;->B:I

    .line 310
    .line 311
    iget v3, v0, Lx2/l;->A:I

    .line 312
    .line 313
    iget-object v8, v0, Lx2/l;->i:Ll3/B;

    .line 314
    .line 315
    invoke-static {v3, v8}, Li2/b;->d(ILl3/B;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Lx2/k;->a:Lp2/z;

    .line 319
    .line 320
    invoke-interface {v3, v7, v8}, Lp2/z;->b(ILl3/B;)V

    .line 321
    .line 322
    .line 323
    iget v3, v0, Lx2/l;->B:I

    .line 324
    .line 325
    add-int/2addr v3, v7

    .line 326
    iput v3, v0, Lx2/l;->B:I

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    iget v3, v0, Lx2/l;->A:I

    .line 330
    .line 331
    invoke-virtual {v2, v3, v5}, Lx2/k;->c(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v0, Lx2/l;->B:I

    .line 336
    .line 337
    :goto_8
    iget v3, v0, Lx2/l;->A:I

    .line 338
    .line 339
    iget v7, v0, Lx2/l;->B:I

    .line 340
    .line 341
    add-int/2addr v3, v7

    .line 342
    iput v3, v0, Lx2/l;->A:I

    .line 343
    .line 344
    const/4 v3, 0x4

    .line 345
    iput v3, v0, Lx2/l;->p:I

    .line 346
    .line 347
    iput v5, v0, Lx2/l;->C:I

    .line 348
    .line 349
    :cond_12
    iget-object v3, v2, Lx2/k;->d:Lx2/u;

    .line 350
    .line 351
    iget-object v7, v3, Lx2/u;->a:Lx2/r;

    .line 352
    .line 353
    iget-boolean v8, v2, Lx2/k;->l:Z

    .line 354
    .line 355
    if-nez v8, :cond_13

    .line 356
    .line 357
    iget-object v3, v3, Lx2/u;->f:[J

    .line 358
    .line 359
    iget v8, v2, Lx2/k;->f:I

    .line 360
    .line 361
    aget-wide v8, v3, v8

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    iget v3, v2, Lx2/k;->f:I

    .line 365
    .line 366
    iget-object v8, v6, Lx2/t;->i:[J

    .line 367
    .line 368
    aget-wide v14, v8, v3

    .line 369
    .line 370
    move-wide v8, v14

    .line 371
    :goto_9
    if-eqz v13, :cond_14

    .line 372
    .line 373
    invoke-virtual {v13, v8, v9}, Ll3/J;->a(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    :cond_14
    iget v3, v7, Lx2/r;->j:I

    .line 378
    .line 379
    iget-object v11, v2, Lx2/k;->a:Lp2/z;

    .line 380
    .line 381
    if-eqz v3, :cond_1d

    .line 382
    .line 383
    iget-object v14, v0, Lx2/l;->f:Ll3/B;

    .line 384
    .line 385
    iget-object v15, v14, Ll3/B;->a:[B

    .line 386
    .line 387
    aput-byte v5, v15, v5

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    aput-byte v5, v15, v16

    .line 392
    .line 393
    const/16 v16, 0x2

    .line 394
    .line 395
    aput-byte v5, v15, v16

    .line 396
    .line 397
    add-int/lit8 v10, v3, 0x1

    .line 398
    .line 399
    const/16 v17, 0x4

    .line 400
    .line 401
    rsub-int/lit8 v3, v3, 0x4

    .line 402
    .line 403
    :goto_a
    iget v4, v0, Lx2/l;->B:I

    .line 404
    .line 405
    iget v5, v0, Lx2/l;->A:I

    .line 406
    .line 407
    if-ge v4, v5, :cond_1c

    .line 408
    .line 409
    iget v4, v0, Lx2/l;->C:I

    .line 410
    .line 411
    const-string v5, "video/hevc"

    .line 412
    .line 413
    move-object/from16 v28, v13

    .line 414
    .line 415
    iget-object v13, v7, Lx2/r;->f:Lg2/S;

    .line 416
    .line 417
    if-nez v4, :cond_1a

    .line 418
    .line 419
    invoke-interface {v1, v15, v3, v10}, Lp2/n;->readFully([BII)V

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v14, v4}, Ll3/B;->G(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Ll3/B;->h()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    move-object/from16 v19, v7

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    if-lt v4, v7, :cond_19

    .line 434
    .line 435
    add-int/lit8 v4, v4, -0x1

    .line 436
    .line 437
    iput v4, v0, Lx2/l;->C:I

    .line 438
    .line 439
    iget-object v4, v0, Lx2/l;->e:Ll3/B;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-virtual {v4, v7}, Ll3/B;->G(I)V

    .line 443
    .line 444
    .line 445
    const/4 v7, 0x4

    .line 446
    invoke-interface {v11, v7, v4}, Lp2/z;->b(ILl3/B;)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    invoke-interface {v11, v4, v14}, Lp2/z;->b(ILl3/B;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lx2/l;->G:[Lp2/z;

    .line 454
    .line 455
    array-length v4, v4

    .line 456
    if-lez v4, :cond_17

    .line 457
    .line 458
    iget-object v4, v13, Lg2/S;->I:Ljava/lang/String;

    .line 459
    .line 460
    aget-byte v13, v15, v7

    .line 461
    .line 462
    sget-object v7, Ll3/y;->a:[B

    .line 463
    .line 464
    const-string v7, "video/avc"

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_15

    .line 471
    .line 472
    and-int/lit8 v7, v13, 0x1f

    .line 473
    .line 474
    move/from16 v21, v10

    .line 475
    .line 476
    const/4 v10, 0x6

    .line 477
    if-eq v7, v10, :cond_16

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_15
    move/from16 v21, v10

    .line 481
    .line 482
    const/4 v10, 0x6

    .line 483
    :goto_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_18

    .line 488
    .line 489
    and-int/lit8 v4, v13, 0x7e

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    shr-int/2addr v4, v5

    .line 493
    const/16 v5, 0x27

    .line 494
    .line 495
    if-ne v4, v5, :cond_18

    .line 496
    .line 497
    :cond_16
    const/4 v4, 0x1

    .line 498
    goto :goto_c

    .line 499
    :cond_17
    move/from16 v21, v10

    .line 500
    .line 501
    const/4 v10, 0x6

    .line 502
    :cond_18
    const/4 v4, 0x0

    .line 503
    :goto_c
    iput-boolean v4, v0, Lx2/l;->D:Z

    .line 504
    .line 505
    iget v4, v0, Lx2/l;->B:I

    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x5

    .line 508
    .line 509
    iput v4, v0, Lx2/l;->B:I

    .line 510
    .line 511
    iget v4, v0, Lx2/l;->A:I

    .line 512
    .line 513
    add-int/2addr v4, v3

    .line 514
    iput v4, v0, Lx2/l;->A:I

    .line 515
    .line 516
    move-object/from16 v7, v19

    .line 517
    .line 518
    move/from16 v10, v21

    .line 519
    .line 520
    :goto_d
    move-object/from16 v13, v28

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    goto :goto_a

    .line 524
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_1a
    move-object/from16 v19, v7

    .line 533
    .line 534
    move/from16 v21, v10

    .line 535
    .line 536
    const/4 v10, 0x6

    .line 537
    iget-boolean v7, v0, Lx2/l;->D:Z

    .line 538
    .line 539
    if-eqz v7, :cond_1b

    .line 540
    .line 541
    iget-object v7, v0, Lx2/l;->g:Ll3/B;

    .line 542
    .line 543
    invoke-virtual {v7, v4}, Ll3/B;->D(I)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v7, Ll3/B;->a:[B

    .line 547
    .line 548
    iget v10, v0, Lx2/l;->C:I

    .line 549
    .line 550
    move/from16 v22, v3

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-interface {v1, v4, v3, v10}, Lp2/n;->readFully([BII)V

    .line 554
    .line 555
    .line 556
    iget v3, v0, Lx2/l;->C:I

    .line 557
    .line 558
    invoke-interface {v11, v3, v7}, Lp2/z;->b(ILl3/B;)V

    .line 559
    .line 560
    .line 561
    iget v3, v0, Lx2/l;->C:I

    .line 562
    .line 563
    iget-object v4, v7, Ll3/B;->a:[B

    .line 564
    .line 565
    iget v10, v7, Ll3/B;->c:I

    .line 566
    .line 567
    invoke-static {v10, v4}, Ll3/y;->e(I[B)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iget-object v10, v13, Lg2/S;->I:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v7, v5}, Ll3/B;->G(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v4}, Ll3/B;->F(I)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v0, Lx2/l;->G:[Lp2/z;

    .line 584
    .line 585
    invoke-static {v8, v9, v7, v4}, LX3/x;->e(JLl3/B;[Lp2/z;)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1b
    move/from16 v22, v3

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-interface {v11, v1, v4, v3}, Lp2/z;->e(Lj3/j;IZ)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    move v3, v4

    .line 597
    :goto_e
    iget v4, v0, Lx2/l;->B:I

    .line 598
    .line 599
    add-int/2addr v4, v3

    .line 600
    iput v4, v0, Lx2/l;->B:I

    .line 601
    .line 602
    iget v4, v0, Lx2/l;->C:I

    .line 603
    .line 604
    sub-int/2addr v4, v3

    .line 605
    iput v4, v0, Lx2/l;->C:I

    .line 606
    .line 607
    move-object/from16 v7, v19

    .line 608
    .line 609
    move/from16 v10, v21

    .line 610
    .line 611
    move/from16 v3, v22

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1c
    move-object/from16 v28, v13

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1d
    move-object/from16 v28, v13

    .line 618
    .line 619
    :goto_f
    iget v3, v0, Lx2/l;->B:I

    .line 620
    .line 621
    iget v4, v0, Lx2/l;->A:I

    .line 622
    .line 623
    if-ge v3, v4, :cond_1e

    .line 624
    .line 625
    sub-int/2addr v4, v3

    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-interface {v11, v1, v4, v3}, Lp2/z;->e(Lj3/j;IZ)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iget v3, v0, Lx2/l;->B:I

    .line 632
    .line 633
    add-int/2addr v3, v4

    .line 634
    iput v3, v0, Lx2/l;->B:I

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1e
    :goto_10
    iget-boolean v1, v2, Lx2/k;->l:Z

    .line 638
    .line 639
    if-nez v1, :cond_1f

    .line 640
    .line 641
    iget-object v1, v2, Lx2/k;->d:Lx2/u;

    .line 642
    .line 643
    iget-object v1, v1, Lx2/u;->g:[I

    .line 644
    .line 645
    iget v3, v2, Lx2/k;->f:I

    .line 646
    .line 647
    aget v6, v1, v3

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1f
    iget-object v1, v6, Lx2/t;->j:[Z

    .line 651
    .line 652
    iget v3, v2, Lx2/k;->f:I

    .line 653
    .line 654
    aget-boolean v1, v1, v3

    .line 655
    .line 656
    if-eqz v1, :cond_20

    .line 657
    .line 658
    const/4 v6, 0x1

    .line 659
    goto :goto_11

    .line 660
    :cond_20
    const/4 v6, 0x0

    .line 661
    :goto_11
    invoke-virtual {v2}, Lx2/k;->a()Lx2/s;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_21

    .line 666
    .line 667
    const/high16 v1, 0x40000000    # 2.0f

    .line 668
    .line 669
    or-int/2addr v1, v6

    .line 670
    move/from16 v24, v1

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_21
    move/from16 v24, v6

    .line 674
    .line 675
    :goto_12
    invoke-virtual {v2}, Lx2/k;->a()Lx2/s;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_22

    .line 680
    .line 681
    iget-object v1, v1, Lx2/s;->c:Lp2/y;

    .line 682
    .line 683
    move-object/from16 v27, v1

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_22
    const/16 v27, 0x0

    .line 687
    .line 688
    :goto_13
    iget v1, v0, Lx2/l;->A:I

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    move-object/from16 v21, v11

    .line 693
    .line 694
    move-wide/from16 v22, v8

    .line 695
    .line 696
    move/from16 v25, v1

    .line 697
    .line 698
    invoke-interface/range {v21 .. v27}, Lp2/z;->d(JIIILp2/y;)V

    .line 699
    .line 700
    .line 701
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_26

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lx2/j;

    .line 712
    .line 713
    iget v3, v0, Lx2/l;->v:I

    .line 714
    .line 715
    iget v4, v1, Lx2/j;->c:I

    .line 716
    .line 717
    sub-int/2addr v3, v4

    .line 718
    iput v3, v0, Lx2/l;->v:I

    .line 719
    .line 720
    iget-boolean v3, v1, Lx2/j;->b:Z

    .line 721
    .line 722
    iget-wide v4, v1, Lx2/j;->a:J

    .line 723
    .line 724
    if-eqz v3, :cond_23

    .line 725
    .line 726
    add-long/2addr v4, v8

    .line 727
    :cond_23
    move-object/from16 v6, v28

    .line 728
    .line 729
    if-eqz v28, :cond_24

    .line 730
    .line 731
    invoke-virtual {v6, v4, v5}, Ll3/J;->a(J)J

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    :cond_24
    iget-object v3, v0, Lx2/l;->F:[Lp2/z;

    .line 736
    .line 737
    array-length v7, v3

    .line 738
    const/4 v10, 0x0

    .line 739
    :goto_15
    if-ge v10, v7, :cond_25

    .line 740
    .line 741
    aget-object v21, v3, v10

    .line 742
    .line 743
    iget v11, v0, Lx2/l;->v:I

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const/16 v24, 0x1

    .line 748
    .line 749
    iget v13, v1, Lx2/j;->c:I

    .line 750
    .line 751
    move-wide/from16 v22, v4

    .line 752
    .line 753
    move/from16 v25, v13

    .line 754
    .line 755
    move/from16 v26, v11

    .line 756
    .line 757
    invoke-interface/range {v21 .. v27}, Lp2/z;->d(JIIILp2/y;)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v10, v10, 0x1

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_25
    move-object/from16 v28, v6

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_26
    invoke-virtual {v2}, Lx2/k;->b()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_27

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    iput-object v1, v0, Lx2/l;->z:Lx2/k;

    .line 774
    .line 775
    :cond_27
    const/4 v1, 0x3

    .line 776
    iput v1, v0, Lx2/l;->p:I

    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :goto_16
    return v1

    .line 781
    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v5, 0x0

    .line 787
    :goto_17
    if-ge v5, v2, :cond_2a

    .line 788
    .line 789
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lx2/k;

    .line 794
    .line 795
    iget-object v6, v6, Lx2/k;->b:Lx2/t;

    .line 796
    .line 797
    iget-boolean v9, v6, Lx2/t;->o:Z

    .line 798
    .line 799
    if-eqz v9, :cond_29

    .line 800
    .line 801
    iget-wide v9, v6, Lx2/t;->c:J

    .line 802
    .line 803
    cmp-long v6, v9, v7

    .line 804
    .line 805
    if-gez v6, :cond_29

    .line 806
    .line 807
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lx2/k;

    .line 812
    .line 813
    move-wide v7, v9

    .line 814
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_2a
    if-nez v3, :cond_2b

    .line 818
    .line 819
    const/4 v2, 0x3

    .line 820
    iput v2, v0, Lx2/l;->p:I

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_2b
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    sub-long/2addr v7, v4

    .line 829
    long-to-int v2, v7

    .line 830
    if-ltz v2, :cond_2c

    .line 831
    .line 832
    invoke-interface {v1, v2}, Lp2/n;->k(I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v3, Lx2/k;->b:Lx2/t;

    .line 836
    .line 837
    iget-object v3, v2, Lx2/t;->n:Ll3/B;

    .line 838
    .line 839
    iget-object v4, v3, Ll3/B;->a:[B

    .line 840
    .line 841
    iget v5, v3, Ll3/B;->c:I

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-interface {v1, v4, v6, v5}, Lp2/n;->readFully([BII)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v6}, Ll3/B;->G(I)V

    .line 848
    .line 849
    .line 850
    iput-boolean v6, v2, Lx2/t;->o:Z

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    throw v1

    .line 862
    :cond_2d
    move-object v6, v13

    .line 863
    iget-wide v4, v0, Lx2/l;->r:J

    .line 864
    .line 865
    long-to-int v2, v4

    .line 866
    iget v4, v0, Lx2/l;->s:I

    .line 867
    .line 868
    sub-int/2addr v2, v4

    .line 869
    iget-object v4, v0, Lx2/l;->t:Ll3/B;

    .line 870
    .line 871
    if-eqz v4, :cond_3c

    .line 872
    .line 873
    iget-object v5, v4, Ll3/B;->a:[B

    .line 874
    .line 875
    const/16 v9, 0x8

    .line 876
    .line 877
    invoke-interface {v1, v5, v9, v2}, Lp2/n;->readFully([BII)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lx2/b;

    .line 881
    .line 882
    iget v5, v0, Lx2/l;->q:I

    .line 883
    .line 884
    invoke-direct {v2, v5, v4}, Lx2/b;-><init>(ILl3/B;)V

    .line 885
    .line 886
    .line 887
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 888
    .line 889
    .line 890
    move-result-wide v9

    .line 891
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_2e

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lx2/a;

    .line 902
    .line 903
    iget-object v3, v3, Lx2/a;->A:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1f

    .line 909
    .line 910
    :cond_2e
    iget v2, v2, Ll2/a;->y:I

    .line 911
    .line 912
    if-ne v2, v8, :cond_32

    .line 913
    .line 914
    const/16 v3, 0x8

    .line 915
    .line 916
    invoke-virtual {v4, v3}, Ll3/B;->G(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ll3/B;->h()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v2}, Ll2/a;->i(I)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    const/4 v3, 0x4

    .line 928
    invoke-virtual {v4, v3}, Ll3/B;->H(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 932
    .line 933
    .line 934
    move-result-wide v5

    .line 935
    if-nez v2, :cond_2f

    .line 936
    .line 937
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 942
    .line 943
    .line 944
    move-result-wide v7

    .line 945
    :goto_18
    add-long/2addr v7, v9

    .line 946
    goto :goto_19

    .line 947
    :cond_2f
    invoke-virtual {v4}, Ll3/B;->z()J

    .line 948
    .line 949
    .line 950
    move-result-wide v2

    .line 951
    invoke-virtual {v4}, Ll3/B;->z()J

    .line 952
    .line 953
    .line 954
    move-result-wide v7

    .line 955
    goto :goto_18

    .line 956
    :goto_19
    const-wide/32 v22, 0xf4240

    .line 957
    .line 958
    .line 959
    move-wide/from16 v20, v2

    .line 960
    .line 961
    move-wide/from16 v24, v5

    .line 962
    .line 963
    invoke-static/range {v20 .. v25}, Ll3/M;->W(JJJ)J

    .line 964
    .line 965
    .line 966
    move-result-wide v9

    .line 967
    const/4 v11, 0x2

    .line 968
    invoke-virtual {v4, v11}, Ll3/B;->H(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ll3/B;->A()I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    new-array v12, v11, [I

    .line 976
    .line 977
    new-array v13, v11, [J

    .line 978
    .line 979
    new-array v14, v11, [J

    .line 980
    .line 981
    new-array v15, v11, [J

    .line 982
    .line 983
    move-wide/from16 v26, v7

    .line 984
    .line 985
    move-wide/from16 v20, v9

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    :goto_1a
    if-ge v7, v11, :cond_31

    .line 989
    .line 990
    invoke-virtual {v4}, Ll3/B;->h()I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    const/high16 v17, -0x80000000

    .line 995
    .line 996
    and-int v17, v8, v17

    .line 997
    .line 998
    if-nez v17, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v22

    .line 1004
    const v17, 0x7fffffff

    .line 1005
    .line 1006
    .line 1007
    and-int v8, v8, v17

    .line 1008
    .line 1009
    aput v8, v12, v7

    .line 1010
    .line 1011
    aput-wide v26, v13, v7

    .line 1012
    .line 1013
    aput-wide v20, v15, v7

    .line 1014
    .line 1015
    add-long v2, v2, v22

    .line 1016
    .line 1017
    const-wide/32 v22, 0xf4240

    .line 1018
    .line 1019
    .line 1020
    move-wide/from16 v20, v2

    .line 1021
    .line 1022
    move-wide/from16 v24, v5

    .line 1023
    .line 1024
    invoke-static/range {v20 .. v25}, Ll3/M;->W(JJJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v20

    .line 1028
    aget-wide v22, v15, v7

    .line 1029
    .line 1030
    sub-long v22, v20, v22

    .line 1031
    .line 1032
    aput-wide v22, v14, v7

    .line 1033
    .line 1034
    const/4 v8, 0x4

    .line 1035
    invoke-virtual {v4, v8}, Ll3/B;->H(I)V

    .line 1036
    .line 1037
    .line 1038
    aget v8, v12, v7

    .line 1039
    .line 1040
    move-wide/from16 v22, v2

    .line 1041
    .line 1042
    int-to-long v2, v8

    .line 1043
    add-long v26, v26, v2

    .line 1044
    .line 1045
    add-int/lit8 v7, v7, 0x1

    .line 1046
    .line 1047
    move-wide/from16 v2, v22

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    throw v1

    .line 1058
    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v3, Lp2/g;

    .line 1063
    .line 1064
    invoke-direct {v3, v12, v13, v14, v15}, Lp2/g;-><init>([I[J[J[J)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Ljava/lang/Long;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    iput-wide v3, v0, Lx2/l;->y:J

    .line 1080
    .line 1081
    iget-object v3, v0, Lx2/l;->E:Lp2/o;

    .line 1082
    .line 1083
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lp2/w;

    .line 1086
    .line 1087
    invoke-interface {v3, v2}, Lp2/o;->g(Lp2/w;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v2, 0x1

    .line 1091
    iput-boolean v2, v0, Lx2/l;->H:Z

    .line 1092
    .line 1093
    goto/16 :goto_1f

    .line 1094
    .line 1095
    :cond_32
    if-ne v2, v7, :cond_3d

    .line 1096
    .line 1097
    iget-object v2, v0, Lx2/l;->F:[Lp2/z;

    .line 1098
    .line 1099
    array-length v2, v2

    .line 1100
    if-nez v2, :cond_33

    .line 1101
    .line 1102
    goto/16 :goto_1f

    .line 1103
    .line 1104
    :cond_33
    const/16 v2, 0x8

    .line 1105
    .line 1106
    invoke-virtual {v4, v2}, Ll3/B;->G(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, Ll3/B;->h()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {v2}, Ll2/a;->i(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    if-eqz v2, :cond_35

    .line 1123
    .line 1124
    const/4 v3, 0x1

    .line 1125
    if-eq v2, v3, :cond_34

    .line 1126
    .line 1127
    const-string v3, "Skipping unsupported emsg version: "

    .line 1128
    .line 1129
    invoke-static {v3, v2, v15}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1f

    .line 1133
    .line 1134
    :cond_34
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    invoke-virtual {v4}, Ll3/B;->z()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v20

    .line 1142
    const-wide/32 v22, 0xf4240

    .line 1143
    .line 1144
    .line 1145
    move-wide/from16 v24, v2

    .line 1146
    .line 1147
    invoke-static/range {v20 .. v25}, Ll3/M;->W(JJJ)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v9

    .line 1151
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v20

    .line 1155
    const-wide/16 v22, 0x3e8

    .line 1156
    .line 1157
    invoke-static/range {v20 .. v25}, Ll3/M;->W(JJJ)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v2

    .line 1161
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v13

    .line 1165
    invoke-virtual {v4}, Ll3/B;->q()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Ll3/B;->q()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    move-wide/from16 v23, v2

    .line 1180
    .line 1181
    move-object/from16 v21, v5

    .line 1182
    .line 1183
    move-wide v2, v7

    .line 1184
    move-object/from16 v22, v11

    .line 1185
    .line 1186
    move-wide/from16 v25, v13

    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_35
    invoke-virtual {v4}, Ll3/B;->q()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ll3/B;->q()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v2

    .line 1207
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v20

    .line 1211
    const-wide/32 v22, 0xf4240

    .line 1212
    .line 1213
    .line 1214
    move-wide/from16 v24, v2

    .line 1215
    .line 1216
    invoke-static/range {v20 .. v25}, Ll3/M;->W(JJJ)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v9

    .line 1220
    iget-wide v13, v0, Lx2/l;->y:J

    .line 1221
    .line 1222
    cmp-long v15, v13, v7

    .line 1223
    .line 1224
    if-eqz v15, :cond_36

    .line 1225
    .line 1226
    add-long/2addr v13, v9

    .line 1227
    goto :goto_1b

    .line 1228
    :cond_36
    move-wide v13, v7

    .line 1229
    :goto_1b
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v20

    .line 1233
    const-wide/16 v22, 0x3e8

    .line 1234
    .line 1235
    move-wide/from16 v24, v2

    .line 1236
    .line 1237
    invoke-static/range {v20 .. v25}, Ll3/M;->W(JJJ)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v2

    .line 1241
    invoke-virtual {v4}, Ll3/B;->w()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v15

    .line 1245
    move-wide/from16 v23, v2

    .line 1246
    .line 1247
    move-object/from16 v21, v5

    .line 1248
    .line 1249
    move-wide v2, v9

    .line 1250
    move-object/from16 v22, v11

    .line 1251
    .line 1252
    move-wide v9, v13

    .line 1253
    move-wide/from16 v25, v15

    .line 1254
    .line 1255
    :goto_1c
    invoke-virtual {v4}, Ll3/B;->a()I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    new-array v5, v5, [B

    .line 1260
    .line 1261
    invoke-virtual {v4}, Ll3/B;->a()I

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    const/4 v13, 0x0

    .line 1266
    invoke-virtual {v4, v13, v5, v11}, Ll3/B;->f(I[BI)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v4, LE2/a;

    .line 1270
    .line 1271
    move-object/from16 v20, v4

    .line 1272
    .line 1273
    move-object/from16 v27, v5

    .line 1274
    .line 1275
    invoke-direct/range {v20 .. v27}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v5, Ll3/B;

    .line 1279
    .line 1280
    iget-object v11, v0, Lx2/l;->k:Lcom/google/android/gms/internal/measurement/Q1;

    .line 1281
    .line 1282
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/Q1;->m(LE2/a;)[B

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-direct {v5, v4}, Ll3/B;-><init>([B)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5}, Ll3/B;->a()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    iget-object v11, v0, Lx2/l;->F:[Lp2/z;

    .line 1294
    .line 1295
    array-length v13, v11

    .line 1296
    const/4 v14, 0x0

    .line 1297
    :goto_1d
    if-ge v14, v13, :cond_37

    .line 1298
    .line 1299
    aget-object v15, v11, v14

    .line 1300
    .line 1301
    const/4 v7, 0x0

    .line 1302
    invoke-virtual {v5, v7}, Ll3/B;->G(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v15, v4, v5}, Lp2/z;->b(ILl3/B;)V

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v14, v14, 0x1

    .line 1309
    .line 1310
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    goto :goto_1d

    .line 1316
    :cond_37
    cmp-long v5, v9, v7

    .line 1317
    .line 1318
    if-nez v5, :cond_38

    .line 1319
    .line 1320
    new-instance v5, Lx2/j;

    .line 1321
    .line 1322
    const/4 v6, 0x1

    .line 1323
    invoke-direct {v5, v4, v2, v3, v6}, Lx2/j;-><init>(IJZ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget v2, v0, Lx2/l;->v:I

    .line 1330
    .line 1331
    add-int/2addr v2, v4

    .line 1332
    iput v2, v0, Lx2/l;->v:I

    .line 1333
    .line 1334
    goto :goto_1f

    .line 1335
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_39

    .line 1340
    .line 1341
    new-instance v2, Lx2/j;

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    invoke-direct {v2, v4, v9, v10, v3}, Lx2/j;-><init>(IJZ)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget v2, v0, Lx2/l;->v:I

    .line 1351
    .line 1352
    add-int/2addr v2, v4

    .line 1353
    iput v2, v0, Lx2/l;->v:I

    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :cond_39
    const/4 v3, 0x0

    .line 1357
    if-eqz v6, :cond_3a

    .line 1358
    .line 1359
    invoke-virtual {v6}, Ll3/J;->e()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-nez v2, :cond_3a

    .line 1364
    .line 1365
    new-instance v2, Lx2/j;

    .line 1366
    .line 1367
    invoke-direct {v2, v4, v9, v10, v3}, Lx2/j;-><init>(IJZ)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget v2, v0, Lx2/l;->v:I

    .line 1374
    .line 1375
    add-int/2addr v2, v4

    .line 1376
    iput v2, v0, Lx2/l;->v:I

    .line 1377
    .line 1378
    goto :goto_1f

    .line 1379
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1380
    .line 1381
    invoke-virtual {v6, v9, v10}, Ll3/J;->a(J)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v9

    .line 1385
    :cond_3b
    iget-object v2, v0, Lx2/l;->F:[Lp2/z;

    .line 1386
    .line 1387
    array-length v3, v2

    .line 1388
    const/4 v5, 0x0

    .line 1389
    :goto_1e
    if-ge v5, v3, :cond_3d

    .line 1390
    .line 1391
    aget-object v20, v2, v5

    .line 1392
    .line 1393
    const/16 v26, 0x0

    .line 1394
    .line 1395
    const/16 v23, 0x1

    .line 1396
    .line 1397
    const/16 v25, 0x0

    .line 1398
    .line 1399
    move-wide/from16 v21, v9

    .line 1400
    .line 1401
    move/from16 v24, v4

    .line 1402
    .line 1403
    invoke-interface/range {v20 .. v26}, Lp2/z;->d(JIIILp2/y;)V

    .line 1404
    .line 1405
    .line 1406
    add-int/lit8 v5, v5, 0x1

    .line 1407
    .line 1408
    goto :goto_1e

    .line 1409
    :cond_3c
    invoke-interface {v1, v2}, Lp2/n;->k(I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_3d
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v2

    .line 1416
    invoke-virtual {v0, v2, v3}, Lx2/l;->d(J)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :cond_3e
    iget v2, v0, Lx2/l;->s:I

    .line 1422
    .line 1423
    iget-object v5, v0, Lx2/l;->l:Ll3/B;

    .line 1424
    .line 1425
    if-nez v2, :cond_40

    .line 1426
    .line 1427
    iget-object v2, v5, Ll3/B;->a:[B

    .line 1428
    .line 1429
    const/4 v6, 0x0

    .line 1430
    const/4 v9, 0x1

    .line 1431
    const/16 v10, 0x8

    .line 1432
    .line 1433
    invoke-interface {v1, v2, v6, v10, v9}, Lp2/n;->d([BIIZ)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-nez v2, :cond_3f

    .line 1438
    .line 1439
    const/4 v1, -0x1

    .line 1440
    return v1

    .line 1441
    :cond_3f
    iput v10, v0, Lx2/l;->s:I

    .line 1442
    .line 1443
    invoke-virtual {v5, v6}, Ll3/B;->G(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5}, Ll3/B;->w()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v9

    .line 1450
    iput-wide v9, v0, Lx2/l;->r:J

    .line 1451
    .line 1452
    invoke-virtual {v5}, Ll3/B;->h()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    iput v2, v0, Lx2/l;->q:I

    .line 1457
    .line 1458
    :cond_40
    iget-wide v9, v0, Lx2/l;->r:J

    .line 1459
    .line 1460
    const-wide/16 v11, 0x1

    .line 1461
    .line 1462
    cmp-long v2, v9, v11

    .line 1463
    .line 1464
    if-nez v2, :cond_41

    .line 1465
    .line 1466
    iget-object v2, v5, Ll3/B;->a:[B

    .line 1467
    .line 1468
    const/16 v6, 0x8

    .line 1469
    .line 1470
    invoke-interface {v1, v2, v6, v6}, Lp2/n;->readFully([BII)V

    .line 1471
    .line 1472
    .line 1473
    iget v2, v0, Lx2/l;->s:I

    .line 1474
    .line 1475
    add-int/2addr v2, v6

    .line 1476
    iput v2, v0, Lx2/l;->s:I

    .line 1477
    .line 1478
    invoke-virtual {v5}, Ll3/B;->z()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v9

    .line 1482
    iput-wide v9, v0, Lx2/l;->r:J

    .line 1483
    .line 1484
    goto :goto_20

    .line 1485
    :cond_41
    const-wide/16 v11, 0x0

    .line 1486
    .line 1487
    cmp-long v2, v9, v11

    .line 1488
    .line 1489
    if-nez v2, :cond_43

    .line 1490
    .line 1491
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v9

    .line 1495
    const-wide/16 v11, -0x1

    .line 1496
    .line 1497
    cmp-long v2, v9, v11

    .line 1498
    .line 1499
    if-nez v2, :cond_42

    .line 1500
    .line 1501
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_42

    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Lx2/a;

    .line 1512
    .line 1513
    iget-wide v9, v2, Lx2/a;->z:J

    .line 1514
    .line 1515
    :cond_42
    cmp-long v2, v9, v11

    .line 1516
    .line 1517
    if-eqz v2, :cond_43

    .line 1518
    .line 1519
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v11

    .line 1523
    sub-long/2addr v9, v11

    .line 1524
    iget v2, v0, Lx2/l;->s:I

    .line 1525
    .line 1526
    int-to-long v11, v2

    .line 1527
    add-long/2addr v9, v11

    .line 1528
    iput-wide v9, v0, Lx2/l;->r:J

    .line 1529
    .line 1530
    :cond_43
    :goto_20
    iget-wide v9, v0, Lx2/l;->r:J

    .line 1531
    .line 1532
    iget v2, v0, Lx2/l;->s:I

    .line 1533
    .line 1534
    int-to-long v11, v2

    .line 1535
    cmp-long v2, v9, v11

    .line 1536
    .line 1537
    if-ltz v2, :cond_50

    .line 1538
    .line 1539
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v9

    .line 1543
    iget v2, v0, Lx2/l;->s:I

    .line 1544
    .line 1545
    int-to-long v11, v2

    .line 1546
    sub-long/2addr v9, v11

    .line 1547
    iget v2, v0, Lx2/l;->q:I

    .line 1548
    .line 1549
    const v6, 0x6d646174

    .line 1550
    .line 1551
    .line 1552
    const v11, 0x6d6f6f66

    .line 1553
    .line 1554
    .line 1555
    if-eq v2, v11, :cond_44

    .line 1556
    .line 1557
    if-ne v2, v6, :cond_45

    .line 1558
    .line 1559
    :cond_44
    iget-boolean v2, v0, Lx2/l;->H:Z

    .line 1560
    .line 1561
    if-nez v2, :cond_45

    .line 1562
    .line 1563
    iget-object v2, v0, Lx2/l;->E:Lp2/o;

    .line 1564
    .line 1565
    new-instance v12, Lp2/r;

    .line 1566
    .line 1567
    iget-wide v13, v0, Lx2/l;->x:J

    .line 1568
    .line 1569
    invoke-direct {v12, v13, v14, v9, v10}, Lp2/r;-><init>(JJ)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v2, v12}, Lp2/o;->g(Lp2/w;)V

    .line 1573
    .line 1574
    .line 1575
    const/4 v2, 0x1

    .line 1576
    iput-boolean v2, v0, Lx2/l;->H:Z

    .line 1577
    .line 1578
    :cond_45
    iget v2, v0, Lx2/l;->q:I

    .line 1579
    .line 1580
    if-ne v2, v11, :cond_46

    .line 1581
    .line 1582
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    const/4 v12, 0x0

    .line 1587
    :goto_21
    if-ge v12, v2, :cond_46

    .line 1588
    .line 1589
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v13

    .line 1593
    check-cast v13, Lx2/k;

    .line 1594
    .line 1595
    iget-object v13, v13, Lx2/k;->b:Lx2/t;

    .line 1596
    .line 1597
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    iput-wide v9, v13, Lx2/t;->c:J

    .line 1601
    .line 1602
    iput-wide v9, v13, Lx2/t;->b:J

    .line 1603
    .line 1604
    add-int/lit8 v12, v12, 0x1

    .line 1605
    .line 1606
    goto :goto_21

    .line 1607
    :cond_46
    iget v2, v0, Lx2/l;->q:I

    .line 1608
    .line 1609
    if-ne v2, v6, :cond_47

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    iput-object v4, v0, Lx2/l;->z:Lx2/k;

    .line 1613
    .line 1614
    iget-wide v2, v0, Lx2/l;->r:J

    .line 1615
    .line 1616
    add-long/2addr v9, v2

    .line 1617
    iput-wide v9, v0, Lx2/l;->u:J

    .line 1618
    .line 1619
    const/4 v2, 0x2

    .line 1620
    iput v2, v0, Lx2/l;->p:I

    .line 1621
    .line 1622
    goto/16 :goto_0

    .line 1623
    .line 1624
    :cond_47
    const v4, 0x6d6f6f76

    .line 1625
    .line 1626
    .line 1627
    if-eq v2, v4, :cond_4e

    .line 1628
    .line 1629
    const v4, 0x7472616b

    .line 1630
    .line 1631
    .line 1632
    if-eq v2, v4, :cond_4e

    .line 1633
    .line 1634
    const v4, 0x6d646961

    .line 1635
    .line 1636
    .line 1637
    if-eq v2, v4, :cond_4e

    .line 1638
    .line 1639
    const v4, 0x6d696e66

    .line 1640
    .line 1641
    .line 1642
    if-eq v2, v4, :cond_4e

    .line 1643
    .line 1644
    const v4, 0x7374626c

    .line 1645
    .line 1646
    .line 1647
    if-eq v2, v4, :cond_4e

    .line 1648
    .line 1649
    if-eq v2, v11, :cond_4e

    .line 1650
    .line 1651
    const v4, 0x74726166

    .line 1652
    .line 1653
    .line 1654
    if-eq v2, v4, :cond_4e

    .line 1655
    .line 1656
    const v4, 0x6d766578

    .line 1657
    .line 1658
    .line 1659
    if-eq v2, v4, :cond_4e

    .line 1660
    .line 1661
    const v4, 0x65647473

    .line 1662
    .line 1663
    .line 1664
    if-ne v2, v4, :cond_48

    .line 1665
    .line 1666
    goto/16 :goto_23

    .line 1667
    .line 1668
    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    .line 1669
    .line 1670
    .line 1671
    const-wide/32 v9, 0x7fffffff

    .line 1672
    .line 1673
    .line 1674
    if-eq v2, v3, :cond_4b

    .line 1675
    .line 1676
    const v3, 0x6d646864

    .line 1677
    .line 1678
    .line 1679
    if-eq v2, v3, :cond_4b

    .line 1680
    .line 1681
    const v3, 0x6d766864

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v3, :cond_4b

    .line 1685
    .line 1686
    if-eq v2, v8, :cond_4b

    .line 1687
    .line 1688
    const v3, 0x73747364

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v3, :cond_4b

    .line 1692
    .line 1693
    const v3, 0x73747473

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v3, :cond_4b

    .line 1697
    .line 1698
    const v3, 0x63747473

    .line 1699
    .line 1700
    .line 1701
    if-eq v2, v3, :cond_4b

    .line 1702
    .line 1703
    const v3, 0x73747363

    .line 1704
    .line 1705
    .line 1706
    if-eq v2, v3, :cond_4b

    .line 1707
    .line 1708
    const v3, 0x7374737a

    .line 1709
    .line 1710
    .line 1711
    if-eq v2, v3, :cond_4b

    .line 1712
    .line 1713
    const v3, 0x73747a32

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v3, :cond_4b

    .line 1717
    .line 1718
    const v3, 0x7374636f

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v3, :cond_4b

    .line 1722
    .line 1723
    const v3, 0x636f3634

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v3, :cond_4b

    .line 1727
    .line 1728
    const v3, 0x73747373

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v3, :cond_4b

    .line 1732
    .line 1733
    const v3, 0x74666474

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v3, :cond_4b

    .line 1737
    .line 1738
    const v3, 0x74666864

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v3, :cond_4b

    .line 1742
    .line 1743
    const v3, 0x746b6864

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v3, :cond_4b

    .line 1747
    .line 1748
    const v3, 0x74726578

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v3, :cond_4b

    .line 1752
    .line 1753
    const v3, 0x7472756e

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v3, :cond_4b

    .line 1757
    .line 1758
    const v3, 0x70737368    # 3.013775E29f

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v3, :cond_4b

    .line 1762
    .line 1763
    const v3, 0x7361697a

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v3, :cond_4b

    .line 1767
    .line 1768
    const v3, 0x7361696f

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v3, :cond_4b

    .line 1772
    .line 1773
    const v3, 0x73656e63

    .line 1774
    .line 1775
    .line 1776
    if-eq v2, v3, :cond_4b

    .line 1777
    .line 1778
    const v3, 0x75756964

    .line 1779
    .line 1780
    .line 1781
    if-eq v2, v3, :cond_4b

    .line 1782
    .line 1783
    const v3, 0x73626770

    .line 1784
    .line 1785
    .line 1786
    if-eq v2, v3, :cond_4b

    .line 1787
    .line 1788
    const v3, 0x73677064

    .line 1789
    .line 1790
    .line 1791
    if-eq v2, v3, :cond_4b

    .line 1792
    .line 1793
    const v3, 0x656c7374

    .line 1794
    .line 1795
    .line 1796
    if-eq v2, v3, :cond_4b

    .line 1797
    .line 1798
    const v3, 0x6d656864

    .line 1799
    .line 1800
    .line 1801
    if-eq v2, v3, :cond_4b

    .line 1802
    .line 1803
    if-ne v2, v7, :cond_49

    .line 1804
    .line 1805
    goto :goto_22

    .line 1806
    :cond_49
    iget-wide v2, v0, Lx2/l;->r:J

    .line 1807
    .line 1808
    cmp-long v4, v2, v9

    .line 1809
    .line 1810
    if-gtz v4, :cond_4a

    .line 1811
    .line 1812
    const/4 v2, 0x0

    .line 1813
    iput-object v2, v0, Lx2/l;->t:Ll3/B;

    .line 1814
    .line 1815
    const/4 v2, 0x1

    .line 1816
    iput v2, v0, Lx2/l;->p:I

    .line 1817
    .line 1818
    goto/16 :goto_0

    .line 1819
    .line 1820
    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1821
    .line 1822
    invoke-static {v1}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    throw v1

    .line 1827
    :cond_4b
    :goto_22
    iget v2, v0, Lx2/l;->s:I

    .line 1828
    .line 1829
    const/16 v3, 0x8

    .line 1830
    .line 1831
    if-ne v2, v3, :cond_4d

    .line 1832
    .line 1833
    iget-wide v2, v0, Lx2/l;->r:J

    .line 1834
    .line 1835
    cmp-long v4, v2, v9

    .line 1836
    .line 1837
    if-gtz v4, :cond_4c

    .line 1838
    .line 1839
    new-instance v2, Ll3/B;

    .line 1840
    .line 1841
    iget-wide v3, v0, Lx2/l;->r:J

    .line 1842
    .line 1843
    long-to-int v4, v3

    .line 1844
    invoke-direct {v2, v4}, Ll3/B;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v3, v5, Ll3/B;->a:[B

    .line 1848
    .line 1849
    iget-object v4, v2, Ll3/B;->a:[B

    .line 1850
    .line 1851
    const/4 v5, 0x0

    .line 1852
    const/16 v6, 0x8

    .line 1853
    .line 1854
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1855
    .line 1856
    .line 1857
    iput-object v2, v0, Lx2/l;->t:Ll3/B;

    .line 1858
    .line 1859
    const/4 v2, 0x1

    .line 1860
    iput v2, v0, Lx2/l;->p:I

    .line 1861
    .line 1862
    goto/16 :goto_0

    .line 1863
    .line 1864
    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1865
    .line 1866
    invoke-static {v1}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    throw v1

    .line 1871
    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1872
    .line 1873
    invoke-static {v1}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    throw v1

    .line 1878
    :cond_4e
    :goto_23
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v4

    .line 1882
    iget-wide v6, v0, Lx2/l;->r:J

    .line 1883
    .line 1884
    add-long/2addr v4, v6

    .line 1885
    const-wide/16 v6, 0x8

    .line 1886
    .line 1887
    sub-long/2addr v4, v6

    .line 1888
    new-instance v2, Lx2/a;

    .line 1889
    .line 1890
    iget v6, v0, Lx2/l;->q:I

    .line 1891
    .line 1892
    invoke-direct {v2, v6, v4, v5}, Lx2/a;-><init>(IJ)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    iget-wide v2, v0, Lx2/l;->r:J

    .line 1899
    .line 1900
    iget v6, v0, Lx2/l;->s:I

    .line 1901
    .line 1902
    int-to-long v6, v6

    .line 1903
    cmp-long v8, v2, v6

    .line 1904
    .line 1905
    if-nez v8, :cond_4f

    .line 1906
    .line 1907
    invoke-virtual {v0, v4, v5}, Lx2/l;->d(J)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_0

    .line 1911
    .line 1912
    :cond_4f
    const/4 v2, 0x0

    .line 1913
    iput v2, v0, Lx2/l;->p:I

    .line 1914
    .line 1915
    iput v2, v0, Lx2/l;->s:I

    .line 1916
    .line 1917
    goto/16 :goto_0

    .line 1918
    .line 1919
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1920
    .line 1921
    invoke-static {v1}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    throw v1
.end method

.method public final f(Lp2/o;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lx2/l;->E:Lp2/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx2/l;->p:I

    .line 5
    .line 6
    iput v0, p0, Lx2/l;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lp2/z;

    .line 10
    .line 11
    iput-object v1, p0, Lx2/l;->F:[Lp2/z;

    .line 12
    .line 13
    iget-object v2, p0, Lx2/l;->o:Lp2/z;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, p0, Lx2/l;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, Lp2/o;->h(II)Lp2/z;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object v1, p0, Lx2/l;->F:[Lp2/z;

    .line 43
    .line 44
    invoke-static {v2, v1}, Ll3/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lp2/z;

    .line 49
    .line 50
    iput-object v1, p0, Lx2/l;->F:[Lp2/z;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    sget-object v6, Lx2/l;->J:Lg2/S;

    .line 59
    .line 60
    invoke-interface {v5, v6}, Lp2/z;->a(Lg2/S;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lx2/l;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [Lp2/z;

    .line 73
    .line 74
    iput-object v2, p0, Lx2/l;->G:[Lp2/z;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v3, p0, Lx2/l;->G:[Lp2/z;

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lx2/l;->E:Lp2/o;

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-interface {v3, v4, v6}, Lp2/o;->h(II)Lp2/z;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lg2/S;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lp2/z;->a(Lg2/S;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lx2/l;->G:[Lp2/z;

    .line 101
    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lx2/l;->b:Lx2/r;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lx2/k;

    .line 113
    .line 114
    iget v1, v1, Lx2/r;->b:I

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lp2/o;->h(II)Lp2/z;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lx2/u;

    .line 121
    .line 122
    new-array v5, v0, [J

    .line 123
    .line 124
    new-array v6, v0, [I

    .line 125
    .line 126
    new-array v8, v0, [J

    .line 127
    .line 128
    new-array v9, v0, [I

    .line 129
    .line 130
    iget-object v4, p0, Lx2/l;->b:Lx2/r;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v11}, Lx2/u;-><init>(Lx2/r;[J[II[J[IJ)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lx2/h;

    .line 140
    .line 141
    invoke-direct {v3, v0, v0, v0, v0}, Lx2/h;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1, v1, v3}, Lx2/k;-><init>(Lp2/z;Lx2/u;Lx2/h;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lx2/l;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lx2/l;->E:Lp2/o;

    .line 153
    .line 154
    invoke-interface {p1}, Lp2/o;->a()V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lx2/m;->g(Lp2/n;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
