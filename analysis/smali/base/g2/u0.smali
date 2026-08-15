.class public final synthetic Lg2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/io/IOException;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:LM2/r;

.field public final synthetic z:LM2/w;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LM2/r;LM2/w;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lg2/u0;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lg2/u0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lg2/u0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lg2/u0;->y:LM2/r;

    .line 11
    .line 12
    iput-object p4, p0, Lg2/u0;->z:LM2/w;

    .line 13
    .line 14
    iput-object p5, p0, Lg2/u0;->A:Ljava/io/IOException;

    .line 15
    .line 16
    iput-boolean p6, p0, Lg2/u0;->B:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lg2/u0;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/u0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg2/u0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LM2/F;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, LM2/G;

    .line 14
    .line 15
    iget v4, v2, LM2/F;->a:I

    .line 16
    .line 17
    iget-object v6, p0, Lg2/u0;->y:LM2/r;

    .line 18
    .line 19
    iget-object v7, p0, Lg2/u0;->z:LM2/w;

    .line 20
    .line 21
    iget-object v5, v2, LM2/F;->b:LM2/B;

    .line 22
    .line 23
    iget-object v8, p0, Lg2/u0;->A:Ljava/io/IOException;

    .line 24
    .line 25
    iget-boolean v9, p0, Lg2/u0;->B:Z

    .line 26
    .line 27
    invoke-interface/range {v3 .. v9}, LM2/G;->n(ILM2/B;LM2/r;LM2/w;Ljava/io/IOException;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/Q1;

    .line 32
    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lg2/x0;

    .line 38
    .line 39
    iget-object v0, v0, Lg2/x0;->h:Lh2/a;

    .line 40
    .line 41
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, LM2/B;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lh2/u;

    .line 56
    .line 57
    iget-object v6, p0, Lg2/u0;->y:LM2/r;

    .line 58
    .line 59
    iget-object v7, p0, Lg2/u0;->z:LM2/w;

    .line 60
    .line 61
    iget-object v8, p0, Lg2/u0;->A:Ljava/io/IOException;

    .line 62
    .line 63
    iget-boolean v9, p0, Lg2/u0;->B:Z

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lh2/u;->n(ILM2/B;LM2/r;LM2/w;Ljava/io/IOException;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
