.class public final Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/OkHttpClient$Builder;->-addNetworkInterceptor(Lq6/c;)Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lq6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;->$block:Lq6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;->$block:Lq6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lq6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/Response;

    .line 13
    .line 14
    return-object p1
.end method
