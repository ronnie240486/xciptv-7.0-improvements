.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/g;->x:I

    iput-object p1, p0, Landroidx/activity/g;->z:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->y:I

    iput-object p3, p0, Landroidx/activity/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/g;->x:I

    iput-object p1, p0, Landroidx/activity/g;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->z:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/g;->x:I

    iput-object p1, p0, Landroidx/activity/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->A:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/g;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/activity/g;->y:I

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/activity/g;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/activity/g;->A:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lu0/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lu0/b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v4, p0}, Ln0/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/work/impl/foreground/SystemForegroundService;->B:Landroid/app/NotificationManager;

    .line 40
    .line 41
    check-cast v4, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v4, Lg1/h;

    .line 48
    .line 49
    check-cast v3, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Lg1/h;->b(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v4, Ld/X;

    .line 56
    .line 57
    iget-object v0, v4, Ld/X;->y:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v4, [Ljava/lang/String;

    .line 61
    .line 62
    array-length v0, v4

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    check-cast v3, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    array-length v7, v4

    .line 76
    :goto_1
    if-ge v1, v7, :cond_1

    .line 77
    .line 78
    aget-object v8, v4, v1

    .line 79
    .line 80
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aput v8, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    check-cast v3, Lb0/c;

    .line 90
    .line 91
    invoke-interface {v3, v2, v4, v0}, Lb0/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast v3, Lm/d;

    .line 96
    .line 97
    iget-object v0, v3, Lm/d;->y:Lcom/google/android/gms/internal/ads/I7;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/I7;->e(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast v3, Landroidx/activity/h;

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 117
    .line 118
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v2, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    check-cast v3, Landroidx/activity/h;

    .line 129
    .line 130
    check-cast v4, LF5/c;

    .line 131
    .line 132
    iget-object v0, v4, LF5/c;->x:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v3, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object v2, v3, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/activity/result/e;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/activity/result/e;->a:Landroidx/activity/result/c;

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v3, v3, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    check-cast v2, Landroidx/fragment/app/C;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroidx/fragment/app/C;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    iget-object v2, v3, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_3
    return-void

    .line 189
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
