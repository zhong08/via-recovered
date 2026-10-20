.class public Lva/s$b;
.super Lwa/s;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/s;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/s$b;->b:Lva/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwa/s;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/s$b;->b:Lva/s;

    .line 2
    .line 3
    invoke-static {v0}, Lva/s;->n3(Lva/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/s$b;->b:Lva/s;

    .line 2
    .line 3
    invoke-static {v0}, Lva/s;->m3(Lva/s;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
