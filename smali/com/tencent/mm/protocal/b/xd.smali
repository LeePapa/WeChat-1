.class public Lcom/tencent/mm/protocal/b/xd;
.super Lcom/tencent/mm/ao/a;
.source "SourceFile"


# instance fields
.field public akJ:Ljava/lang/String;

.field public akK:Ljava/lang/String;

.field public bCo:I

.field public bCp:Ljava/lang/String;

.field public bCr:Ljava/lang/String;

.field public bCv:Ljava/lang/String;

.field public bCw:Ljava/lang/String;

.field public dCa:Ljava/lang/String;

.field public hAN:Ljava/lang/String;

.field public hBY:I

.field public hJY:Ljava/lang/String;

.field public hJZ:Ljava/lang/String;

.field public hRQ:Ljava/lang/String;

.field public hVk:Ljava/lang/String;

.field public hYn:Ljava/lang/String;

.field public hYo:I

.field public hYp:Ljava/lang/String;

.field public hYq:Ljava/lang/String;

.field public hYr:Ljava/lang/String;

.field public hYs:I

.field public hYt:I

.field public hYu:Lcom/tencent/mm/protocal/b/alm;

.field public hYv:Lcom/tencent/mm/protocal/b/ii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ao/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_12

    .line 38
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->dCa:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->dCa:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hAN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hAN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->akJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->akJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->akK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->akK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->bCp:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->bCp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/xd;->bCo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/xd;->hBY:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYo:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYp:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hVk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->bCr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->bCr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 75
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYs:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYt:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYu:Lcom/tencent/mm/protocal/b/alm;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYu:Lcom/tencent/mm/protocal/b/alm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alm;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bS(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYu:Lcom/tencent/mm/protocal/b/alm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alm;->a(La/a/a/c/a;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->bCv:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->bCv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hJY:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hJY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hJZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hJZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 90
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->bCw:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 91
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->bCw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 93
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYv:Lcom/tencent/mm/protocal/b/ii;

    if-eqz v1, :cond_10

    .line 94
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYv:Lcom/tencent/mm/protocal/b/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ii;->kT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bS(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYv:Lcom/tencent/mm/protocal/b/ii;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ii;->a(La/a/a/c/a;)V

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hRQ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hRQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 308
    :cond_11
    :goto_0
    return v3

    .line 102
    :cond_12
    if-ne p1, v5, :cond_24

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xd;->dCa:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xd;->dCa:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hAN:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hAN:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->akJ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->akJ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->akK:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->akK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->bCp:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->bCp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYn:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_17
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/xd;->bCo:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/xd;->hBY:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYo:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYp:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 126
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hVk:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hVk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->bCr:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->bCr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYq:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 135
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYr:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 138
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1c
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYs:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYt:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYu:Lcom/tencent/mm/protocal/b/alm;

    if-eqz v1, :cond_1d

    .line 143
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYu:Lcom/tencent/mm/protocal/b/alm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alm;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->bCv:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 146
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->bCv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hJY:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 149
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hJY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hJZ:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 152
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hJZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->bCw:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 155
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->bCw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hYv:Lcom/tencent/mm/protocal/b/ii;

    if-eqz v1, :cond_22

    .line 158
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hYv:Lcom/tencent/mm/protocal/b/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ii;->kT()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/xd;->hRQ:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 161
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xd;->hRQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    move v3, v0

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_24
    if-ne p1, v2, :cond_26

    .line 166
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 167
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/xd;->hyT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 170
    :goto_2
    if-lez v0, :cond_11

    .line 171
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 172
    invoke-virtual {v1}, La/a/a/a/a;->aYp()V

    .line 174
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 179
    :cond_26
    if-ne p1, v6, :cond_29

    .line 180
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 181
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/xd;

    .line 182
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 305
    goto/16 :goto_0

    .line 185
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->dCa:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->hAN:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->akJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->akK:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->bCp:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->hYn:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xd;->bCo:I

    goto/16 :goto_0

    .line 213
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xd;->hBY:I

    goto/16 :goto_0

    .line 217
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xd;->hYo:I

    goto/16 :goto_0

    .line 221
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->hYp:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->hVk:Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->bCr:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->hYq:Ljava/lang/String;

    goto/16 :goto_0

    .line 237
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->hYr:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xd;->hYs:I

    goto/16 :goto_0

    .line 245
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xd;->hYt:I

    goto/16 :goto_0

    .line 249
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_11

    .line 251
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 252
    new-instance v7, Lcom/tencent/mm/protocal/b/alm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alm;-><init>()V

    .line 253
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xd;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 255
    :goto_4
    if-eqz v0, :cond_27

    .line 257
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 258
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alm;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_4

    .line 260
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/xd;->hYu:Lcom/tencent/mm/protocal/b/alm;

    .line 250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 267
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->bCv:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->hJY:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->hJZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 279
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->bCw:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_11

    .line 285
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 286
    new-instance v7, Lcom/tencent/mm/protocal/b/ii;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ii;-><init>()V

    .line 287
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/xd;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 289
    :goto_6
    if-eqz v0, :cond_28

    .line 291
    invoke-static {v8}, Lcom/tencent/mm/ao/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 292
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ii;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_6

    .line 294
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/xd;->hYv:Lcom/tencent/mm/protocal/b/ii;

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 301
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/xd;->hRQ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_29
    move v3, v4

    .line 308
    goto/16 :goto_0

    :cond_2a
    move v0, v3

    goto/16 :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
