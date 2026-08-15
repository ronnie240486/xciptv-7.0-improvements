.class public abstract LH1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/i;

.field public static final b:Lw1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw1/b;->z:Lw1/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw1/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lw1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH1/i;->a:Lw1/i;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw1/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lw1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LH1/i;->b:Lw1/i;

    .line 20
    .line 21
    return-void
.end method
