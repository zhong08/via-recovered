.class public final synthetic Lg6/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/x;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-wide p2, p0, Lg6/x;->j:J

    .line 7
    .line 8
    iput p4, p0, Lg6/x;->k:I

    .line 9
    .line 10
    iput p5, p0, Lg6/x;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/x;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-wide v1, p0, Lg6/x;->j:J

    .line 4
    .line 5
    iget v3, p0, Lg6/x;->k:I

    .line 6
    .line 7
    iget v4, p0, Lg6/x;->l:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lg6/y;->b(Ljava/lang/ref/WeakReference;JII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
