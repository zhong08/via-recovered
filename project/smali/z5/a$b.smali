.class public Lz5/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a;->c()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/a$c;

.field public final synthetic b:Lz5/a;


# direct methods
.method public constructor <init>(Lz5/a;Lz5/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/a$b;->b:Lz5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz5/a$b;->a:Lz5/a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/a$b;->b(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Lx7/v;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/widget/c;->b(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/a$b;->a:Lz5/a$c;

    .line 7
    .line 8
    iget-object v0, v0, Lz5/a$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lx7/o;->f:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lg6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lz5/a$b$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lz5/a$b$a;-><init>(Lz5/a$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
