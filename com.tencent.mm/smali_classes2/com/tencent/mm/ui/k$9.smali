.class final Lcom/tencent/mm/ui/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/g/a/hy$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:I

.field final synthetic wHl:Lcom/tencent/mm/ui/k;

.field final synthetic wHs:Lcom/tencent/mm/protocal/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k;ILcom/tencent/mm/protocal/b/a/a;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/k$9;->wHl:Lcom/tencent/mm/ui/k;

    iput p2, p0, Lcom/tencent/mm/ui/k$9;->val$id:I

    iput-object p3, p0, Lcom/tencent/mm/ui/k$9;->wHs:Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/k$9;->wHl:Lcom/tencent/mm/ui/k;

    iget v1, p0, Lcom/tencent/mm/ui/k$9;->val$id:I

    iget-object v2, p0, Lcom/tencent/mm/ui/k$9;->wHs:Lcom/tencent/mm/protocal/b/a/a;

    iget v2, v2, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    iget-object v3, p0, Lcom/tencent/mm/ui/k$9;->wHs:Lcom/tencent/mm/protocal/b/a/a;

    iget v3, v3, Lcom/tencent/mm/protocal/b/a/a;->id:I

    iget-object v4, p0, Lcom/tencent/mm/ui/k$9;->wHs:Lcom/tencent/mm/protocal/b/a/a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/a/a;->uIy:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;IIILjava/lang/String;)V

    .line 258
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 259
    return-void
.end method
