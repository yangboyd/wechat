.class final Lcom/tencent/mm/plugin/ipcall/a/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mSJ:Lcom/tencent/mm/plugin/ipcall/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/e;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/e$1;->mSJ:Lcom/tencent/mm/plugin/ipcall/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    check-cast p1, Lcom/tencent/mm/g/a/bd;

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eKh:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eKi:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "checkResUpdateListener callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eKh:Lcom/tencent/mm/g/a/bd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/e$1;->mSJ:Lcom/tencent/mm/plugin/ipcall/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->av([B)Z

    :cond_0
    :goto_0
    return v2

    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
