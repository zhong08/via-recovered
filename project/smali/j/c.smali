.class public final synthetic Lj/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lj/d$a;

.field public final synthetic b:Lj/e;


# direct methods
.method public synthetic constructor <init>(Lj/d$a;Lj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/c;->a:Lj/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj/c;->b:Lj/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c;->a:Lj/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj/c;->b:Lj/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj/d$a;->Y(Lj/d$a;Lj/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
