.class public final synthetic Lcom/google/android/gms/internal/ads/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/vq;->x:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zq;Landroid/app/Activity;Lw3/i;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/vq;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/vq;->x:I

    .line 2
    .line 3
    const-string p2, "confirm"

    .line 4
    .line 5
    const-string v0, "dialog_action"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq;->A:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/Lb;

    .line 17
    .line 18
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Lb;->B:Landroid/app/Activity;

    .line 19
    .line 20
    const-string p2, "download"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/DownloadManager;

    .line 27
    .line 28
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 47
    .line 48
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string p1, "Could not store picture."

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zq;

    .line 68
    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    check-cast v3, Lw3/i;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zq;->D:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "dialog_click"

    .line 87
    .line 88
    invoke-virtual {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zq;->q3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zq;->s3(Landroid/app/Activity;Lw3/i;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zq;

    .line 96
    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 98
    .line 99
    check-cast v3, Lw3/i;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zq;->D:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "rtsdc"

    .line 115
    .line 116
    invoke-virtual {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zq;->q3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 120
    .line 121
    iget-object p1, p1, Lt3/k;->e:LQ1/c;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, LQ1/c;->E(Landroid/app/Activity;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zq;->r3()V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-virtual {v3}, Lw3/i;->zzb()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
