.class final Lcom/tencent/mm/e/b/h$a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/h$a;-><init>(Lcom/tencent/mm/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGG:Lcom/tencent/mm/e/b/h;

.field final synthetic eGH:Lcom/tencent/mm/e/b/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/h$a;Lcom/tencent/mm/e/b/h;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/e/b/h$a$1;->eGH:Lcom/tencent/mm/e/b/h$a;

    iput-object p2, p0, Lcom/tencent/mm/e/b/h$a$1;->eGG:Lcom/tencent/mm/e/b/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eGH:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eGF:Lcom/tencent/mm/e/b/h;

    iget v0, v0, Lcom/tencent/mm/e/b/h;->eGz:I

    if-gtz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eGH:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eGF:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eGB:Lcom/tencent/mm/ad/h$b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eGH:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eGF:Lcom/tencent/mm/e/b/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/e/b/h;->eGz:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eGH:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eGF:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eGB:Lcom/tencent/mm/ad/h$b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eGH:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eGF:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eGB:Lcom/tencent/mm/ad/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h$b;->FL()V

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
