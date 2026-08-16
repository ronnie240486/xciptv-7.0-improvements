.class public final Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic x:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;


# direct methods
.method public constructor <init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/i;->x:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->E()V

    iget-object v0, p0, Ls5/i;->x:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    invoke-static {v0}, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->a(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls5/i;->x:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    sget-object v1, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/epg.xml"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->R()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object p2, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, p1, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 80
    .line 81
    invoke-static {p2}, Ll5/i;->a(Landroid/content/Context;)LC0/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, LC0/d;->a:Ljava/util/List;

    .line 86
    .line 87
    sput-object p2, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 88
    .line 89
    new-instance p2, Ls5/h;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, p0, v0}, Ls5/h;-><init>(Ls5/i;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->E()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ls5/h;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p2, p0, v0}, Ls5/h;-><init>(Ls5/i;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {p1}, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->a(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;)V

    :goto_0
    return-void
.end method
