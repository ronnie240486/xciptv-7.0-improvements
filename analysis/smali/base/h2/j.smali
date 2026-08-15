.class public final synthetic Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/o;


# instance fields
.field public final synthetic A:J

.field public final synthetic x:I

.field public final synthetic y:Lh2/b;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lh2/b;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lh2/j;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lh2/j;->y:Lh2/b;

    .line 7
    .line 8
    iput p2, p0, Lh2/j;->z:I

    .line 9
    .line 10
    iput-wide p3, p0, Lh2/j;->A:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lh2/j;->x:I

    .line 2
    .line 3
    check-cast p1, Lh2/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh2/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh2/j;->y:Lh2/b;

    .line 14
    .line 15
    iget-object v1, v0, Lh2/b;->d:LM2/B;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lh2/b;->b:Lg2/X0;

    .line 20
    .line 21
    iget-object v2, p1, Lh2/y;->b:Lh2/w;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lh2/w;->d(Lg2/X0;LM2/B;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lh2/y;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object p1, p1, Lh2/y;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-wide v6, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :goto_0
    iget-wide v8, p0, Lh2/j;->A:J

    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_1
    iget v1, p0, Lh2/j;->z:I

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    add-long/2addr v4, v1

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
