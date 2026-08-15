.class public final Lg2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll3/G;

.field public c:Lr4/t;

.field public d:Lr4/t;

.field public e:Lr4/t;

.field public f:Lr4/t;

.field public final g:Lr4/t;

.field public final h:Lr4/h;

.field public final i:Landroid/os/Looper;

.field public final j:Li2/f;

.field public final k:I

.field public final l:Z

.field public final m:Lg2/R0;

.field public final n:J

.field public final o:J

.field public final p:Lg2/l;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lg2/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lg2/u;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lg2/u;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v3}, Lg2/u;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lg2/u;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p1, v5}, Lg2/u;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lg2/v;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lg2/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lg2/u;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v6, p1, v7}, Lg2/u;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lg2/w;

    .line 31
    .line 32
    invoke-direct {v7, v1}, Lg2/w;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lg2/x;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v0, p0, Lg2/x;->c:Lr4/t;

    .line 44
    .line 45
    iput-object v2, p0, Lg2/x;->d:Lr4/t;

    .line 46
    .line 47
    iput-object v4, p0, Lg2/x;->e:Lr4/t;

    .line 48
    .line 49
    iput-object v5, p0, Lg2/x;->f:Lr4/t;

    .line 50
    .line 51
    iput-object v6, p0, Lg2/x;->g:Lr4/t;

    .line 52
    .line 53
    iput-object v7, p0, Lg2/x;->h:Lr4/h;

    .line 54
    .line 55
    sget p1, Ll3/M;->a:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lg2/x;->i:Landroid/os/Looper;

    .line 69
    .line 70
    sget-object p1, Li2/f;->D:Li2/f;

    .line 71
    .line 72
    iput-object p1, p0, Lg2/x;->j:Li2/f;

    .line 73
    .line 74
    iput v3, p0, Lg2/x;->k:I

    .line 75
    .line 76
    iput-boolean v3, p0, Lg2/x;->l:Z

    .line 77
    .line 78
    sget-object p1, Lg2/R0;->c:Lg2/R0;

    .line 79
    .line 80
    iput-object p1, p0, Lg2/x;->m:Lg2/R0;

    .line 81
    .line 82
    const-wide/16 v0, 0x1388

    .line 83
    .line 84
    iput-wide v0, p0, Lg2/x;->n:J

    .line 85
    .line 86
    const-wide/16 v0, 0x3a98

    .line 87
    .line 88
    iput-wide v0, p0, Lg2/x;->o:J

    .line 89
    .line 90
    const-wide/16 v0, 0x14

    .line 91
    .line 92
    invoke-static {v0, v1}, Ll3/M;->P(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/16 v0, 0x1f4

    .line 97
    .line 98
    invoke-static {v0, v1}, Ll3/M;->P(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    new-instance p1, Lg2/l;

    .line 103
    .line 104
    const v9, 0x3f7fbe77    # 0.999f

    .line 105
    .line 106
    .line 107
    move-object v4, p1

    .line 108
    invoke-direct/range {v4 .. v9}, Lg2/l;-><init>(JJF)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lg2/x;->p:Lg2/l;

    .line 112
    .line 113
    sget-object p1, Ll3/c;->a:Ll3/G;

    .line 114
    .line 115
    iput-object p1, p0, Lg2/x;->b:Ll3/G;

    .line 116
    .line 117
    iput-wide v0, p0, Lg2/x;->q:J

    .line 118
    .line 119
    const-wide/16 v0, 0x7d0

    .line 120
    .line 121
    iput-wide v0, p0, Lg2/x;->r:J

    .line 122
    .line 123
    iput-boolean v3, p0, Lg2/x;->s:Z

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lg2/I;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/x;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lg2/x;->t:Z

    .line 9
    .line 10
    new-instance v0, Lg2/I;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg2/I;-><init>(Lg2/x;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lg2/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/x;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg2/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg2/x;->f:Lr4/t;

    .line 15
    .line 16
    return-void
.end method

.method public final c(LM2/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/x;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg2/t;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg2/x;->d:Lr4/t;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Lg2/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/x;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg2/t;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg2/x;->c:Lr4/t;

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lh3/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/x;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg2/t;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg2/x;->e:Lr4/t;

    .line 17
    .line 18
    return-void
.end method
