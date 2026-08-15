.class public final LM2/B;
.super LM2/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, LM2/z;-><init>(Ljava/lang/Object;IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)LM2/B;
    .locals 9

    .line 1
    new-instance v0, LM2/B;

    .line 2
    .line 3
    iget-object v1, p0, LM2/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LM2/z;

    .line 14
    .line 15
    iget v4, p0, LM2/z;->b:I

    .line 16
    .line 17
    iget v5, p0, LM2/z;->c:I

    .line 18
    .line 19
    iget-wide v6, p0, LM2/z;->d:J

    .line 20
    .line 21
    iget v8, p0, LM2/z;->e:I

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v8}, LM2/z;-><init>(Ljava/lang/Object;IIJI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, v1}, LM2/z;-><init>(LM2/z;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
