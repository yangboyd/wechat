.class public final Lcom/tencent/mm/plugin/ipcall/a/d/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field private mVN:Lcom/tencent/mm/protocal/c/agn;

.field public mVO:Lcom/tencent/mm/protocal/c/ago;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gea:Lcom/tencent/mm/ad/b;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVN:Lcom/tencent/mm/protocal/c/agn;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVO:Lcom/tencent/mm/protocal/c/ago;

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/agn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/ago;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ago;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 42
    const/16 v1, 0x101

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwechatoutcoupons"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 45
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gea:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVN:Lcom/tencent/mm/protocal/c/agn;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVN:Lcom/tencent/mm/protocal/c/agn;

    iput p1, v0, Lcom/tencent/mm/protocal/c/agn;->rjT:I

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVN:Lcom/tencent/mm/protocal/c/agn;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agn;->vsk:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVN:Lcom/tencent/mm/protocal/c/agn;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agn;->vsl:I

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetWeChatOutCoupons"

    const-string/jumbo v1, "NetSceneIPCallGetWeChatOutCoupons Scene:%d, RechargeWordingVersion:%d,AccountActivityWordingVersion:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVN:Lcom/tencent/mm/protocal/c/agn;

    iget v3, v3, Lcom/tencent/mm/protocal/c/agn;->rjT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVN:Lcom/tencent/mm/protocal/c/agn;

    iget v4, v4, Lcom/tencent/mm/protocal/c/agn;->vsk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVN:Lcom/tencent/mm/protocal/c/agn;

    iget v4, v4, Lcom/tencent/mm/protocal/c/agn;->vsl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->ged:Lcom/tencent/mm/ad/e;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetWeChatOutCoupons"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ago;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVO:Lcom/tencent/mm/protocal/c/ago;

    .line 72
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 74
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mVO:Lcom/tencent/mm/protocal/c/ago;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.IPCallUtil"

    const-string/jumbo v2, "[royle]begin save response,Balance:%s,PVWording:%s,Coupons:%s,Wording:%s,Title:%s,Desc:%s,ImgPath:%s,UrlPath:%s,SmsDesc:%s,PackageMsg:%s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ago;->vsp:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ago;->vsq:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ago;->vsm:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ago;->mWW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ago;->eJj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ago;->myS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ago;->vsn:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ago;->vso:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ago;->vsr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ago;->vsx:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wrD:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ago;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/g;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    :cond_2
    return-void

    .line 75
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallUtil"

    const-string/jumbo v2, "[royle]save exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x101

    return v0
.end method
