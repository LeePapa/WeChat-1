.class public final Lcom/tencent/mm/q/q;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# instance fields
.field private bwO:Lcom/tencent/mm/network/o;

.field bxa:Lcom/tencent/mm/protocal/d;

.field bxb:Lcom/tencent/mm/protocal/e;

.field handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/o;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/q/q;-><init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 39
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/q/q;->bwO:Lcom/tencent/mm/network/o;

    .line 43
    new-instance v0, Lcom/tencent/mm/q/p;

    invoke-interface {p1}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/o;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/q/p;-><init>(Lcom/tencent/mm/protocal/g$c;I)V

    iput-object v0, p0, Lcom/tencent/mm/q/q;->bxa:Lcom/tencent/mm/protocal/d;

    .line 44
    new-instance v0, Lcom/tencent/mm/q/r;

    invoke-interface {p1}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/o;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/q/r;-><init>(Lcom/tencent/mm/protocal/g$d;I)V

    iput-object v0, p0, Lcom/tencent/mm/q/q;->bxb:Lcom/tencent/mm/protocal/e;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/q/q;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/q/q;)Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/q/q;->bwO:Lcom/tencent/mm/network/o;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/i;II)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/q/q;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/q/q$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/q/q$3;-><init>(Lcom/tencent/mm/q/q;Lcom/tencent/mm/network/i;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/i;II)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/q/q;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/q/q$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/q/q$2;-><init>(Lcom/tencent/mm/q/q;Lcom/tencent/mm/network/i;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/i;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/q/q;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/q/q$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/q/q$1;-><init>(Lcom/tencent/mm/q/q;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public final fR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/q/q;->bwO:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/q/q;->bwO:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vT()Lcom/tencent/mm/protocal/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/q/q;->bxa:Lcom/tencent/mm/protocal/d;

    return-object v0
.end method

.method public final vU()Lcom/tencent/mm/protocal/e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/q/q;->bxb:Lcom/tencent/mm/protocal/e;

    return-object v0
.end method

.method public final vV()I
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v3, -0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/q/q;->getType()I

    move-result v0

    .line 161
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 172
    :goto_0
    return v0

    .line 165
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/q;->bwO:Lcom/tencent/mm/network/o;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/o;)I

    move-result v0

    goto :goto_0

    .line 168
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/q/q;->bwO:Lcom/tencent/mm/network/o;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/t$b;

    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v4, "summerauth decodeAndRetriveAccInfo type:%d, stack[%s]"

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v6, 0x7e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lcom/tencent/mm/protocal/t$b;->hzC:I

    if-eqz v2, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/t$b;->hzC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget v0, v1, Lcom/tencent/mm/protocal/t$b;->hzC:I

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/t$b;->hAk:Lcom/tencent/mm/protocal/b/aar;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aar;->icV:Lcom/tencent/mm/protocal/b/ahp;

    if-eqz v2, :cond_b

    iget v4, v2, Lcom/tencent/mm/protocal/b/ahp;->hDJ:I

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ahp;->hDt:Lcom/tencent/mm/protocal/b/jq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahp;->hDu:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v6

    const-string/jumbo v7, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v8, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/jq;->hDR:Lcom/tencent/mm/protocal/b/agt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v11

    iget v2, v5, Lcom/tencent/mm/protocal/b/jq;->hMe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    if-nez v6, :cond_1

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v14

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/jq;->hDR:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/t$a;->hzz:[B

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v9, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    if-nez v8, :cond_2

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget v2, v5, Lcom/tencent/mm/protocal/b/jq;->hMe:I

    invoke-static {v2, v7, v8, v0, v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v5

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const-string/jumbo v7, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v8, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    if-nez v2, :cond_3

    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_5

    move-object v0, v2

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/protocal/t$b;->hzB:[B

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v4, "summerauth must decode session key"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v2

    const-string/jumbo v4, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v5, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v6, :cond_6

    move v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    if-nez v2, :cond_7

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v3, "summerauth decode session key succ session:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/t$b;->ax([B)V

    iput v12, v1, Lcom/tencent/mm/protocal/t$b;->hzC:I

    goto/16 :goto_1

    :cond_1
    array-length v2, v6

    goto/16 :goto_2

    :cond_2
    array-length v0, v8

    goto/16 :goto_3

    :cond_3
    array-length v0, v2

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v5, "summerauth svr ecdh key is null!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-array v0, v11, [B

    goto :goto_6

    :cond_6
    array-length v0, v6

    goto :goto_7

    :cond_7
    array-length v3, v2

    goto :goto_8

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth decode session key failed ret null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/t$b;->ax([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/t$b;->hzC:I

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/t$b;->ax([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/t$b;->hzC:I

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth not need decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/t$b;->ax([B)V

    iput v12, v1, Lcom/tencent/mm/protocal/t$b;->hzC:I

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo sect null and decode failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/t$b;->ax([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/t$b;->hzC:I

    goto/16 :goto_1

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final vu()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/q/q;->bwO:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vu()I

    move-result v0

    return v0
.end method

.method public final vv()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/q/q;->bwO:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vv()Z

    move-result v0

    return v0
.end method
