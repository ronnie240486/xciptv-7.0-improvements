.class public final Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Le3/g;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Le3/e;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLe3/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le3/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Le3/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Le3/e;->f:Le3/g;

    .line 11
    .line 12
    iput-object p8, p0, Le3/e;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Le3/e;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Le3/e;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Le3/e;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Le3/e;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Le3/e;->j:Le3/e;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le3/e;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Le3/e;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Le3/e;
    .locals 13

    .line 1
    new-instance v12, Le3/e;

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, Le3/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJLe3/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le3/e;)V

    .line 48
    .line 49
    .line 50
    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX2/a;

    .line 8
    .line 9
    invoke-direct {v0}, LX2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX2/a;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX2/a;

    .line 27
    .line 28
    iget-object p0, p0, LX2/a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Le3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le3/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Le3/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Le3/e;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Le3/e;->d:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, p0, Le3/e;->e:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Le3/e;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Le3/e;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Le3/e;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Le3/e;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Le3/e;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Le3/e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Le3/e;->d:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v6, v2, p1

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, p1, v0

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v4, v2, p1

    .line 35
    .line 36
    if-gtz v4, :cond_4

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Le3/e;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Le3/e;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Le3/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Le3/e;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Le3/e;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Le3/e;->b(I)Le3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Le3/e;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Le3/e;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    iget-object v2, v0, Le3/e;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v9, v2

    .line 26
    :goto_0
    iget-object v1, v0, Le3/e;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, Le3/e;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v5, v2, :cond_2b

    .line 85
    .line 86
    move-object/from16 v10, p6

    .line 87
    .line 88
    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX2/a;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Le3/f;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Le3/e;->f:Le3/g;

    .line 109
    .line 110
    iget-object v12, v0, Le3/e;->g:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v12, v8}, LP3/a;->E(Le3/g;[Ljava/lang/String;Ljava/util/Map;)Le3/g;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v12, v4, LX2/a;->a:Ljava/lang/CharSequence;

    .line 117
    .line 118
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v12, v4, LX2/a;->a:Ljava/lang/CharSequence;

    .line 128
    .line 129
    :cond_4
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iget v13, v7, Le3/g;->h:I

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    const/4 v3, -0x1

    .line 135
    if-ne v13, v3, :cond_5

    .line 136
    .line 137
    iget v14, v7, Le3/g;->i:I

    .line 138
    .line 139
    if-ne v14, v3, :cond_5

    .line 140
    .line 141
    const/4 v13, -0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    if-ne v13, v15, :cond_6

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v13, 0x0

    .line 148
    :goto_3
    iget v14, v7, Le3/g;->i:I

    .line 149
    .line 150
    if-ne v14, v15, :cond_7

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v14, 0x0

    .line 155
    :goto_4
    or-int/2addr v13, v14

    .line 156
    :goto_5
    if-eq v13, v3, :cond_c

    .line 157
    .line 158
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 159
    .line 160
    iget v14, v7, Le3/g;->h:I

    .line 161
    .line 162
    if-ne v14, v3, :cond_9

    .line 163
    .line 164
    iget v15, v7, Le3/g;->i:I

    .line 165
    .line 166
    if-ne v15, v3, :cond_8

    .line 167
    .line 168
    const/4 v14, -0x1

    .line 169
    const/4 v15, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/4 v15, 0x1

    .line 172
    :cond_9
    if-ne v14, v15, :cond_a

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_6
    iget v14, v7, Le3/g;->i:I

    .line 180
    .line 181
    if-ne v14, v15, :cond_b

    .line 182
    .line 183
    const/4 v14, 0x2

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/4 v14, 0x0

    .line 186
    :goto_7
    or-int v14, v16, v14

    .line 187
    .line 188
    :goto_8
    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x21

    .line 192
    .line 193
    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    const/16 v14, 0x21

    .line 198
    .line 199
    :goto_9
    iget v13, v7, Le3/g;->f:I

    .line 200
    .line 201
    if-ne v13, v15, :cond_d

    .line 202
    .line 203
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 204
    .line 205
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget v13, v7, Le3/g;->g:I

    .line 212
    .line 213
    if-ne v13, v15, :cond_e

    .line 214
    .line 215
    new-instance v13, Landroid/text/style/UnderlineSpan;

    .line 216
    .line 217
    invoke-direct {v13}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-boolean v13, v7, Le3/g;->c:Z

    .line 224
    .line 225
    if-eqz v13, :cond_10

    .line 226
    .line 227
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 228
    .line 229
    iget-boolean v14, v7, Le3/g;->c:Z

    .line 230
    .line 231
    if-eqz v14, :cond_f

    .line 232
    .line 233
    iget v14, v7, Le3/g;->b:I

    .line 234
    .line 235
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v13, v5, v2}, Lcom/bumptech/glide/f;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v2, "Font color has not been defined."

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_10
    :goto_a
    iget-boolean v13, v7, Le3/g;->e:Z

    .line 251
    .line 252
    if-eqz v13, :cond_12

    .line 253
    .line 254
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 255
    .line 256
    iget-boolean v14, v7, Le3/g;->e:Z

    .line 257
    .line 258
    if-eqz v14, :cond_11

    .line 259
    .line 260
    iget v14, v7, Le3/g;->d:I

    .line 261
    .line 262
    invoke-direct {v13, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v13, v5, v2}, Lcom/bumptech/glide/f;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "Background color has not been defined."

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_12
    :goto_b
    iget-object v13, v7, Le3/g;->a:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v13, :cond_13

    .line 280
    .line 281
    new-instance v13, Landroid/text/style/TypefaceSpan;

    .line 282
    .line 283
    iget-object v14, v7, Le3/g;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v13, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v13, v5, v2}, Lcom/bumptech/glide/f;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    :cond_13
    iget-object v13, v7, Le3/g;->r:Le3/b;

    .line 292
    .line 293
    const/4 v14, 0x3

    .line 294
    if-eqz v13, :cond_18

    .line 295
    .line 296
    iget v15, v13, Le3/b;->a:I

    .line 297
    .line 298
    if-ne v15, v3, :cond_16

    .line 299
    .line 300
    iget v6, v6, Le3/f;->j:I

    .line 301
    .line 302
    const/4 v15, 0x2

    .line 303
    if-eq v6, v15, :cond_15

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    if-ne v6, v15, :cond_14

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_14
    const/4 v6, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_15
    :goto_c
    const/4 v6, 0x3

    .line 312
    :goto_d
    move v15, v6

    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_e

    .line 315
    :cond_16
    iget v6, v13, Le3/b;->b:I

    .line 316
    .line 317
    :goto_e
    const/4 v3, -0x2

    .line 318
    iget v13, v13, Le3/b;->c:I

    .line 319
    .line 320
    if-ne v13, v3, :cond_17

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    :cond_17
    new-instance v3, Lb3/d;

    .line 324
    .line 325
    invoke-direct {v3, v15, v6, v13}, Lb3/d;-><init>(III)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v3, v5, v2}, Lcom/bumptech/glide/f;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    :cond_18
    iget v3, v7, Le3/g;->m:I

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    if-eq v3, v6, :cond_1a

    .line 335
    .line 336
    if-eq v3, v14, :cond_19

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    if-eq v3, v6, :cond_19

    .line 340
    .line 341
    goto/16 :goto_16

    .line 342
    .line 343
    :cond_19
    new-instance v3, Le3/a;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    const/16 v6, 0x21

    .line 349
    .line 350
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_16

    .line 354
    .line 355
    :cond_1a
    iget-object v3, v0, Le3/e;->j:Le3/e;

    .line 356
    .line 357
    :goto_f
    if-eqz v3, :cond_1c

    .line 358
    .line 359
    iget-object v13, v3, Le3/e;->f:Le3/g;

    .line 360
    .line 361
    iget-object v15, v3, Le3/e;->g:[Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v13, v15, v8}, LP3/a;->E(Le3/g;[Ljava/lang/String;Ljava/util/Map;)Le3/g;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-eqz v13, :cond_1b

    .line 368
    .line 369
    iget v13, v13, Le3/g;->m:I

    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    if-ne v13, v15, :cond_1b

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_1b
    iget-object v3, v3, Le3/e;->j:Le3/e;

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_1c
    const/4 v3, 0x0

    .line 379
    :goto_10
    if-nez v3, :cond_1d

    .line 380
    .line 381
    goto/16 :goto_16

    .line 382
    .line 383
    :cond_1d
    new-instance v13, Ljava/util/ArrayDeque;

    .line 384
    .line 385
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_20

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Le3/e;

    .line 402
    .line 403
    iget-object v6, v15, Le3/e;->f:Le3/g;

    .line 404
    .line 405
    iget-object v14, v15, Le3/e;->g:[Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v6, v14, v8}, LP3/a;->E(Le3/g;[Ljava/lang/String;Ljava/util/Map;)Le3/g;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_1e

    .line 412
    .line 413
    iget v6, v6, Le3/g;->m:I

    .line 414
    .line 415
    const/4 v14, 0x3

    .line 416
    if-ne v6, v14, :cond_1e

    .line 417
    .line 418
    move-object v6, v15

    .line 419
    goto :goto_13

    .line 420
    :cond_1e
    invoke-virtual {v15}, Le3/e;->c()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const/4 v14, 0x1

    .line 425
    sub-int/2addr v6, v14

    .line 426
    :goto_12
    if-ltz v6, :cond_1f

    .line 427
    .line 428
    invoke-virtual {v15, v6}, Le3/e;->b(I)Le3/e;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v13, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v6, v6, -0x1

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_1f
    const/4 v14, 0x3

    .line 439
    goto :goto_11

    .line 440
    :cond_20
    const/4 v6, 0x0

    .line 441
    :goto_13
    if-nez v6, :cond_21

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_21
    invoke-virtual {v6}, Le3/e;->c()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/4 v14, 0x1

    .line 449
    if-ne v13, v14, :cond_24

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-virtual {v6, v13}, Le3/e;->b(I)Le3/e;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    iget-object v14, v14, Le3/e;->b:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v14, :cond_24

    .line 459
    .line 460
    invoke-virtual {v6, v13}, Le3/e;->b(I)Le3/e;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iget-object v13, v13, Le3/e;->b:Ljava/lang/String;

    .line 465
    .line 466
    sget v14, Ll3/M;->a:I

    .line 467
    .line 468
    iget-object v14, v6, Le3/e;->f:Le3/g;

    .line 469
    .line 470
    iget-object v6, v6, Le3/e;->g:[Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v14, v6, v8}, LP3/a;->E(Le3/g;[Ljava/lang/String;Ljava/util/Map;)Le3/g;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_22

    .line 477
    .line 478
    iget v6, v6, Le3/g;->n:I

    .line 479
    .line 480
    :goto_14
    const/4 v14, -0x1

    .line 481
    goto :goto_15

    .line 482
    :cond_22
    const/4 v6, -0x1

    .line 483
    goto :goto_14

    .line 484
    :goto_15
    if-ne v6, v14, :cond_23

    .line 485
    .line 486
    iget-object v14, v3, Le3/e;->f:Le3/g;

    .line 487
    .line 488
    iget-object v3, v3, Le3/e;->g:[Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v14, v3, v8}, LP3/a;->E(Le3/g;[Ljava/lang/String;Ljava/util/Map;)Le3/g;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_23

    .line 495
    .line 496
    iget v6, v3, Le3/g;->n:I

    .line 497
    .line 498
    :cond_23
    new-instance v3, Lb3/c;

    .line 499
    .line 500
    invoke-direct {v3, v13, v6}, Lb3/c;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const/16 v6, 0x21

    .line 504
    .line 505
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 510
    .line 511
    const-string v6, "Skipping rubyText node without exactly one text child."

    .line 512
    .line 513
    invoke-static {v3, v6}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_16
    iget v3, v7, Le3/g;->q:I

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    if-ne v3, v6, :cond_25

    .line 520
    .line 521
    new-instance v3, Lb3/a;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v3, v5, v2}, Lcom/bumptech/glide/f;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    :cond_25
    iget v3, v7, Le3/g;->j:I

    .line 530
    .line 531
    const/high16 v13, 0x42c80000    # 100.0f

    .line 532
    .line 533
    if-eq v3, v6, :cond_28

    .line 534
    .line 535
    const/4 v6, 0x2

    .line 536
    if-eq v3, v6, :cond_27

    .line 537
    .line 538
    const/4 v6, 0x3

    .line 539
    if-eq v3, v6, :cond_26

    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_26
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 543
    .line 544
    iget v6, v7, Le3/g;->k:F

    .line 545
    .line 546
    div-float/2addr v6, v13

    .line 547
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v3, v5, v2}, Lcom/bumptech/glide/f;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_27
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 555
    .line 556
    iget v6, v7, Le3/g;->k:F

    .line 557
    .line 558
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 559
    .line 560
    .line 561
    invoke-static {v12, v3, v5, v2}, Lcom/bumptech/glide/f;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_28
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 566
    .line 567
    iget v6, v7, Le3/g;->k:F

    .line 568
    .line 569
    float-to-int v6, v6

    .line 570
    const/4 v14, 0x1

    .line 571
    invoke-direct {v3, v6, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 572
    .line 573
    .line 574
    invoke-static {v12, v3, v5, v2}, Lcom/bumptech/glide/f;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    :goto_17
    const-string v2, "p"

    .line 578
    .line 579
    iget-object v3, v0, Le3/e;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_2

    .line 586
    .line 587
    iget v2, v7, Le3/g;->s:F

    .line 588
    .line 589
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 590
    .line 591
    .line 592
    cmpl-float v3, v2, v3

    .line 593
    .line 594
    if-eqz v3, :cond_29

    .line 595
    .line 596
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 597
    .line 598
    mul-float v2, v2, v3

    .line 599
    .line 600
    div-float/2addr v2, v13

    .line 601
    iput v2, v4, LX2/a;->q:F

    .line 602
    .line 603
    :cond_29
    iget-object v2, v7, Le3/g;->o:Landroid/text/Layout$Alignment;

    .line 604
    .line 605
    if-eqz v2, :cond_2a

    .line 606
    .line 607
    iput-object v2, v4, LX2/a;->c:Landroid/text/Layout$Alignment;

    .line 608
    .line 609
    :cond_2a
    iget-object v2, v7, Le3/g;->p:Landroid/text/Layout$Alignment;

    .line 610
    .line 611
    if-eqz v2, :cond_2

    .line 612
    .line 613
    iput-object v2, v4, LX2/a;->d:Landroid/text/Layout$Alignment;

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_2b
    move-object/from16 v11, p4

    .line 618
    .line 619
    move-object/from16 v10, p6

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_2c
    move-object/from16 v11, p4

    .line 624
    .line 625
    move-object/from16 v10, p6

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    :goto_18
    invoke-virtual/range {p0 .. p0}, Le3/e;->c()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-ge v13, v1, :cond_2d

    .line 633
    .line 634
    invoke-virtual {v0, v13}, Le3/e;->b(I)Le3/e;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-wide/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v4, p3

    .line 641
    .line 642
    move-object/from16 v5, p4

    .line 643
    .line 644
    move-object v6, v9

    .line 645
    move-object/from16 v7, p6

    .line 646
    .line 647
    invoke-virtual/range {v1 .. v7}, Le3/e;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_2d
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Le3/e;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Le3/e;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, Le3/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    iget-object v4, v0, Le3/e;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    iget-boolean v2, v0, Le3/e;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v7}, Le3/e;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Le3/e;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const-string v2, "br"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v7}, Le3/e;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p2}, Le3/e;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX2/a;

    .line 117
    .line 118
    iget-object v4, v4, LX2/a;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v4, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v1, "p"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_2
    invoke-virtual {p0}, Le3/e;->c()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    if-ge v13, v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v13}, Le3/e;->b(I)Le3/e;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 164
    :goto_4
    move-wide v2, p1

    .line 165
    move-object v5, v9

    .line 166
    move-object/from16 v6, p5

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Le3/e;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-static {v9, v7}, Le3/e;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr v3, v2

    .line 185
    :goto_5
    if-ltz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    if-ne v2, v4, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    if-ltz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v2, v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX2/a;

    .line 240
    .line 241
    iget-object v2, v2, LX2/a;->a:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v2, Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_7
    return-void
.end method
