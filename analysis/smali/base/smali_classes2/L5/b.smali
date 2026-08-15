.class public abstract LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-class v6, LL5/a;

    .line 20
    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v6, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v7, LL5/c;

    .line 28
    .line 29
    aput-object v7, v6, v4

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LL5/a;->a:LL5/c;

    .line 38
    .line 39
    aput-object v7, v6, v4

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LL5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    move-object v3, v2

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sput-object v2, LL5/b;->a:LL5/a;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v2, LL5/a;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v2, LL5/b;->a:LL5/a;

    .line 62
    .line 63
    :goto_2
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "java.util.logging.Logger"

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "getLogger"

    .line 80
    .line 81
    new-array v7, v5, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v0, v7, v4

    .line 84
    .line 85
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v7, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    const-class v8, LL5/b;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v7, v4

    .line 98
    .line 99
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "java.util.logging.Level"

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "FINE"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v8, "log"

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    new-array v10, v9, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v7, v10, v4

    .line 125
    .line 126
    aput-object v0, v10, v5

    .line 127
    .line 128
    const-class v0, Ljava/lang/Throwable;

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    aput-object v0, v10, v7

    .line 132
    .line 133
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v2, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v2, v4

    .line 140
    .line 141
    const-string v1, "Error during PerfMark.<clinit>"

    .line 142
    .line 143
    aput-object v1, v2, v5

    .line 144
    .line 145
    aput-object v3, v2, v7

    .line 146
    .line 147
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    :catchall_2
    :cond_2
    return-void
.end method
