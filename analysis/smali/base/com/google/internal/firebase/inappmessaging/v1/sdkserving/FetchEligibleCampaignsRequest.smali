.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
.super Lcom/google/protobuf/h1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h1;",
        "Lcom/google/protobuf/Q1;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

.field private static volatile PARSER:Lcom/google/protobuf/d2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d2;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t1;"
        }
    .end annotation
.end field

.field private clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 7
    .line 8
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/h1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->projectNumber_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/h1;->emptyProtobufList()Lcom/google/protobuf/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->setProjectNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->addAllAlreadySeenCampaigns(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clearAlreadySeenCampaigns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->removeAlreadySeenCampaigns(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->setClientSignals(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->mergeClientSignals(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clearClientSignals()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clearProjectNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->setProjectNumberBytes(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->setRequestingClientApp(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->mergeRequestingClientApp(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clearRequestingClientApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;ILcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->setAlreadySeenCampaigns(ILcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->addAlreadySeenCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;ILcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->addAlreadySeenCampaigns(ILcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAlreadySeenCampaigns(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->ensureAlreadySeenCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAlreadySeenCampaigns(ILcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->ensureAlreadySeenCampaignsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAlreadySeenCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->ensureAlreadySeenCampaignsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAlreadySeenCampaigns()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h1;->emptyProtobufList()Lcom/google/protobuf/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 6
    .line 7
    return-void
.end method

.method private clearClientSignals()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 3
    .line 4
    return-void
.end method

.method private clearProjectNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->getProjectNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->projectNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRequestingClientApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 3
    .line 4
    return-void
.end method

.method private ensureAlreadySeenCampaignsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/h1;->mutableCopy(Lcom/google/protobuf/t1;)Lcom/google/protobuf/t1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClientSignals(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->newBuilder(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)Ly4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a1;->g(Lcom/google/protobuf/h1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->c()Lcom/google/protobuf/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private mergeRequestingClientApp(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->newBuilder(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)Le5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a1;->g(Lcom/google/protobuf/h1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/a1;->c()Lcom/google/protobuf/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static newBuilder()Le5/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/h1;->createBuilder()Lcom/google/protobuf/a1;

    move-result-object v0

    check-cast v0, Le5/e;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Le5/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h1;->createBuilder(Lcom/google/protobuf/h1;)Lcom/google/protobuf/a1;

    move-result-object p0

    check-cast p0, Le5/e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseDelimitedFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Lcom/google/protobuf/v;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/io/InputStream;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[B)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/N0;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/h1;->parseFrom(Lcom/google/protobuf/h1;[BLcom/google/protobuf/N0;)Lcom/google/protobuf/h1;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h1;->getParserForType()Lcom/google/protobuf/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAlreadySeenCampaigns(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->ensureAlreadySeenCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAlreadySeenCampaigns(ILcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->ensureAlreadySeenCampaignsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setClientSignals(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 5
    .line 6
    return-void
.end method

.method private setProjectNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->projectNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProjectNumberBytes(Lcom/google/protobuf/q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->projectNumber_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRequestingClientApp(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/g1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->PARSER:Lcom/google/protobuf/d2;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->PARSER:Lcom/google/protobuf/d2;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/b1;

    .line 27
    .line 28
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/h1;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->PARSER:Lcom/google/protobuf/d2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Le5/e;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->access$000()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/a1;-><init>(Lcom/google/protobuf/h1;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x5

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p3, "projectNumber_"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p3, p1, v0

    .line 69
    .line 70
    const-string p3, "requestingClientApp_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "alreadySeenCampaigns_"

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "clientSignals_"

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0003\u001b\u0004\t"

    .line 90
    .line 91
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/h1;->newMessageInfo(Lcom/google/protobuf/P1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlreadySeenCampaigns(I)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAlreadySeenCampaignsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlreadySeenCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlreadySeenCampaignsOrBuilder(I)Le5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le5/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAlreadySeenCampaignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->alreadySeenCampaigns_:Lcom/google/protobuf/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientSignals()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getProjectNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->projectNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectNumberBytes()Lcom/google/protobuf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->projectNumber_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q;->l(Ljava/lang/String;)Lcom/google/protobuf/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestingClientApp()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasClientSignals()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->clientSignals_:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRequestingClientApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->requestingClientApp_:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
