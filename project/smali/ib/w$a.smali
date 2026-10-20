.class public Lib/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/w;->o(Lb6/g;Lib/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/u;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lib/w;


# direct methods
.method public constructor <init>(Lib/w;Lib/u;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/w$a;->d:Lib/w;

    .line 2
    .line 3
    iput-object p2, p0, Lib/w$a;->a:Lib/u;

    .line 4
    .line 5
    iput-object p3, p0, Lib/w$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lib/w$a;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lib/w$a;->a:Lib/u;

    .line 2
    .line 3
    invoke-virtual {p3}, Lib/u;->k()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lib/w$a;->a:Lib/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lib/u;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int p2, p2, v0

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    iget-object p2, p0, Lib/w$a;->a:Lib/u;

    .line 17
    .line 18
    invoke-virtual {p2}, Lib/u;->i()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 p2, 0x41600000    # 14.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Lg6/y;->Z(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double p1, p1

    .line 35
    int-to-double v0, p3

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    mul-double p1, p1, v0

    .line 43
    .line 44
    iget-object v0, p0, Lib/w$a;->a:Lib/u;

    .line 45
    .line 46
    invoke-virtual {v0}, Lib/u;->i()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    div-double/2addr p1, v0

    .line 55
    double-to-int p1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lib/w$a;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lib/w$a;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    iget-object v1, p0, Lib/w$a;->a:Lib/u;

    .line 70
    .line 71
    invoke-virtual {v1}, Lib/u;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 v2, 0x1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p3, v2, v0

    .line 83
    .line 84
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/w$a;->d:Lib/w;

    .line 2
    .line 3
    invoke-static {v0}, Lib/w;->m(Lib/w;)Lib/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lib/w$a;->a:Lib/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lib/u;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int p1, p1, v0

    .line 20
    .line 21
    iget-object v0, p0, Lib/w$a;->a:Lib/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lib/u;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lib/w$a;->d:Lib/w;

    .line 29
    .line 30
    invoke-static {v0}, Lib/w;->m(Lib/w;)Lib/w$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lib/w$b;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
