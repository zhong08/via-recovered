.class public Lf6/h$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/h;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lf6/h;


# direct methods
.method public constructor <init>(Lf6/h;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/h$a;->d:Lf6/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/h$a;->c:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/h$a;->d:Lf6/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lf6/h;->h(Lf6/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf6/h$a;->c:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lf6/h$a;->d:Lf6/h;

    .line 15
    .line 16
    invoke-static {p1}, Lf6/h;->i(Lf6/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
