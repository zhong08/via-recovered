.class public final synthetic Lj8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj8/c;

.field public final synthetic j:Lj8/t;


# direct methods
.method public synthetic constructor <init>(Lj8/c;Lj8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/a;->e:Lj8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/a;->j:Lj8/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/a;->e:Lj8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj8/a;->j:Lj8/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj8/c;->l(Lj8/c;Lj8/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
