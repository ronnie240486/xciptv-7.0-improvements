.class public abstract Lz6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, LC6/s;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lz6/D;->a:LD6/d;

    .line 21
    .line 22
    sget-object v0, LC6/n;->a:Lz6/b0;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LA6/c;

    .line 26
    .line 27
    iget-object v1, v1, LA6/c;->C:LA6/c;

    .line 28
    .line 29
    instance-of v1, v0, Lz6/B;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lz6/x;->F:Lz6/x;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast v0, Lz6/B;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object v0, Lz6/x;->F:Lz6/x;

    .line 40
    .line 41
    :goto_2
    sput-object v0, Lz6/y;->a:Lz6/B;

    .line 42
    .line 43
    return-void
.end method
