.class public Lcom/tencent/mm/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# instance fields
.field private boi:Lcom/tencent/mm/l/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/tencent/mm/l/a;->bnN:Lcom/tencent/mm/l/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/l/a;

    invoke-direct {v0}, Lcom/tencent/mm/l/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/l/a;->bnN:Lcom/tencent/mm/l/a;

    :cond_0
    sget-object v0, Lcom/tencent/mm/l/a;->bnN:Lcom/tencent/mm/l/a;

    iput-object v0, p0, Lcom/tencent/mm/l/c;->boi:Lcom/tencent/mm/l/a;

    return-void
.end method

.method public static rd()Lcom/tencent/mm/l/a;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/l/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/l/c;

    invoke-direct {v0}, Lcom/tencent/mm/l/c;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/l/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    iget-object v1, v0, Lcom/tencent/mm/l/c;->boi:Lcom/tencent/mm/l/a;

    invoke-virtual {v1}, Lcom/tencent/mm/l/a;->init()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/l/c;->boi:Lcom/tencent/mm/l/a;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final ai(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/l/c;->boi:Lcom/tencent/mm/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->init()V

    .line 37
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lW()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/l/c;->boi:Lcom/tencent/mm/l/a;

    iget-object v1, v0, Lcom/tencent/mm/l/a;->bnP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/l/a;->bnO:Lcom/tencent/mm/l/b;

    const-string/jumbo v2, "!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg="

    const-string/jumbo v3, "[carl] decoder.clear()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/l/b;->bnY:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/l/b;->boa:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/l/b;->bnZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lcom/tencent/mm/l/b;->bob:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/l/a;->bnQ:Z

    .line 28
    return-void
.end method
