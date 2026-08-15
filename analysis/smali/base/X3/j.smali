.class public final synthetic LX3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/c;


# static fields
.field public static final synthetic x:LX3/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/j;->x:LX3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj3/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj3/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to load and cache a form, error="

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "UserMessagingPlatform"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
