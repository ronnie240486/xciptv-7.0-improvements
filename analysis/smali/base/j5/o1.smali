.class public final synthetic Lj5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lj5/n1;


# direct methods
.method public synthetic constructor <init>(Lj5/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/o1;->a:Lj5/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .line 1
    const-string p1, "stream_id"

    .line 2
    .line 3
    const-string p2, "_live"

    .line 4
    .line 5
    iget-object p4, p0, Lj5/o1;->a:Lj5/n1;

    .line 6
    .line 7
    iget-object p4, p4, Lj5/n1;->b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 8
    .line 9
    :try_start_0
    iget-object p5, p4, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-virtual {p5, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iget-object v0, p4, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->e0:Lk5/d;

    .line 20
    .line 21
    iget-object v1, p4, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p4, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->h0:Lp5/i;

    .line 36
    .line 37
    iget-object p3, p3, Lp5/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p3, p2}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "yes"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string p3, ""

    .line 50
    .line 51
    const-string v0, "ORT_PROFILE_ID"

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    :try_start_1
    iget-object p1, p4, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->e0:Lk5/d;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, v0, p3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p5, p3, p2}, Lk5/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p4, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->e0:Lk5/d;

    .line 70
    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0, p3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p5, p2}, Lk5/d;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    const-string p1, "XCIPTV_TAG"

    .line 99
    .line 100
    const-string p2, "---------JSONException"

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x1

    .line 106
    return p1
.end method
