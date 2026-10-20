.class public Lcom/tuyafeng/scanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tuyafeng/scanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tuyafeng/scanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/scanner/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView$a;->a:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lt5/p;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt5/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView$a;->a:Lcom/tuyafeng/scanner/BarcodeView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tuyafeng/scanner/BarcodeView;->C(Lcom/tuyafeng/scanner/BarcodeView;)Lt5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView$a;->a:Lcom/tuyafeng/scanner/BarcodeView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tuyafeng/scanner/BarcodeView;->D(Lcom/tuyafeng/scanner/BarcodeView;)Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;->NONE:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView$a;->a:Lcom/tuyafeng/scanner/BarcodeView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tuyafeng/scanner/BarcodeView;->C(Lcom/tuyafeng/scanner/BarcodeView;)Lt5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lt5/a;->b(Lt5/d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView$a;->a:Lcom/tuyafeng/scanner/BarcodeView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/tuyafeng/scanner/BarcodeView;->D(Lcom/tuyafeng/scanner/BarcodeView;)Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;->SINGLE:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView$a;->a:Lcom/tuyafeng/scanner/BarcodeView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tuyafeng/scanner/BarcodeView;->K()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    sget v1, Lt5/p;->e:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    sget v1, Lt5/p;->g:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView$a;->a:Lcom/tuyafeng/scanner/BarcodeView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/tuyafeng/scanner/BarcodeView;->C(Lcom/tuyafeng/scanner/BarcodeView;)Lt5/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tuyafeng/scanner/BarcodeView$a;->a:Lcom/tuyafeng/scanner/BarcodeView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/tuyafeng/scanner/BarcodeView;->D(Lcom/tuyafeng/scanner/BarcodeView;)Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;->NONE:Lcom/tuyafeng/scanner/BarcodeView$DecodeMode;

    .line 85
    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/zxing/k;

    .line 108
    .line 109
    new-instance v3, Lt5/e;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lt5/e;-><init>(Lcom/google/zxing/k;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/tuyafeng/scanner/BarcodeView$a;->a:Lcom/tuyafeng/scanner/BarcodeView;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/tuyafeng/scanner/BarcodeView;->C(Lcom/tuyafeng/scanner/BarcodeView;)Lt5/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v0}, Lt5/a;->a(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return v2

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    return p1
.end method
