.class public La6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/f;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Lb6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La6/f;


# direct methods
.method public constructor <init>(La6/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/f$a;->b:La6/f;

    .line 2
    .line 3
    iput-object p2, p0, La6/f$a;->a:Landroid/content/Context;

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
    check-cast p1, Lcom/tuyafeng/support/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/f$a;->b(Lcom/tuyafeng/support/widget/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/tuyafeng/support/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v2, p0, La6/f$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/tuyafeng/support/widget/d;->d(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La6/f$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La6/f$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v1, Lx7/k;->k:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/tuyafeng/support/widget/d;->setDrawableTint(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La6/f$a;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget v1, Lx7/k;->k:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La6/f$a;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Lx7/n;->l:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lg6/f;->d(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lz8/r3;->n(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
