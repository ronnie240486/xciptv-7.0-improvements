.class public abstract LC6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, LC6/s;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LB2/y;->u()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln0/Y;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v0, v3}, Ln0/Y;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v2, Lx6/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lx6/a;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lx6/a;-><init>(Ln0/Y;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :goto_1
    invoke-static {v2}, Lx6/h;->v0(Lx6/f;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v4, v3

    .line 75
    check-cast v4, LC6/m;

    .line 76
    .line 77
    invoke-interface {v4}, LC6/m;->c()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, LC6/m;

    .line 87
    .line 88
    invoke-interface {v6}, LC6/m;->c()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v4, v6, :cond_5

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    move v4, v6

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    :goto_2
    check-cast v3, LC6/m;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v3, v0}, LC6/m;->b(Ljava/util/List;)Lz6/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    invoke-interface {v3}, LC6/m;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :goto_3
    if-eqz v1, :cond_6

    .line 115
    .line 116
    sput-object v1, LC6/n;->a:Lz6/b0;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
