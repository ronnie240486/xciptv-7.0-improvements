.class public final LJ/g;
.super Lr6/i;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# static fields
.field public static final A:LJ/g;

.field public static final B:LJ/g;

.field public static final C:LJ/g;

.field public static final y:LJ/g;

.field public static final z:LJ/g;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/g;->y:LJ/g;

    .line 8
    .line 9
    new-instance v0, LJ/g;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, LJ/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ/g;->z:LJ/g;

    .line 16
    .line 17
    new-instance v0, LJ/g;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, LJ/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LJ/g;->A:LJ/g;

    .line 25
    .line 26
    new-instance v0, LJ/g;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, LJ/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LJ/g;->B:LJ/g;

    .line 34
    .line 35
    new-instance v0, LJ/g;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, LJ/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LJ/g;->C:LJ/g;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ/g;->x:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lr6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LJ/g;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Li6/m;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-object p2, p1

    .line 20
    :cond_0
    return-object p2

    .line 21
    :pswitch_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {p1}, Li6/m;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :cond_1
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh6/h;)V
    .locals 1

    .line 1
    iget p1, p0, LJ/g;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "merge function called on unmergeable property PaneTitle."

    .line 2
    .line 3
    iget v1, p0, LJ/g;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, LJ/a;

    .line 13
    .line 14
    check-cast p2, LJ/a;

    .line 15
    .line 16
    new-instance v0, LJ/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LJ/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v1, p2, LJ/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, LJ/a;->b:Lh6/a;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :cond_3
    iget-object p1, p2, LJ/a;->b:Lh6/a;

    .line 33
    .line 34
    :cond_4
    invoke-direct {v0, v1, p1}, LJ/a;-><init>(Ljava/lang/String;Lh6/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LJ/g;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_5
    check-cast p1, LJ/b;

    .line 70
    .line 71
    check-cast p2, LJ/b;

    .line 72
    .line 73
    iget p2, p2, LJ/b;->a:I

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    packed-switch v1, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_8
    check-cast p1, Lh6/h;

    .line 91
    .line 92
    check-cast p2, Lh6/h;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LJ/g;->b(Lh6/h;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Lh6/h;

    .line 99
    .line 100
    check-cast p2, Lh6/h;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LJ/g;->b(Lh6/h;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_a
    check-cast p1, Lh6/h;

    .line 107
    .line 108
    check-cast p2, Lh6/h;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LJ/g;->b(Lh6/h;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, LJ/g;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
    .end packed-switch
.end method
