.class public final Lcom/tencent/mm/plugin/favorite/ui/b/d;
.super Lcom/tencent/mm/ui/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Lcom/tencent/mm/ui/e/h;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 17
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x80

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x80

    return v0
.end method
