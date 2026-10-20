.class public Li8/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/y;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Li8/y;


# direct methods
.method public constructor <init>(Li8/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/y$a;->b:Li8/y;

    .line 2
    .line 3
    iput-object p2, p0, Li8/y$a;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Li8/y$a;->b(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/y$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lx7/k;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li8/y$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lx7/n;->l:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
