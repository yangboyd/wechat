.class public final Lcom/tencent/mm/plugin/favorite/ui/base/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOX:Lcom/tencent/mm/plugin/favorite/ui/base/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b$3;->lOX:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b$3;->lOX:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->lOW:Lcom/tencent/mm/plugin/favorite/ui/base/b$a;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b$3;->lOX:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->lOW:Lcom/tencent/mm/plugin/favorite/ui/base/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/b$a;->aEz()V

    goto :goto_0
.end method
