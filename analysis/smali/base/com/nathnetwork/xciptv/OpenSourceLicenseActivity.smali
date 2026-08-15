.class public Lcom/nathnetwork/xciptv/OpenSourceLicenseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public x:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0528

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/nathnetwork/xciptv/OpenSourceLicenseActivity;->x:Landroid/webkit/WebView;

    .line 20
    .line 21
    const-string v0, "file:///android_asset/opensourcelicense.html"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
