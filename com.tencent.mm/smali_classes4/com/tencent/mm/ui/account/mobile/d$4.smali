.class final Lcom/tencent/mm/ui/account/mobile/d$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/d;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic wUP:Lcom/tencent/mm/ui/account/mobile/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/d;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/d$4;->wUP:Lcom/tencent/mm/ui/account/mobile/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/d$4;->wUM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d$4;->wUM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dOa:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/d$4;->wUM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d$4;->wUM:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 116
    return-void
.end method
