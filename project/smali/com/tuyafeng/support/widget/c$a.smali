.class public Lcom/tuyafeng/support/widget/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tuyafeng/support/widget/c;->e([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tuyafeng/support/widget/c;


# direct methods
.method public constructor <init>(Lcom/tuyafeng/support/widget/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tuyafeng/support/widget/c$a;->b:Lcom/tuyafeng/support/widget/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/tuyafeng/support/widget/c$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tuyafeng/support/widget/c$a;->b:Lcom/tuyafeng/support/widget/c;

    .line 2
    .line 3
    iget v0, p0, Lcom/tuyafeng/support/widget/c$a;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tuyafeng/support/widget/c;->setHighlighted(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tuyafeng/support/widget/c$a;->b:Lcom/tuyafeng/support/widget/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tuyafeng/support/widget/c;->a(Lcom/tuyafeng/support/widget/c;)Lcom/tuyafeng/support/widget/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tuyafeng/support/widget/c$a;->b:Lcom/tuyafeng/support/widget/c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tuyafeng/support/widget/c;->a(Lcom/tuyafeng/support/widget/c;)Lcom/tuyafeng/support/widget/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/tuyafeng/support/widget/c$a;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/tuyafeng/support/widget/c$b;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
