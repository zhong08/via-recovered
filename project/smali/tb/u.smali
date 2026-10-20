.class public final synthetic Ltb/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# instance fields
.field public final synthetic a:Ltb/k0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltb/k0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/u;->a:Ltb/k0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltb/u;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/u;->a:Ltb/k0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltb/u;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltb/k0;->T2(Ltb/k0;ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
