.class public final Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY5/l;[LY5/o;LY5/i;LY5/j;LY5/b;LY5/l;LY5/b;LY5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/T;->x:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/T;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/fragment/app/T;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/fragment/app/T;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/fragment/app/T;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/fragment/app/T;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/fragment/app/T;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/fragment/app/T;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/fragment/app/T;->E:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/T;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/T;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/T;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/T;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/fragment/app/T;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/fragment/app/T;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/fragment/app/T;->z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/fragment/app/T;->y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, [LY5/o;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v8, v7, v0

    .line 24
    .line 25
    check-cast v6, LX5/a;

    .line 26
    .line 27
    const-string v9, "open"

    .line 28
    .line 29
    invoke-virtual {v8, v9, v6}, LY0/y;->f(Ljava/lang/String;LX5/a;)V

    .line 30
    .line 31
    .line 32
    aget-object v6, v7, v0

    .line 33
    .line 34
    check-cast v5, LX5/a;

    .line 35
    .line 36
    const-string v8, "error"

    .line 37
    .line 38
    invoke-virtual {v6, v8, v5}, LY0/y;->f(Ljava/lang/String;LX5/a;)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v7, v0

    .line 42
    .line 43
    check-cast v4, LX5/a;

    .line 44
    .line 45
    const-string v5, "close"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, LY0/y;->f(Ljava/lang/String;LX5/a;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, LY5/l;

    .line 51
    .line 52
    check-cast v2, LX5/a;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v2}, LY0/y;->f(Ljava/lang/String;LX5/a;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LX5/a;

    .line 58
    .line 59
    const-string v0, "upgrading"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LY0/y;->f(Ljava/lang/String;LX5/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    if-eqz v7, :cond_0

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    check-cast v0, Landroidx/fragment/app/c0;

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v7}, Landroidx/fragment/app/c0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroidx/fragment/app/q;

    .line 77
    .line 78
    check-cast v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v0, v7, v3, v2, v8}, Landroidx/fragment/app/V;->b(Landroidx/fragment/app/c0;Ljava/lang/Object;Landroidx/fragment/app/q;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/T;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object v2, v4

    .line 103
    check-cast v2, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    check-cast v5, Landroidx/fragment/app/c0;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v0, v1}, Landroidx/fragment/app/c0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    check-cast v4, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
