.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super LF6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $source:LF6/B;

.field final synthetic this$0:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method public constructor <init>(LF6/B;Lokhttp3/Cache$CacheResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->$source:LF6/B;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LF6/n;-><init>(LF6/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Cache$CacheResponseBody;->getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LF6/n;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
