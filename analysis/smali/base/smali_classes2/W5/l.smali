.class public final LW5/l;
.super LY0/y;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:LV5/a;

.field public final h:J

.field public final i:Ljava/net/URI;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedList;

.field public final l:LW5/k;

.field public m:LW5/j;

.field public final n:LR5/b;

.field public final o:LA3/e;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LW5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW5/l;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;LW5/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LY0/y;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LY5/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/socket.io"

    .line 10
    .line 11
    iput-object v0, p2, LY5/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, LY5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p2, LY5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p2, LY5/n;->j:Lokhttp3/Call$Factory;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p2, LY5/n;->j:Lokhttp3/Call$Factory;

    .line 25
    .line 26
    :cond_2
    iput-object p2, p0, LW5/l;->l:LW5/k;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LW5/l;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LW5/l;->k:Ljava/util/LinkedList;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, LW5/l;->b:Z

    .line 44
    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    iput v0, p0, LW5/l;->f:I

    .line 49
    .line 50
    iget-object v0, p0, LW5/l;->g:LV5/a;

    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-wide v1, v0, LV5/a;->a:J

    .line 57
    .line 58
    :cond_3
    const-wide/16 v3, 0x1388

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iput-wide v3, v0, LV5/a;->b:J

    .line 63
    .line 64
    :cond_4
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iput-wide v5, v0, LV5/a;->c:D

    .line 69
    .line 70
    :cond_5
    new-instance v0, LV5/a;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide v1, v0, LV5/a;->a:J

    .line 76
    .line 77
    iput-wide v3, v0, LV5/a;->b:J

    .line 78
    .line 79
    iput-wide v5, v0, LV5/a;->c:D

    .line 80
    .line 81
    iput-object v0, p0, LW5/l;->g:LV5/a;

    .line 82
    .line 83
    const-wide/16 v0, 0x4e20

    .line 84
    .line 85
    iput-wide v0, p0, LW5/l;->h:J

    .line 86
    .line 87
    iput p2, p0, LW5/l;->q:I

    .line 88
    .line 89
    iput-object p1, p0, LW5/l;->i:Ljava/net/URI;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, LW5/l;->e:Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LW5/l;->j:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p1, LR5/b;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {p1, p2}, LR5/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LW5/l;->n:LR5/b;

    .line 108
    .line 109
    new-instance p1, LA3/e;

    .line 110
    .line 111
    const/16 p2, 0x15

    .line 112
    .line 113
    invoke-direct {p1, p2}, LA3/e;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LW5/l;->o:LA3/e;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    sget-object v0, LW5/l;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LW5/l;->k:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LW5/n;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LW5/n;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LW5/l;->o:LA3/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LA3/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, LW5/l;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, LW5/l;->e:Z

    .line 34
    .line 35
    iget-object v2, v0, LA3/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ll3/b;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object v1, v2, Ll3/b;->y:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iput-object v1, v0, LA3/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public final q(Ld6/d;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, LW5/l;->r:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "writing packet "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, LW5/l;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, LW5/l;->e:Z

    .line 34
    .line 35
    new-instance v1, LW5/h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LW5/h;-><init>(LW5/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LW5/l;->n:LR5/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Ld6/d;->a:I

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x5

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v2, v6, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object v2, p1, Ld6/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lc6/a;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, p1, Ld6/d;->a:I

    .line 64
    .line 65
    if-ne v2, v5, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x6

    .line 70
    :goto_0
    iput v2, p1, Ld6/d;->a:I

    .line 71
    .line 72
    :cond_3
    sget-object v2, Ld6/c;->a:Ljava/util/logging/Logger;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "encoding packet "

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget v0, p1, Ld6/d;->a:I

    .line 98
    .line 99
    if-eq v4, v0, :cond_6

    .line 100
    .line 101
    if-ne v3, v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, LR5/b;->g(Ld6/d;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, LW5/h;->a([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    sget-object v0, Ld6/a;->a:Ljava/util/logging/Logger;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Ld6/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v2}, Ld6/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p1, Ld6/d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p1, Ld6/d;->e:I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-array v2, v2, [[B

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [[B

    .line 148
    .line 149
    invoke-static {p1}, LR5/b;->g(Ld6/d;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, LW5/h;->a([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p0, LW5/l;->j:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LW5/l;->d:Z

    .line 4
    .line 5
    if-nez v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, LW5/l;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LW5/l;->g:LV5/a;

    .line 14
    .line 15
    iget v3, v2, LV5/a;->d:I

    .line 16
    .line 17
    iget v4, p0, LW5/l;->f:I

    .line 18
    .line 19
    sget-object v5, LW5/l;->r:Ljava/util/logging/Logger;

    .line 20
    .line 21
    if-lt v3, v4, :cond_1

    .line 22
    .line 23
    const-string v1, "reconnect failed"

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput v0, v2, LV5/a;->d:I

    .line 29
    .line 30
    const-string v1, "reconnect_failed"

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, LW5/l;->d:Z

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-wide v3, v2, LV5/a;->a:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    int-to-long v6, v4

    .line 49
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v6, v2, LV5/a;->d:I

    .line 54
    .line 55
    add-int/lit8 v7, v6, 0x1

    .line 56
    .line 57
    iput v7, v2, LV5/a;->d:I

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v6, v2, LV5/a;->c:D

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmpl-double v4, v6, v8

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v8, v2, LV5/a;->c:D

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v8, Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-direct {v8, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 107
    .line 108
    mul-double v6, v6, v8

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    double-to-int v6, v6

    .line 115
    and-int/2addr v6, v1

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    :goto_0
    iget-wide v6, v2, LV5/a;->b:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v6, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v4, v6, v0

    .line 148
    .line 149
    const-string v0, "will wait %dms before reconnect attempt"

    .line 150
    .line 151
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, LW5/l;->d:Z

    .line 159
    .line 160
    new-instance v0, Ljava/util/Timer;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v4, LW5/i;

    .line 166
    .line 167
    invoke-direct {v4, p0}, LW5/i;-><init>(LW5/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LW5/l;->k:Ljava/util/LinkedList;

    .line 174
    .line 175
    new-instance v3, LW5/e;

    .line 176
    .line 177
    invoke-direct {v3, p0, v0, v1}, LW5/e;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    return-void
.end method
