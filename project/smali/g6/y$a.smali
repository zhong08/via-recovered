.class public Lg6/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/y$a;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg6/y$a;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg6/y$a;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/y$a;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-boolean v3, p0, Lg6/y$a;->j:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ne v1, p1, :cond_4

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v4, 0x2

    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-ne v1, p1, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lg6/y$a;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    iget-object p1, p0, Lg6/y$a;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_3
    invoke-static {v0, p1, v3}, Lg6/y;->f(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
