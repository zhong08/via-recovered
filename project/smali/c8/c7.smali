.class public final synthetic Lc8/c7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc8/s6$m;

.field public final synthetic b:Lg5/c;


# direct methods
.method public synthetic constructor <init>(Lc8/s6$m;Lg5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/c7;->a:Lc8/s6$m;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/c7;->b:Lg5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/c7;->a:Lc8/s6$m;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/c7;->b:Lg5/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lc8/s6$m;->c(Lc8/s6$m;Lg5/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
