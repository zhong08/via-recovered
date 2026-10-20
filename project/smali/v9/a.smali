.class public final synthetic Lv9/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv9/d;

.field public final synthetic j:[B

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lv9/d;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/a;->e:Lv9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/a;->j:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lv9/a;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/a;->e:Lv9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/a;->j:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lv9/a;->k:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv9/d;->q(Lv9/d;[BZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
