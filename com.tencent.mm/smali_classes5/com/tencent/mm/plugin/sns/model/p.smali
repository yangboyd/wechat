.class public final Lcom/tencent/mm/plugin/sns/model/p;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static qfH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gea:Lcom/tencent/mm/ad/b;

.field public ged:Lcom/tencent/mm/ad/e;

.field private qcH:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/p;->qfH:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/p;->qcH:J

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/bhh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bhi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectdetail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 48
    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 49
    const v1, 0x3b9aca65

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->gea:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhh;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bhh;->uUy:J

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req snsId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static dF(J)Z
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/p;->qfH:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/p;->qfH:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static dG(J)Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/p;->qfH:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/p;->ged:Lcom/tencent/mm/ad/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    .line 75
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->qcH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/p;->dG(J)Z

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhi;->vPu:Lcom/tencent/mm/protocal/c/bhg;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsdetail xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->d(Lcom/tencent/mm/protocal/c/bhg;)J

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->qcH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/p;->dG(J)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xd2

    return v0
.end method
