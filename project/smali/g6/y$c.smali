.class public Lg6/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/y;->R(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ZLandroid/widget/EditText;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/y$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg6/y$c;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/y$c;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/y$c;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lg6/y$c;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lg6/y$c;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    cmpg-float p1, p2, p1

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    check-cast p1, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v0, p1

    .line 45
    int-to-float p1, v0

    .line 46
    cmpl-float p1, p2, p1

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lg6/y$c;->a:Z

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Lg6/y$c;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lg6/y$c;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lg6/y$c;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    and-int/lit16 v0, p2, 0x90

    .line 73
    .line 74
    const/16 v3, 0x90

    .line 75
    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lg6/y$c;->c:Landroid/widget/EditText;

    .line 82
    .line 83
    and-int/lit16 p2, p2, -0x91

    .line 84
    .line 85
    or-int/lit16 p2, p2, 0x80

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lg6/y$c;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    and-int/lit16 p2, p2, -0x81

    .line 94
    .line 95
    or-int/2addr p2, v3

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lg6/y$c;->d:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p2, p0, Lg6/y$c;->e:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lg6/y$c;->c:Landroid/widget/EditText;

    .line 107
    .line 108
    iget-boolean v1, p0, Lg6/y$c;->b:Z

    .line 109
    .line 110
    invoke-static {v0, p2, v1}, Lg6/y;->f(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lg6/y$c;->c:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lg6/y$c;->a:Z

    .line 119
    .line 120
    return p1
.end method
