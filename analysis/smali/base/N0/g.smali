.class public abstract LN0/g;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN0/g;->a:Landroid/adservices/topics/TopicsManager;

    .line 10
    .line 11
    return-void
.end method

.method public static Q(LN0/g;LN0/a;Lk6/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/g;",
            "LN0/a;",
            "Lk6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LN0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN0/f;

    .line 7
    .line 8
    iget v1, v0, LN0/f;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN0/f;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LN0/f;-><init>(LN0/g;Lk6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN0/f;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll6/a;->x:Ll6/a;

    .line 28
    .line 29
    iget v2, v0, LN0/f;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LN0/f;->A:LN0/g;

    .line 37
    .line 38
    invoke-static {p2}, LD5/o;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LD5/o;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LN0/g;->P(LN0/a;)Landroid/adservices/topics/GetTopicsRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, LN0/f;->A:LN0/g;

    .line 58
    .line 59
    iput v3, v0, LN0/f;->D:I

    .line 60
    .line 61
    new-instance p2, Lz6/g;

    .line 62
    .line 63
    invoke-static {v0}, LD5/o;->h(Lk6/e;)Lk6/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v3, v0}, Lz6/g;-><init>(ILk6/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lz6/g;->p()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lk/a;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lk/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lj0/g;

    .line 81
    .line 82
    invoke-direct {v2, p2}, Lj0/g;-><init>(Lz6/g;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LN0/g;->a:Landroid/adservices/topics/TopicsManager;

    .line 86
    .line 87
    invoke-static {v3, p1, v0, v2}, LM0/b;->r(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lk/a;Landroid/os/OutcomeReceiver;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lz6/g;->o()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    invoke-static {p2}, LM0/b;->h(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p0, "response"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LM0/b;->m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, LM0/b;->i(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v6, LN0/c;

    .line 137
    .line 138
    invoke-static {p2}, LM0/b;->b(Landroid/adservices/topics/Topic;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {p2}, LM0/b;->s(Landroid/adservices/topics/Topic;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {p2}, LM0/b;->a(Landroid/adservices/topics/Topic;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move-object v0, v6

    .line 151
    invoke-direct/range {v0 .. v5}, LN0/c;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, LN0/b;

    .line 159
    .line 160
    invoke-direct {p1, p0}, LN0/b;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method


# virtual methods
.method public P(LN0/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM0/b;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, LN0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, LM0/b;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LM0/b;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public h(LN0/a;Lk6/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/a;",
            "Lk6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LN0/g;->Q(LN0/g;LN0/a;Lk6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
