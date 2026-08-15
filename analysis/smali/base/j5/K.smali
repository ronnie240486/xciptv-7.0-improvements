.class public final Lj5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lj5/F;


# direct methods
.method public synthetic constructor <init>(Lj5/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/K;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/K;->y:Lj5/F;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p2, p0, Lj5/K;->x:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p2, Lk5/d;

    .line 11
    .line 12
    iget-object v0, p0, Lj5/K;->y:Lj5/F;

    .line 13
    .line 14
    iget-object v1, v0, Lj5/F;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lj5/t;

    .line 17
    .line 18
    iget-object v1, v1, Lj5/t;->y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "ORT_PROFILE_ID"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, "-"

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lj5/F;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lj5/t;

    .line 40
    .line 41
    iget-object v5, v0, Lj5/t;->B:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v6, "id"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Lk5/d;->j0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lk5/b;

    .line 62
    .line 63
    iget-object v1, v0, Lj5/t;->y:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {p2, v1, v5}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lj5/t;->B:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :try_start_0
    const-string v1, "episode"

    .line 97
    .line 98
    const-string v2, "episode_stream_id = ?"

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/nathnetwork/xciptv/SeriesActivity;->s0:Landroid/widget/ListView;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
