.class public final synthetic Lb9/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic e:Lb9/e0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lb9/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/l;->e:Lb9/e0;

    .line 5
    .line 6
    iput p2, p0, Lb9/l;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/l;->e:Lb9/e0;

    .line 2
    .line 3
    iget v1, p0, Lb9/l;->j:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lb9/e0;->v(Lb9/e0;ILjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
