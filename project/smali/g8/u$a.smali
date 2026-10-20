.class public Lg8/u$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/u;->s(Lb6/g;Lg8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lg8/u;


# direct methods
.method public constructor <init>(Lg8/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/u$a;->c:Lg8/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lg8/u;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-double v3, v1

    .line 30
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v1, v3

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    if-lt v1, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x5

    .line 58
    if-lt v1, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v3, 0xe

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    .line 67
    .line 68
    int-to-float v1, v3

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lg8/u$a;->c:Lg8/u;

    .line 82
    .line 83
    invoke-static {v0}, Lg8/u;->p(Lg8/u;)Lg8/u$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {}, Lg8/u;->q()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lg8/u$a;->c:Lg8/u;

    .line 101
    .line 102
    invoke-static {p1}, Lg8/u;->p(Lg8/u;)Lg8/u$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lg8/u$b;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lg8/u;->r()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne v0, p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lg8/u$a;->c:Lg8/u;

    .line 121
    .line 122
    invoke-static {p1}, Lg8/u;->p(Lg8/u;)Lg8/u$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lg8/u$b;->a()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void
.end method
