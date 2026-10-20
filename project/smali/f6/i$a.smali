.class public Lf6/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic j:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/i$a;->j:Lf6/i;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/i$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/i$a;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
