.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 9187
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 9190
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;)V

    .line 9286
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9287
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9290
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_1

    .line 9291
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9292
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9294
    :cond_1
    return-void
.end method
