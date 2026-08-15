.class public final synthetic LD3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD3/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD3/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 4

    .line 1
    iget v0, p0, LD3/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LD3/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    new-instance v0, LD3/h;

    .line 11
    .line 12
    new-instance v2, Landroid/util/JsonReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, LD3/h;-><init>(Landroid/util/JsonReader;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/Gc;

    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Gc;->x:Landroid/os/Bundle;

    .line 28
    .line 29
    :try_start_0
    sget-object v1, Lu3/n;->f:Lu3/n;

    .line 30
    .line 31
    iget-object v1, v1, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fe;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, LD3/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "{}"

    .line 45
    .line 46
    iput-object p1, v0, LD3/h;->b:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast v1, LD3/b;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LD3/b;->o3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LD3/l;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v1, p1, v3}, LD3/l;-><init>(LD3/b;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, LD3/b;->E:Lcom/google/android/gms/internal/ads/iB;

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast v1, LD3/b;

    .line 77
    .line 78
    check-cast p1, Landroid/net/Uri;

    .line 79
    .line 80
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LD3/b;->o3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LD3/l;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v1, p1, v3}, LD3/l;-><init>(LD3/b;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, LD3/b;->E:Lcom/google/android/gms/internal/ads/iB;

    .line 93
    .line 94
    invoke-static {v0, v2, p1}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
