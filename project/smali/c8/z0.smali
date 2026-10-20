.class public final synthetic Lc8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# instance fields
.field public final synthetic a:Lc8/s6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc8/s6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/z0;->a:Lc8/s6;

    .line 5
    .line 6
    iput p2, p0, Lc8/z0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/z0;->a:Lc8/s6;

    .line 2
    .line 3
    iget v1, p0, Lc8/z0;->b:I

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lc8/s6;->I3(Lc8/s6;ILandroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
