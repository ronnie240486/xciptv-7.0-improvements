.class public final Lcom/google/android/gms/internal/ads/Wh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/ads/U9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/U9;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/k7;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Wh;->n:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 17
    .line 18
    sget-object v8, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/g9;

    .line 19
    .line 20
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/Z7;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Z7;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/Bz;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    move-object v5, v0

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/U9;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/Y4;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/t4;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/k7;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/Bb;->y:Lcom/google/android/gms/internal/ads/Bb;

    .line 48
    .line 49
    const-string v3, "androidx.media3.common.Timeline"

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/U9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y4;Lcom/google/android/gms/internal/ads/Z7;Lcom/google/android/gms/internal/ads/k7;Lcom/google/android/gms/internal/ads/Bb;Lcom/google/android/gms/internal/ads/g9;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/Wh;->o:Lcom/google/android/gms/internal/ads/U9;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/16 v1, 0x24

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Wh;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/Wh;->o:Lcom/google/android/gms/internal/ads/U9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/U9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/U9;ZZLcom/google/android/gms/internal/ads/k7;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Wh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/Wh;->o:Lcom/google/android/gms/internal/ads/U9;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/U9;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Wh;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Wh;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Wh;->e:J

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Wh;->f:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Wh;->g:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Wh;->h:Z

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wh;->i:Lcom/google/android/gms/internal/ads/k7;

    .line 35
    .line 36
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Wh;->k:J

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/Wh;->l:I

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/Wh;->m:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wh;->j:Z

    .line 43
    .line 44
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wh;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wh;->i:Lcom/google/android/gms/internal/ads/k7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wh;->i:Lcom/google/android/gms/internal/ads/k7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/Wh;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Wh;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Ry;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/U9;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/U9;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Ry;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/Ry;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wh;->i:Lcom/google/android/gms/internal/ads/k7;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Wh;->i:Lcom/google/android/gms/internal/ads/k7;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Ry;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Wh;->c:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Wh;->c:J

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Wh;->d:J

    .line 69
    .line 70
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Wh;->d:J

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Wh;->e:J

    .line 77
    .line 78
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Wh;->e:J

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wh;->f:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Wh;->f:Z

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wh;->g:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Wh;->g:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wh;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Wh;->j:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Wh;->k:J

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Wh;->k:J

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/Wh;->l:I

    .line 111
    .line 112
    iget v3, p1, Lcom/google/android/gms/internal/ads/Wh;->l:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/Wh;->m:I

    .line 117
    .line 118
    iget p1, p1, Lcom/google/android/gms/internal/ads/Wh;->m:I

    .line 119
    .line 120
    if-ne v2, p1, :cond_2

    .line 121
    .line 122
    return v0

    .line 123
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/U9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/U9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wh;->i:Lcom/google/android/gms/internal/ads/k7;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k7;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Wh;->c:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v1, v3

    .line 38
    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Wh;->d:J

    .line 45
    .line 46
    ushr-long v4, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Wh;->e:J

    .line 54
    .line 55
    ushr-long v4, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wh;->f:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wh;->g:Z

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Wh;->j:Z

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Wh;->k:J

    .line 76
    .line 77
    ushr-long v3, v1, v3

    .line 78
    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 81
    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/Wh;->l:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/Wh;->m:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    return v0
.end method
