.class public final synthetic Ltb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ltb/k0;

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>(Ltb/k0;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/a0;->e:Ltb/k0;

    .line 5
    .line 6
    iput-object p2, p0, Ltb/a0;->j:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/a0;->e:Ltb/k0;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/a0;->j:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltb/k0;->s3(Ltb/k0;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
