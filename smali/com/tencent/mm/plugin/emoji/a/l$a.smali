.class final Lcom/tencent/mm/plugin/emoji/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cOo:Lcom/tencent/mm/plugin/emoji/a/l;

.field cOq:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

.field cOr:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/l;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/l$a;->cOo:Lcom/tencent/mm/plugin/emoji/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget v0, Lcom/tencent/mm/a$i;->emoji_bar_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l$a;->cOq:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiBarView;

    .line 120
    sget v0, Lcom/tencent/mm/a$i;->new_tips:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l$a;->cOr:Landroid/widget/ImageView;

    .line 121
    return-void
.end method
