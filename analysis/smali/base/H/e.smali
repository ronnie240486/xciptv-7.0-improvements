.class public final LH/e;
.super Lr6/i;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/e;->x:I

    .line 2
    .line 3
    iput-object p1, p0, LH/e;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lr6/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LH/e;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LH/e;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq6/c;

    .line 9
    .line 10
    sget-object v0, LH/l;->d:LA/f;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lq6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LH/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, LH/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_2
    check-cast v1, LH/j;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_3
    check-cast v1, LH/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh6/h;->a:Lh6/h;

    .line 2
    .line 3
    iget v1, p0, LH/e;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LH/e;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-object v2

    .line 11
    :pswitch_1
    check-cast v2, Landroidx/lifecycle/M;

    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lr6/p;->a:Lr6/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lr6/d;

    .line 29
    .line 30
    const-class v3, Landroidx/lifecycle/G;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lr6/d;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LC0/f;

    .line 36
    .line 37
    invoke-interface {v1}, Lr6/c;->a()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lh6/i;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v1}, LC0/f;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, LC0/c;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    new-array v4, v4, [LC0/f;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LC0/f;

    .line 62
    .line 63
    array-length v4, v0

    .line 64
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [LC0/f;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LC0/c;-><init>([LC0/f;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/activity/result/d;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/M;LC0/c;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Landroidx/activity/result/d;->n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/I;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/lifecycle/G;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, LH/e;->a()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    invoke-virtual {p0}, LH/e;->a()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    invoke-virtual {p0}, LH/e;->a()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    invoke-virtual {p0}, LH/e;->a()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
