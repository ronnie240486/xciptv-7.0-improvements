.class public abstract LM2/j;
.super LM2/a;
.source "SourceFile"


# instance fields
.field public final E:Ljava/util/HashMap;

.field public F:Landroid/os/Handler;

.field public G:Lj3/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM2/j;->E:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/j;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM2/i;

    .line 22
    .line 23
    iget-object v2, v1, LM2/i;->a:LM2/a;

    .line 24
    .line 25
    iget-object v1, v1, LM2/i;->b:LM2/C;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LM2/a;->c(LM2/C;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/j;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM2/i;

    .line 22
    .line 23
    iget-object v2, v1, LM2/i;->a:LM2/a;

    .line 24
    .line 25
    iget-object v1, v1, LM2/i;->b:LM2/C;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LM2/a;->g(LM2/C;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/j;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM2/i;

    .line 22
    .line 23
    iget-object v1, v1, LM2/i;->a:LM2/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LM2/a;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, LM2/j;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LM2/i;

    .line 22
    .line 23
    iget-object v3, v2, LM2/i;->a:LM2/a;

    .line 24
    .line 25
    iget-object v4, v2, LM2/i;->b:LM2/C;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LM2/a;->r(LM2/C;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LM2/i;->a:LM2/a;

    .line 31
    .line 32
    iget-object v2, v2, LM2/i;->c:Lk1/h;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LM2/a;->u(LM2/G;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LM2/a;->t(Lm2/r;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract v(Ljava/lang/Object;LM2/B;)LM2/B;
.end method

.method public w(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract y(Ljava/lang/Object;LM2/a;Lg2/X0;)V
.end method

.method public final z(Ljava/lang/Object;LM2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM2/j;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LN6/b;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LM2/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LM2/h;-><init>(LM2/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lk1/h;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lk1/h;->A:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, LM2/a;->a(LM2/B;)LM2/F;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v2, Lk1/h;->y:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lm2/q;

    .line 32
    .line 33
    iget-object v5, p0, LM2/a;->A:Lm2/q;

    .line 34
    .line 35
    iget-object v5, v5, Lm2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v5, v6, v3}, Lm2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILM2/B;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v2, Lk1/h;->z:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, v2, Lk1/h;->x:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, LM2/i;

    .line 46
    .line 47
    invoke-direct {v3, p2, v1, v2}, LM2/i;-><init>(LM2/a;LM2/h;Lk1/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LM2/j;->F:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LM2/a;->z:LM2/F;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, LM2/E;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, LM2/E;->a:Landroid/os/Handler;

    .line 69
    .line 70
    iput-object v2, v3, LM2/E;->b:LM2/G;

    .line 71
    .line 72
    iget-object p1, v0, LM2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LM2/j;->F:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LM2/a;->A:Lm2/q;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lm2/p;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, Lm2/p;->a:Landroid/os/Handler;

    .line 93
    .line 94
    iput-object v2, v3, Lm2/p;->b:Lm2/r;

    .line 95
    .line 96
    iget-object p1, v0, Lm2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LM2/j;->G:Lj3/a0;

    .line 102
    .line 103
    iget-object v0, p0, LM2/a;->D:Lh2/B;

    .line 104
    .line 105
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1, p1, v0}, LM2/a;->n(LM2/C;Lj3/a0;Lh2/B;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LM2/a;->y:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, v1}, LM2/a;->c(LM2/C;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method
