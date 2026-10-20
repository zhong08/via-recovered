.class public Lib/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lib/r;


# direct methods
.method public constructor <init>(Lib/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/r$a;->b:Lib/r;

    .line 2
    .line 3
    iput-object p2, p0, Lib/r$a;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lib/r$a;->b(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/r$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lx7/k;->k:I

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
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lib/r$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Lx7/n;->l:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
