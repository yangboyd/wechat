.class final Lcom/tencent/mm/ui/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGW:Lcom/tencent/mm/ui/i$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i$3;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/ui/i$3$1;->wGW:Lcom/tencent/mm/ui/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/i$3$1;->wGW:Lcom/tencent/mm/ui/i$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$3;->wGT:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/i$3$1;->wGW:Lcom/tencent/mm/ui/i$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$3;->wGT:Lcom/tencent/mm/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i;->c(Lcom/tencent/mm/ui/i;)V

    .line 520
    :cond_0
    return-void
.end method
