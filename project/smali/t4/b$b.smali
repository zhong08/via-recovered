.class public Lt4/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->p(Landroid/view/ActionMode;)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln4/a;

.field public final synthetic b:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;Ln4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/b$b;->b:Lt4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$b;->a:Ln4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/b$b;->b:Lt4/b;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/b$b;->a:Ln4/a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lt4/b;->e(Lt4/b;Ln4/a;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
