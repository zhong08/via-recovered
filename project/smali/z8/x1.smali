.class public final synthetic Lz8/x1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/x1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/x1;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/x1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/x1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lz8/z1;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
