.class public abstract Lcom/google/android/gms/internal/measurement/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsun/misc/Unsafe;


# virtual methods
.method public final a(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/Class;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/A3;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v7, "objectFieldOffset"

    .line 19
    .line 20
    new-array v8, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v9, Ljava/lang/reflect/Field;

    .line 23
    .line 24
    aput-object v9, v8, v6

    .line 25
    .line 26
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v7, "arrayBaseOffset"

    .line 30
    .line 31
    new-array v8, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v3, v8, v6

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v7, "arrayIndexScale"

    .line 39
    .line 40
    new-array v8, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v3, v8, v6

    .line 43
    .line 44
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v3, "getInt"

    .line 48
    .line 49
    new-array v7, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v4, v7, v6

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v8, v7, v2

    .line 56
    .line 57
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v3, "putInt"

    .line 61
    .line 62
    new-array v7, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v4, v7, v6

    .line 65
    .line 66
    aput-object v8, v7, v2

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v9, v7, v1

    .line 71
    .line 72
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "getLong"

    .line 76
    .line 77
    new-array v7, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v4, v7, v6

    .line 80
    .line 81
    aput-object v8, v7, v2

    .line 82
    .line 83
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v3, "putLong"

    .line 87
    .line 88
    new-array v7, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v4, v7, v6

    .line 91
    .line 92
    aput-object v8, v7, v2

    .line 93
    .line 94
    aput-object v8, v7, v1

    .line 95
    .line 96
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    const-string v3, "getObject"

    .line 100
    .line 101
    new-array v7, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v4, v7, v6

    .line 104
    .line 105
    aput-object v8, v7, v2

    .line 106
    .line 107
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v3, "putObject"

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v4, v0, v6

    .line 115
    .line 116
    aput-object v8, v0, v2

    .line 117
    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/measurement/B3;->a:Lsun/misc/Unsafe;

    .line 126
    .line 127
    const-class v1, Lcom/google/android/gms/internal/measurement/B3;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 150
    .line 151
    const-string v4, "logMissingMethod"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v6
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "objectFieldOffset"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v2, "getLong"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v5, Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v5, v4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/B3;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const-class v0, Ljava/nio/Buffer;

    .line 42
    .line 43
    const-string v2, "effectiveDirectAddress"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    nop

    .line 52
    move-object v2, v4

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_2
    const-string v2, "address"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    nop

    .line 65
    move-object v0, v4

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    .line 74
    if-ne v2, v5, :cond_2

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v3

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/measurement/B3;->a:Lsun/misc/Unsafe;

    .line 83
    .line 84
    const-class v2, Lcom/google/android/gms/internal/measurement/B3;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "com.google.protobuf.UnsafeUtil"

    .line 107
    .line 108
    const-string v5, "logMissingMethod"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method public final e(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
