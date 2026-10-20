.class public final synthetic Lc8/k2;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/k2;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/k2;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lc8/k2;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lc8/k2;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/k2;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/k2;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lc8/k2;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lc8/k2;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lc8/s6;->Z2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
