.class public Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_BASE_URL:Ljava/lang/String; = "http://i.ytimg.com/vi/"


# instance fields
.field private final author:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final isLiveStream:Z

.field private final shortDescript:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;

.field private final videoLength:J

.field private final viewCount:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->author:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->channelId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoLength:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->viewCount:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->isLiveStream:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->shortDescript:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoLength:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoLength:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->viewCount:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->viewCount:J

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->isLiveStream:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->isLiveStream:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->title:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v3, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v2, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->title:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    :goto_1
    return v1

    .line 82
    :cond_8
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->author:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v3, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->author:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    iget-object v2, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->author:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    :goto_2
    return v1

    .line 100
    :cond_a
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->channelId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->channelId:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_b
    if-nez p1, :cond_c

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_c
    const/4 v0, 0x0

    .line 115
    :goto_3
    return v0

    .line 116
    :cond_d
    :goto_4
    return v1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHqImageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://i.ytimg.com/vi/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "/hqdefault.jpg"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMaxResImageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://i.ytimg.com/vi/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "/maxresdefault.jpg"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMqImageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://i.ytimg.com/vi/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "/mqdefault.jpg"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSdImageUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://i.ytimg.com/vi/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "/sddefault.jpg"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->shortDescript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://i.ytimg.com/vi/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "/default.jpg"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->viewCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->title:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->author:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->channelId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoLength:J

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    ushr-long v4, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->viewCount:J

    .line 63
    .line 64
    ushr-long v3, v1, v3

    .line 65
    .line 66
    xor-long/2addr v1, v3

    .line 67
    long-to-int v2, v1

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->isLiveStream:Z

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->isLiveStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoMeta{videoId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', title=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', author=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->author:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', channelId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->channelId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', videoLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->videoLength:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", viewCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->viewCount:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isLiveStream="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;->isLiveStream:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
