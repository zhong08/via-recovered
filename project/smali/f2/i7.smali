.class public final Lf2/i7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic j:Lf2/o7;


# direct methods
.method public constructor <init>(Lf2/o7;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/i7;->j:Lf2/o7;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/i7;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/i7;->j:Lf2/o7;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/i7;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lf2/o7;->d0(Lf2/o7;Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
