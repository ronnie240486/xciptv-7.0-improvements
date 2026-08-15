.class public final LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;


# static fields
.field public static final a:LV1/g;

.field public static final b:LI4/c;

.field public static final c:LI4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/g;->a:LV1/g;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, LI4/c;->a(Ljava/lang/String;)LI4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LV1/g;->b:LI4/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, LI4/c;->a(Ljava/lang/String;)LI4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LV1/g;->c:LI4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LV1/v;

    .line 2
    .line 3
    check-cast p2, LI4/e;

    .line 4
    .line 5
    check-cast p1, LV1/n;

    .line 6
    .line 7
    iget-object v0, p1, LV1/n;->a:LV1/u;

    .line 8
    .line 9
    sget-object v1, LV1/g;->b:LI4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LI4/e;->d(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LV1/g;->c:LI4/c;

    .line 15
    .line 16
    iget-object p1, p1, LV1/n;->b:LV1/t;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, LI4/e;->d(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
