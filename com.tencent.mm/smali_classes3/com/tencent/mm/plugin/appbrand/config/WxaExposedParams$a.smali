.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eKG:Ljava/lang/String;

.field public eKZ:I

.field public eXd:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public icy:I

.field public icz:I

.field public ilv:Ljava/lang/String;

.field public ilw:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eKG:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iconUrl:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->icz:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->icy:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->ilv:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eKZ:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eXd:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->ilw:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public final XV()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;B)V

    return-object v0
.end method
