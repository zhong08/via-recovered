.class public final synthetic Lwa/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwa/r;

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lwa/r;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/p;->a:Lwa/r;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/p;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/p;->a:Lwa/r;

    .line 2
    .line 3
    iget-object v1, p0, Lwa/p;->b:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lwa/r;->b(Lwa/r;Landroid/os/CancellationSignal;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
