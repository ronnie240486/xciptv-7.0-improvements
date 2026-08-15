.class public final Lj/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le1/f;ILZ3/B1;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj/b0;->x:I

    .line 3
    iput-object p1, p0, Lj/b0;->z:Ljava/lang/Object;

    iput p2, p0, Lj/b0;->y:I

    iput-object p3, p0, Lj/b0;->A:Ljava/lang/Object;

    iput-object p4, p0, Lj/b0;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/h0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj/b0;->x:I

    .line 6
    iput-object p1, p0, Lj/b0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lj/b0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lj/b0;->A:Ljava/lang/Object;

    iput p4, p0, Lj/b0;->y:I

    return-void
.end method

.method public constructor <init>(Lj5/j1;[Ljava/lang/String;ILandroid/content/DialogInterface;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lj/b0;->x:I

    .line 9
    iput-object p1, p0, Lj/b0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lj/b0;->z:Ljava/lang/Object;

    iput p3, p0, Lj/b0;->y:I

    iput-object p4, p0, Lj/b0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj/b0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj/b0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/j1;

    .line 9
    .line 10
    iget-object v0, v0, Lj5/j1;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 13
    .line 14
    iget-object v1, p0, Lj/b0;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lj/b0;->y:I

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj/b0;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj5/j1;

    .line 32
    .line 33
    iget-object v0, v0, Lj5/j1;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj/b0;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/DialogInterface;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lj/b0;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Le1/f;

    .line 51
    .line 52
    iget v1, p0, Lj/b0;->y:I

    .line 53
    .line 54
    iget-object v2, p0, Lj/b0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LZ3/B1;

    .line 57
    .line 58
    iget-object v3, p0, Lj/b0;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v4, v0, Le1/f;->x:Landroid/content/Context;

    .line 63
    .line 64
    check-cast v4, LZ3/O2;

    .line 65
    .line 66
    invoke-interface {v4, v1}, LZ3/O2;->zza(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Le1/f;->h()LZ3/B1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Completed wakeful intent."

    .line 88
    .line 89
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Le1/f;->x:Landroid/content/Context;

    .line 95
    .line 96
    check-cast v0, LZ3/O2;

    .line 97
    .line 98
    invoke-interface {v0, v3}, LZ3/O2;->a(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lj/b0;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lj/b0;->A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/graphics/Typeface;

    .line 109
    .line 110
    iget v2, p0, Lj/b0;->y:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
