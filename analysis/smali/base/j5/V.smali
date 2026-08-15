.class public final Lj5/V;
.super Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt3/i;


# direct methods
.method public constructor <init>(Lt3/i;Lcom/nathnetwork/xciptv/MovieInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/V;->a:Lt3/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExtractionComplete(Landroid/util/SparseArray;Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "18=ytfile"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x12

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/nathnetwork/xciptv/ytextractor/YtFile;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nathnetwork/xciptv/ytextractor/YtFile;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "22=ytfile"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/16 p2, 0x16

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/nathnetwork/xciptv/ytextractor/YtFile;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nathnetwork/xciptv/ytextractor/YtFile;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lj5/V;->a:Lt3/i;

    .line 64
    .line 65
    iget-object v0, p2, Lt3/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 69
    .line 70
    iput-object p1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->a0:Ljava/lang/String;

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->a0:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/nathnetwork/xciptv/MovieInfoActivity;->a0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p2, Lt3/i;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->a0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object p1, p2, Lt3/i;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->B:Landroid/widget/Button;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
