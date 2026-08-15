.class public final LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC1/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC1/E;)LC1/y;
    .locals 5

    .line 1
    iget v0, p0, LC1/d;->a:I

    .line 2
    .line 3
    const-class v1, LC1/o;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v3, Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LC1/G;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v3}, LC1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)LC1/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, LC1/G;-><init>(LC1/y;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LC1/M;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3}, LC1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)LC1/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LC1/M;-><init>(LC1/y;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, LC1/G;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, LC1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)LC1/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1, v4}, LC1/G;-><init>(LC1/y;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, LC1/G;

    .line 45
    .line 46
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, LC1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)LC1/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, v4}, LC1/G;-><init>(LC1/y;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, LC1/G;

    .line 57
    .line 58
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, LC1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)LC1/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, v4}, LC1/G;-><init>(LC1/y;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance p1, LC1/i;

    .line 69
    .line 70
    invoke-direct {p1, v4}, LC1/i;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, LC1/g;

    .line 75
    .line 76
    new-instance v0, Ld/X;

    .line 77
    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Ld/X;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0, v4}, LC1/g;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, LC1/g;

    .line 88
    .line 89
    new-instance v0, Ld/S;

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ld/S;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, v4}, LC1/g;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
