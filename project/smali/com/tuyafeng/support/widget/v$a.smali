.class public Lcom/tuyafeng/support/widget/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tuyafeng/support/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tuyafeng/support/widget/v;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/v$a;->a:Lcom/tuyafeng/support/widget/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v$a;->a:Lcom/tuyafeng/support/widget/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tuyafeng/support/widget/v;->m(Lcom/tuyafeng/support/widget/v;)Lcom/tuyafeng/support/widget/v$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v$a;->a:Lcom/tuyafeng/support/widget/v;

    .line 10
    .line 11
    invoke-static {}, Lcom/tuyafeng/support/widget/v;->p()[F

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    aget p2, p2, p3

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/tuyafeng/support/widget/v;->o(Lcom/tuyafeng/support/widget/v;F)F

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v$a;->a:Lcom/tuyafeng/support/widget/v;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tuyafeng/support/widget/v;->m(Lcom/tuyafeng/support/widget/v;)Lcom/tuyafeng/support/widget/v$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/tuyafeng/support/widget/v$a;->a:Lcom/tuyafeng/support/widget/v;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/tuyafeng/support/widget/v;->n(Lcom/tuyafeng/support/widget/v;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Lcom/tuyafeng/support/widget/v$b;->c(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v$a;->a:Lcom/tuyafeng/support/widget/v;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tuyafeng/support/widget/v;->q(Lcom/tuyafeng/support/widget/v;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/tuyafeng/support/widget/v$a;->a:Lcom/tuyafeng/support/widget/v;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/tuyafeng/support/widget/v;->n(Lcom/tuyafeng/support/widget/v;)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p4, 0x1

    .line 54
    new-array p4, p4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    aput-object p3, p4, p5

    .line 58
    .line 59
    const-string p3, "%sX"

    .line 60
    .line 61
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/tuyafeng/support/widget/v$a;->a:Lcom/tuyafeng/support/widget/v;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/tuyafeng/support/widget/v;->r(Lcom/tuyafeng/support/widget/v;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
