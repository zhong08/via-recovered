.class public final synthetic Lqa/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lqa/e1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lqa/e1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/a1;->e:Lqa/e1;

    .line 5
    .line 6
    iput p2, p0, Lqa/a1;->j:I

    .line 7
    .line 8
    iput p3, p0, Lqa/a1;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/a1;->e:Lqa/e1;

    .line 2
    .line 3
    iget v1, p0, Lqa/a1;->j:I

    .line 4
    .line 5
    iget v2, p0, Lqa/a1;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqa/e1;->Z2(Lqa/e1;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
