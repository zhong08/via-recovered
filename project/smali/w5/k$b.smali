.class public Lw5/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/k;->m(IIZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/k;


# direct methods
.method public constructor <init>(Lw5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/k$b;->a:Lw5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/k$b;->a:Lw5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/k;->b:Lw5/k$o;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/k$o;->s:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lw5/k$b;->a:Lw5/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw5/k;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
