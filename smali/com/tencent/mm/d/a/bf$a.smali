.class public final Lcom/tencent/mm/d/a/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Kn:Z

.field public avN:Ljava/lang/String;

.field public awv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bf$a;->Kn:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/bf$a;->awv:I

    return-void
.end method