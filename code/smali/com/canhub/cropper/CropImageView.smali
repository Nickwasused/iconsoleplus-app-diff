.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.kt"

# interfaces
.implements Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$CropShape;,
        Lcom/canhub/cropper/CropImageView$ScaleType;,
        Lcom/canhub/cropper/CropImageView$Guidelines;,
        Lcom/canhub/cropper/CropImageView$RequestSizeOptions;,
        Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;,
        Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;,
        Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;,
        Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;,
        Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;,
        Lcom/canhub/cropper/CropImageView$CropResult;,
        Lcom/canhub/cropper/CropImageView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pair.kt\nandroidx/core/util/PairKt\n*L\n1#1,1898:1\n1#2:1899\n66#3:1900\n78#3:1901\n*S KotlinDebug\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView\n*L\n966#1:1900\n966#1:1901\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u0000 \u00e6\u00012\u00020\u00012\u00020\u0002:\u0016\u00e6\u0001\u00e7\u0001\u00e8\u0001\u00e9\u0001\u00ea\u0001\u00eb\u0001\u00ec\u0001\u00ed\u0001\u00ee\u0001\u00ef\u0001\u00f0\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J.\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020~2\u0007\u0010\u0094\u0001\u001a\u00020~2\u0007\u0010\u0095\u0001\u001a\u00020C2\u0007\u0010\u0096\u0001\u001a\u00020CH\u0002J\u0008\u0010\u0097\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0098\u0001\u001a\u00030\u0092\u0001J\n\u0010\u0099\u0001\u001a\u00030\u0092\u0001H\u0002JM\u0010\u009a\u0001\u001a\u00030\u0092\u00012\n\u0008\u0002\u0010\u009b\u0001\u001a\u00030\u009c\u00012\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\n2\n\u0008\u0002\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,J\u0008\u0010\u00a2\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00a3\u0001\u001a\u00030\u0092\u0001J\u001a\u0010)\u001a\u0004\u0018\u00010(2\u0007\u0010\u009e\u0001\u001a\u00020\n2\u0007\u0010\u009f\u0001\u001a\u00020\nJ$\u0010)\u001a\u0004\u0018\u00010(2\u0007\u0010\u009e\u0001\u001a\u00020\n2\u0007\u0010\u009f\u0001\u001a\u00020\n2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001J\u001c\u0010\u00a4\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00a5\u0001\u001a\u00020C2\u0007\u0010\u0096\u0001\u001a\u00020CH\u0002J\n\u0010\u00a6\u0001\u001a\u00030\u0092\u0001H\u0002J\u0013\u0010\u00a7\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00a5\u0001\u001a\u00020CH\u0016J\u0012\u0010\u00a8\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001J7\u0010\u00ab\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00ac\u0001\u001a\u00020C2\u0007\u0010\u00ad\u0001\u001a\u00020\n2\u0007\u0010\u00ae\u0001\u001a\u00020\n2\u0007\u0010\u00af\u0001\u001a\u00020\n2\u0007\u0010\u00b0\u0001\u001a\u00020\nH\u0014J\u001c\u0010\u00b1\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\n2\u0007\u0010\u00b3\u0001\u001a\u00020\nH\u0014J\u0014\u0010\u00b4\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u0016J\u000c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0016J\u0012\u0010\u00b8\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00b9\u0001J.\u0010\u00ba\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00bb\u0001\u001a\u00020\n2\u0007\u0010\u00bc\u0001\u001a\u00020\n2\u0007\u0010\u00bd\u0001\u001a\u00020\n2\u0007\u0010\u00be\u0001\u001a\u00020\nH\u0014J\u0008\u0010\u00bf\u0001\u001a\u00030\u0092\u0001J\u0011\u0010\u00c0\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0085\u0001\u001a\u00020\nJ\u001a\u0010\u00c1\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00c2\u0001\u001a\u00020\n2\u0007\u0010\u00c3\u0001\u001a\u00020\nJ9\u0010\u00c4\u0001\u001a\u00030\u0092\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010(2\u0006\u00108\u001a\u00020\n2\u0008\u0010>\u001a\u0004\u0018\u00010,2\u0007\u0010\u00c6\u0001\u001a\u00020\n2\u0007\u0010\u00c7\u0001\u001a\u00020\nH\u0002J\u0011\u0010\u00c8\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00c9\u0001\u001a\u00020CJ\n\u0010\u00ca\u0001\u001a\u00030\u0092\u0001H\u0002J\u0011\u0010\u00cb\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00cc\u0001\u001a\u00020CJ\u0013\u0010\u00cd\u0001\u001a\u00030\u0092\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010(J\u001f\u0010\u00cd\u0001\u001a\u00030\u0092\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010(2\n\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cf\u0001J\u0013\u0010\u00d0\u0001\u001a\u00030\u0092\u00012\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010,J\u001a\u0010\u00d2\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\n2\u0007\u0010\u00d4\u0001\u001a\u00020\nJ\u001a\u0010\u00d5\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\n2\u0007\u0010\u00d7\u0001\u001a\u00020\nJ\u0011\u0010\u00d8\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00d9\u0001\u001a\u00020CJ\u0013\u0010\u00da\u0001\u001a\u00030\u0092\u00012\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010jJ\u0013\u0010\u00dc\u0001\u001a\u00030\u0092\u00012\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010pJ\u0013\u0010\u00dd\u0001\u001a\u00030\u0092\u00012\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010nJ\u0013\u0010\u00de\u0001\u001a\u00030\u0092\u00012\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010lJ\u0013\u0010\u00df\u0001\u001a\u00030\u0092\u00012\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010rJ\n\u0010\u00e0\u0001\u001a\u00030\u0092\u0001H\u0002J\u0011\u0010\u00e1\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00e2\u0001\u001a\u00020~JA\u0010\u00e3\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u009e\u0001\u001a\u00020\n2\u0007\u0010\u009f\u0001\u001a\u00020\n2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0013\u0010\u00e4\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u00e5\u0001\u001a\u00020CH\u0002R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0013\u0010#\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00101\u001a\u0004\u0018\u0001022\u0008\u00101\u001a\u0004\u0018\u0001028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u0004\u0018\u00010,2\u0008\u0010=\u001a\u0004\u0018\u00010,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010.R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010ER$\u0010J\u001a\u00020C2\u0006\u0010I\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010GR$\u0010M\u001a\u00020C2\u0006\u0010L\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010E\"\u0004\u0008N\u0010GR\u001a\u0010O\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010E\"\u0004\u0008P\u0010GR$\u0010R\u001a\u00020C2\u0006\u0010Q\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010E\"\u0004\u0008S\u0010GR$\u0010U\u001a\u00020C2\u0006\u0010T\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010E\"\u0004\u0008V\u0010GR\u000e\u0010W\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010k\u001a\u0004\u0018\u00010lX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u0004\u0018\u00010pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u00010rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010u\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u00020~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0081\u0001\u001a\u00020\n2\u0007\u0010\u0081\u0001\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010:\"\u0005\u0008\u0083\u0001\u0010<R\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010:\"\u0005\u0008\u0088\u0001\u0010<R\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u008a\u0001\u001a\u00020y2\u0007\u0010\u008a\u0001\u001a\u00020y8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0015\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010\u001a\u00a8\u0006\u00f1\u0001"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "aspectRatio",
        "Landroid/util/Pair;",
        "",
        "getAspectRatio",
        "()Landroid/util/Pair;",
        "bitmapCroppingWorkerJob",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/canhub/cropper/BitmapCroppingWorkerJob;",
        "bitmapLoadingWorkerJob",
        "Lcom/canhub/cropper/BitmapLoadingWorkerJob;",
        "cropPoints",
        "",
        "getCropPoints",
        "()[F",
        "rect",
        "Landroid/graphics/Rect;",
        "cropRect",
        "getCropRect",
        "()Landroid/graphics/Rect;",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "cropShape",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$CropShape;",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$CropShape;)V",
        "cropWindowRect",
        "Landroid/graphics/RectF;",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "croppedImage",
        "Landroid/graphics/Bitmap;",
        "getCroppedImage",
        "()Landroid/graphics/Bitmap;",
        "customOutputUri",
        "Landroid/net/Uri;",
        "getCustomOutputUri",
        "()Landroid/net/Uri;",
        "setCustomOutputUri",
        "(Landroid/net/Uri;)V",
        "guidelines",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$Guidelines;",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$Guidelines;)V",
        "resId",
        "imageResource",
        "getImageResource",
        "()I",
        "setImageResource",
        "(I)V",
        "<set-?>",
        "imageUri",
        "getImageUri",
        "imageView",
        "Landroid/widget/ImageView;",
        "autoZoomEnabled",
        "",
        "isAutoZoomEnabled",
        "()Z",
        "setAutoZoomEnabled",
        "(Z)V",
        "isFixAspectRatio",
        "flipHorizontally",
        "isFlippedHorizontally",
        "setFlippedHorizontally",
        "flipVertically",
        "isFlippedVertically",
        "setFlippedVertically",
        "isSaveBitmapToInstanceState",
        "setSaveBitmapToInstanceState",
        "showCropOverlay",
        "isShowCropOverlay",
        "setShowCropOverlay",
        "showProgressBar",
        "isShowProgressBar",
        "setShowProgressBar",
        "loadedSampleSize",
        "mAnimation",
        "Lcom/canhub/cropper/CropImageAnimation;",
        "mAutoZoomEnabled",
        "mCropOverlayView",
        "Lcom/canhub/cropper/CropOverlayView;",
        "mDegreesRotated",
        "mFlipHorizontally",
        "mFlipVertically",
        "mImageInverseMatrix",
        "Landroid/graphics/Matrix;",
        "mImageMatrix",
        "mImagePoints",
        "mImageResource",
        "mInitialDegreesRotated",
        "mLayoutHeight",
        "mLayoutWidth",
        "mMaxZoom",
        "mOnCropImageCompleteListener",
        "Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;",
        "mOnCropOverlayReleasedListener",
        "Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;",
        "mOnSetCropOverlayMovedListener",
        "Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;",
        "mOnSetCropWindowChangeListener",
        "Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;",
        "mOnSetImageUriCompleteListener",
        "Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "mRestoreCropWindowRect",
        "mRestoreDegreesRotated",
        "mScaleImagePoints",
        "mScaleType",
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        "mShowCropOverlay",
        "mShowProgressBar",
        "mSizeChanged",
        "mZoom",
        "",
        "mZoomOffsetX",
        "mZoomOffsetY",
        "maxZoom",
        "getMaxZoom",
        "setMaxZoom",
        "originalBitmap",
        "degrees",
        "rotatedDegrees",
        "getRotatedDegrees",
        "setRotatedDegrees",
        "saveInstanceStateBitmapUri",
        "scaleType",
        "getScaleType",
        "()Lcom/canhub/cropper/CropImageView$ScaleType;",
        "setScaleType",
        "(Lcom/canhub/cropper/CropImageView$ScaleType;)V",
        "wholeImageRect",
        "getWholeImageRect",
        "applyImageMatrix",
        "",
        "width",
        "height",
        "center",
        "animate",
        "clearAspectRatio",
        "clearImage",
        "clearImageInt",
        "croppedImageAsync",
        "saveCompressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "saveCompressQuality",
        "reqWidth",
        "reqHeight",
        "options",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        "flipImageHorizontally",
        "flipImageVertically",
        "handleCropWindowChanged",
        "inProgress",
        "mapImagePointsByImageMatrix",
        "onCropWindowChanged",
        "onImageCroppingAsyncComplete",
        "result",
        "Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onSetImageUriAsyncComplete",
        "Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "resetCropRect",
        "rotateImage",
        "setAspectRatio",
        "aspectRatioX",
        "aspectRatioY",
        "setBitmap",
        "bitmap",
        "loadSampleSize",
        "degreesRotated",
        "setCenterMoveEnabled",
        "centerMoveEnabled",
        "setCropOverlayVisibility",
        "setFixedAspectRatio",
        "fixAspectRatio",
        "setImageBitmap",
        "exif",
        "Landroidx/exifinterface/media/ExifInterface;",
        "setImageUriAsync",
        "uri",
        "setMaxCropResultSize",
        "maxCropResultWidth",
        "maxCropResultHeight",
        "setMinCropResultSize",
        "minCropResultWidth",
        "minCropResultHeight",
        "setMultiTouchEnabled",
        "multiTouchEnabled",
        "setOnCropImageCompleteListener",
        "listener",
        "setOnCropWindowChangedListener",
        "setOnSetCropOverlayMovedListener",
        "setOnSetCropOverlayReleasedListener",
        "setOnSetImageUriCompleteListener",
        "setProgressBarVisibility",
        "setSnapRadius",
        "snapRadius",
        "startCropWorkerTask",
        "updateImageBounds",
        "clear",
        "Companion",
        "CropResult",
        "CropShape",
        "Guidelines",
        "OnCropImageCompleteListener",
        "OnSetCropOverlayMovedListener",
        "OnSetCropOverlayReleasedListener",
        "OnSetCropWindowChangeListener",
        "OnSetImageUriCompleteListener",
        "RequestSizeOptions",
        "ScaleType",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/canhub/cropper/CropImageView$Companion;


# instance fields
.field private bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/BitmapLoadingWorkerJob;",
            ">;"
        }
    .end annotation
.end field

.field private customOutputUri:Landroid/net/Uri;

.field private imageUri:Landroid/net/Uri;

.field private final imageView:Landroid/widget/ImageView;

.field private isSaveBitmapToInstanceState:Z

.field private loadedSampleSize:I

.field private mAnimation:Lcom/canhub/cropper/CropImageAnimation;

.field private mAutoZoomEnabled:Z

.field private final mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

.field private mDegreesRotated:I

.field private mFlipHorizontally:Z

.field private mFlipVertically:Z

.field private final mImageInverseMatrix:Landroid/graphics/Matrix;

.field private final mImageMatrix:Landroid/graphics/Matrix;

.field private final mImagePoints:[F

.field private mImageResource:I

.field private mInitialDegreesRotated:I

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private mMaxZoom:I

.field private mOnCropImageCompleteListener:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

.field private mOnCropOverlayReleasedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;

.field private mOnSetCropOverlayMovedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;

.field private mOnSetCropWindowChangeListener:Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;

.field private mOnSetImageUriCompleteListener:Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

.field private final mProgressBar:Landroid/widget/ProgressBar;

.field private mRestoreCropWindowRect:Landroid/graphics/RectF;

.field private mRestoreDegreesRotated:I

.field private final mScaleImagePoints:[F

.field private mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

.field private mShowCropOverlay:Z

.field private mShowProgressBar:Z

.field private mSizeChanged:Z

.field private mZoom:F

.field private mZoomOffsetX:F

.field private mZoomOffsetY:F

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private saveInstanceStateBitmapUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropImageView;->Companion:Lcom/canhub/cropper/CropImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/canhub/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 55
    iput-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    new-array v0, v0, [F

    .line 58
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 112
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 118
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 143
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 1714
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 1716
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 1718
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/canhub/cropper/CropImageOptions;

    :cond_1
    if-nez v2, :cond_3

    .line 1722
    new-instance v2, Lcom/canhub/cropper/CropImageOptions;

    invoke-direct {v2}, Lcom/canhub/cropper/CropImageOptions;-><init>()V

    if-eqz p2, :cond_3

    .line 1724
    sget-object v1, Lcom/canhub/cropper/R$styleable;->CropImageView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttributes(attrs, R.styleable.CropImageView, 0, 0)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    :try_start_0
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropFixAspectRatio:I

    .line 1728
    iget-boolean v3, v2, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    .line 1726
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    .line 1731
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    .line 1732
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->aspectRatioX:I

    .line 1730
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->aspectRatioX:I

    .line 1735
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAspectRatioY:I

    .line 1736
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->aspectRatioY:I

    .line 1734
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->aspectRatioY:I

    .line 1738
    invoke-static {}, Lcom/canhub/cropper/CropImageView$ScaleType;->values()[Lcom/canhub/cropper/CropImageView$ScaleType;

    move-result-object v1

    .line 1740
    sget v3, Lcom/canhub/cropper/R$styleable;->CropImageView_cropScaleType:I

    .line 1741
    iget-object v4, v2, Lcom/canhub/cropper/CropImageOptions;->scaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView$ScaleType;->ordinal()I

    move-result v4

    .line 1739
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    .line 1738
    iput-object v1, v2, Lcom/canhub/cropper/CropImageOptions;->scaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 1745
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAutoZoomEnabled:I

    .line 1746
    iget-boolean v3, v2, Lcom/canhub/cropper/CropImageOptions;->autoZoomEnabled:Z

    .line 1744
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/canhub/cropper/CropImageOptions;->autoZoomEnabled:Z

    .line 1749
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v3, v2, Lcom/canhub/cropper/CropImageOptions;->multiTouchEnabled:Z

    .line 1748
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/canhub/cropper/CropImageOptions;->multiTouchEnabled:Z

    .line 1752
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropCenterMoveEnabled:I

    iget-boolean v3, v2, Lcom/canhub/cropper/CropImageOptions;->centerMoveEnabled:Z

    .line 1751
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/canhub/cropper/CropImageOptions;->centerMoveEnabled:Z

    .line 1755
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMaxZoom:I

    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->maxZoom:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 1754
    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->maxZoom:I

    .line 1756
    invoke-static {}, Lcom/canhub/cropper/CropImageView$CropShape;->values()[Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v1

    .line 1758
    sget v3, Lcom/canhub/cropper/R$styleable;->CropImageView_cropShape:I

    .line 1759
    iget-object v4, v2, Lcom/canhub/cropper/CropImageOptions;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView$CropShape;->ordinal()I

    move-result v4

    .line 1757
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    .line 1756
    iput-object v1, v2, Lcom/canhub/cropper/CropImageOptions;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 1762
    invoke-static {}, Lcom/canhub/cropper/CropImageView$Guidelines;->values()[Lcom/canhub/cropper/CropImageView$Guidelines;

    move-result-object v1

    .line 1764
    sget v3, Lcom/canhub/cropper/R$styleable;->CropImageView_cropGuidelines:I

    iget-object v4, v2, Lcom/canhub/cropper/CropImageOptions;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView$Guidelines;->ordinal()I

    move-result v4

    .line 1763
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    .line 1762
    iput-object v1, v2, Lcom/canhub/cropper/CropImageOptions;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 1768
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropSnapRadius:I

    .line 1769
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->snapRadius:F

    .line 1767
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->snapRadius:F

    .line 1772
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropTouchRadius:I

    .line 1773
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->touchRadius:F

    .line 1771
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->touchRadius:F

    .line 1776
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropInitialCropWindowPaddingRatio:I

    .line 1777
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    .line 1775
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    .line 1780
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderLineThickness:I

    .line 1781
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->borderLineThickness:F

    .line 1779
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->borderLineThickness:F

    .line 1784
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderLineColor:I

    .line 1785
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->borderLineColor:I

    .line 1783
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->borderLineColor:I

    .line 1788
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderCornerThickness:I

    .line 1789
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerThickness:F

    .line 1787
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerThickness:F

    .line 1792
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderCornerOffset:I

    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerOffset:F

    .line 1791
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerOffset:F

    .line 1795
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderCornerLength:I

    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerLength:F

    .line 1794
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerLength:F

    .line 1798
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderCornerColor:I

    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerColor:I

    .line 1797
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerColor:I

    .line 1801
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropGuidelinesThickness:I

    .line 1802
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->guidelinesThickness:F

    .line 1800
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->guidelinesThickness:F

    .line 1805
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropGuidelinesColor:I

    .line 1806
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->guidelinesColor:I

    .line 1804
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->guidelinesColor:I

    .line 1809
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBackgroundColor:I

    .line 1810
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->backgroundColor:I

    .line 1808
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->backgroundColor:I

    .line 1813
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropShowCropOverlay:I

    .line 1814
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 1812
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/canhub/cropper/CropImageOptions;->showCropOverlay:Z

    .line 1817
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropShowProgressBar:I

    .line 1818
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 1816
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/canhub/cropper/CropImageOptions;->showProgressBar:Z

    .line 1821
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropBorderCornerThickness:I

    .line 1822
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerThickness:F

    .line 1820
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerThickness:F

    .line 1825
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMinCropWindowWidth:I

    .line 1826
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->minCropWindowWidth:I

    int-to-float v3, v3

    .line 1824
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->minCropWindowWidth:I

    .line 1829
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMinCropWindowHeight:I

    .line 1830
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->minCropWindowHeight:I

    int-to-float v3, v3

    .line 1828
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->minCropWindowHeight:I

    .line 1833
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMinCropResultWidthPX:I

    .line 1834
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->minCropResultWidth:I

    int-to-float v3, v3

    .line 1832
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->minCropResultWidth:I

    .line 1837
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMinCropResultHeightPX:I

    .line 1838
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->minCropResultHeight:I

    int-to-float v3, v3

    .line 1836
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->minCropResultHeight:I

    .line 1841
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMaxCropResultWidthPX:I

    .line 1842
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->maxCropResultWidth:I

    int-to-float v3, v3

    .line 1840
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->maxCropResultWidth:I

    .line 1845
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropMaxCropResultHeightPX:I

    .line 1846
    iget v3, v2, Lcom/canhub/cropper/CropImageOptions;->maxCropResultHeight:I

    int-to-float v3, v3

    .line 1844
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/canhub/cropper/CropImageOptions;->maxCropResultHeight:I

    .line 1849
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropFlipHorizontally:I

    iget-boolean v3, v2, Lcom/canhub/cropper/CropImageOptions;->flipHorizontally:Z

    .line 1848
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/canhub/cropper/CropImageOptions;->flipHorizontally:Z

    .line 1852
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropFlipHorizontally:I

    .line 1853
    iget-boolean v3, v2, Lcom/canhub/cropper/CropImageOptions;->flipVertically:Z

    .line 1851
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/canhub/cropper/CropImageOptions;->flipVertically:Z

    .line 1856
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropSaveBitmapToInstanceState:I

    .line 1857
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    .line 1855
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    .line 1860
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1861
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1862
    sget v1, Lcom/canhub/cropper/R$styleable;->CropImageView_cropFixAspectRatio:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1864
    iput-boolean v0, v2, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1867
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 1871
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/canhub/cropper/CropImageOptions;->validate()V

    .line 1872
    iget-object p2, v2, Lcom/canhub/cropper/CropImageOptions;->scaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    iput-object p2, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 1873
    iget-boolean p2, v2, Lcom/canhub/cropper/CropImageOptions;->autoZoomEnabled:Z

    iput-boolean p2, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 1874
    iget p2, v2, Lcom/canhub/cropper/CropImageOptions;->maxZoom:I

    iput p2, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    .line 1875
    iget-boolean p2, v2, Lcom/canhub/cropper/CropImageOptions;->showCropOverlay:Z

    iput-boolean p2, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 1876
    iget-boolean p2, v2, Lcom/canhub/cropper/CropImageOptions;->showProgressBar:Z

    iput-boolean p2, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 1877
    iget-boolean p2, v2, Lcom/canhub/cropper/CropImageOptions;->flipHorizontally:Z

    iput-boolean p2, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 1878
    iget-boolean p2, v2, Lcom/canhub/cropper/CropImageOptions;->flipVertically:Z

    iput-boolean p2, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 1879
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1880
    sget p2, Lcom/canhub/cropper/R$layout;->crop_image_view:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1881
    sget p2, Lcom/canhub/cropper/R$id;->ImageView_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "v.findViewById(R.id.ImageView_image)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    .line 1882
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1883
    sget p2, Lcom/canhub/cropper/R$id;->CropOverlayView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/canhub/cropper/CropOverlayView;

    iput-object p2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 1884
    move-object v0, p0

    check-cast v0, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    invoke-virtual {p2, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;)V

    .line 1885
    invoke-virtual {p2, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 1886
    sget p2, Lcom/canhub/cropper/R$id;->CropProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "v.findViewById(R.id.CropProgressBar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 1887
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final applyImageMatrix(FFZZ)V
    .locals 9

    .line 1265
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_a

    cmpl-float v2, p2, v1

    if-lez v2, :cond_a

    .line 1267
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1268
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 1269
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1270
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1272
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 1273
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v5

    .line 1272
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1275
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1277
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    if-lez v0, :cond_0

    .line 1278
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    int-to-float v0, v0

    .line 1280
    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v4, v6}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v4

    .line 1281
    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v6, v7}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v6

    .line 1278
    invoke-virtual {v3, v0, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1283
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1287
    :cond_0
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v0, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v0

    div-float v0, p1, v0

    .line 1288
    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v3

    div-float v3, p2, v3

    .line 1286
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1290
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v4, Lcom/canhub/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    sget-object v4, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_1

    cmpg-float v3, v0, v6

    if-ltz v3, :cond_2

    :cond_1
    cmpl-float v3, v0, v6

    if-lez v3, :cond_3

    .line 1291
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-eqz v3, :cond_3

    .line 1293
    :cond_2
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 1296
    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v4, v6}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v4

    .line 1297
    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v6, v7}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v6

    .line 1293
    invoke-virtual {v3, v0, v0, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1299
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1302
    :cond_3
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 1303
    :goto_0
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    neg-float v3, v3

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 1304
    :goto_1
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 1307
    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v6, v7}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v6

    .line 1308
    sget-object v7, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v7, v8}, Lcom/canhub/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v7

    .line 1304
    invoke-virtual {v4, v0, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1310
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1311
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_8

    .line 1315
    sget-object p3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectWidth([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    div-float/2addr p1, v5

    .line 1318
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    .line 1319
    sget-object p3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectLeft([F)F

    move-result p3

    neg-float p3, p3

    .line 1317
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1321
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v4, v6}, Lcom/canhub/cropper/BitmapUtils;->getRectRight([F)F

    move-result v4

    sub-float/2addr p3, v4

    .line 1316
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    .line 1314
    :goto_2
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 1325
    sget-object p1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p1, p3}, Lcom/canhub/cropper/BitmapUtils;->getRectHeight([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    div-float/2addr p2, v5

    .line 1328
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 1329
    sget-object p1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p1, p3}, Lcom/canhub/cropper/BitmapUtils;->getRectTop([F)F

    move-result p1

    neg-float p1, p1

    .line 1327
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1331
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sget-object p3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {p3, v1}, Lcom/canhub/cropper/BitmapUtils;->getRectBottom([F)F

    move-result p3

    sub-float/2addr p2, p3

    .line 1326
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v1, p1, v3

    .line 1324
    :goto_3
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    goto :goto_4

    .line 1338
    :cond_8
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    mul-float/2addr p3, v0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 1339
    iget v1, v2, Landroid/graphics/RectF;->right:F

    neg-float v1, v1

    add-float/2addr v1, p1

    .line 1337
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    .line 1336
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 1345
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr p1, v3

    iget p3, v2, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1346
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    .line 1344
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    .line 1343
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 1351
    :goto_4
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    mul-float/2addr p2, v0

    iget p3, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1352
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    mul-float/2addr p1, v0

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr p2, v3

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1353
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1354
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1355
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    if-eqz p4, :cond_9

    .line 1359
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Lcom/canhub/cropper/CropImageAnimation;->setEndState([FLandroid/graphics/Matrix;)V

    .line 1360
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 1361
    :cond_9
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_5
    const/4 p1, 0x0

    .line 1363
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageView;->updateImageBounds(Z)V

    :cond_a
    return-void
.end method

.method private final clearImageInt()V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 917
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 919
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 921
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 922
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 923
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 924
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 925
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    const/4 v2, 0x0

    .line 926
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 927
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 928
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 929
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->saveInstanceStateBitmapUri:Landroid/net/Uri;

    .line 930
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 931
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 932
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 933
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setCropOverlayVisibility()V

    return-void
.end method

.method public static synthetic croppedImageAsync$default(Lcom/canhub/cropper/CropImageView;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 609
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/16 p2, 0x5a

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 613
    sget-object p5, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v0

    move-object p7, v2

    move-object p8, v3

    .line 608
    invoke-virtual/range {p2 .. p8}, Lcom/canhub/cropper/CropImageView;->croppedImageAsync(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V

    return-void
.end method

.method private final handleCropWindowChanged(ZZ)V
    .locals 12

    .line 1203
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v0

    .line 1204
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v1

    .line 1205
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    .line 1206
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 1208
    iget p2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, v4

    if-ltz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v4

    if-ltz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v4, v0

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_a

    :cond_0
    int-to-float p2, v0

    int-to-float v0, v1

    .line 1209
    invoke-direct {p0, p2, v0, v3, v3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    goto/16 :goto_2

    .line 1216
    :cond_1
    iget-boolean v5, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_2

    iget v5, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 1219
    :cond_2
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    iget v7, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v7, v8

    cmpg-float v5, v5, v9

    if-gez v5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v9, v1

    mul-float/2addr v8, v9

    cmpg-float v5, v5, v8

    if-gez v5, :cond_3

    .line 1221
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    int-to-float v5, v5

    .line 1223
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v10, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    div-float/2addr v8, v10

    const v10, 0x3f23d70a    # 0.64f

    div-float/2addr v8, v10

    div-float/2addr v7, v8

    .line 1224
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v11, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    div-float/2addr v8, v11

    div-float/2addr v8, v10

    div-float/2addr v9, v8

    .line 1222
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1220
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v4

    .line 1228
    :goto_0
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v8, v0

    const v9, 0x3f266666    # 0.65f

    mul-float v10, v8, v9

    cmpl-float v7, v7, v10

    if-gtz v7, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    int-to-float v10, v1

    mul-float/2addr v10, v9

    cmpl-float v7, v7, v10

    if-lez v7, :cond_5

    .line 1232
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    div-float/2addr v5, v7

    const v7, 0x3f028f5c    # 0.51f

    div-float/2addr v5, v7

    div-float/2addr v8, v5

    int-to-float v5, v1

    .line 1233
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v9, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    div-float/2addr v2, v9

    div-float/2addr v2, v7

    div-float/2addr v5, v2

    .line 1231
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1229
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1237
    :cond_5
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    cmpl-float v2, v6, v4

    if-lez v2, :cond_a

    .line 1239
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    cmpg-float v2, v6, v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    move v3, v4

    :cond_7
    if-nez v3, :cond_a

    if-eqz p2, :cond_9

    .line 1241
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    if-nez v2, :cond_8

    .line 1243
    new-instance v2, Lcom/canhub/cropper/CropImageAnimation;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-direct {v2, v3, v5}, Lcom/canhub/cropper/CropImageAnimation;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    iput-object v2, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    .line 1246
    :cond_8
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mAnimation:Lcom/canhub/cropper/CropImageAnimation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    iget-object v5, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v5}, Lcom/canhub/cropper/CropImageAnimation;->setStartState([FLandroid/graphics/Matrix;)V

    .line 1248
    :cond_9
    iput v6, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1249
    invoke-direct {p0, v0, v1, v4, p2}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1252
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mOnSetCropWindowChangeListener:Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;

    if-eqz p2, :cond_b

    if-nez p1, :cond_b

    .line 1253
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;->onCropWindowChanged()V

    :cond_b
    return-void
.end method

.method private final mapImagePointsByImageMatrix()V
    .locals 11

    .line 1373
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 1374
    aput v2, v0, v3

    .line 1375
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    .line 1376
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 1377
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    .line 1378
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    .line 1379
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    .line 1380
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    .line 1381
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1382
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    aput v2, v0, v1

    .line 1383
    aput v2, v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1384
    aput v1, v0, v5

    .line 1385
    aput v2, v0, v4

    .line 1386
    aput v1, v0, v7

    .line 1387
    aput v1, v0, v8

    .line 1388
    aput v2, v0, v6

    .line 1389
    aput v1, v0, v10

    .line 1390
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private final setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 889
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->clearImageInt()V

    .line 890
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 891
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 892
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 893
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    .line 894
    iput p4, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 895
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 897
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 898
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 896
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 902
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    .line 903
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 904
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setCropOverlayVisibility()V

    :cond_1
    return-void
.end method

.method private final setCropOverlayVisibility()V
    .locals 2

    .line 1397
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    .line 1399
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1398
    :goto_0
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setProgressBarVisibility()V
    .locals 3

    .line 1408
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1410
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1414
    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final updateImageBounds(Z)V
    .locals 5

    .line 1420
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1424
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v2

    div-float/2addr v0, v2

    .line 1426
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->mScaleImagePoints:[F

    invoke-virtual {v1, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v1

    div-float/2addr v2, v1

    .line 1427
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1428
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 1427
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowLimits(FFFF)V

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImagePoints:[F

    :goto_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/canhub/cropper/CropOverlayView;->setBounds([FII)V

    return-void
.end method


# virtual methods
.method public final clearAspectRatio()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 357
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final clearImage()V
    .locals 2

    .line 715
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->clearImageInt()V

    .line 716
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final croppedImageAsync(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "saveCompressFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move-object v6, p6

    .line 617
    invoke-virtual/range {v0 .. v6}, Lcom/canhub/cropper/CropImageView;->startCropWorkerTask(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    return-void

    .line 616
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final flipImageHorizontally()V
    .locals 4

    .line 805
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 807
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 808
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 806
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    return-void
.end method

.method public final flipImageVertically()V
    .locals 4

    .line 816
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 818
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 819
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 817
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    return-void
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCropPoints()[F
    .locals 7

    .line 485
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 487
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 488
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 489
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    aput v3, v2, v5

    .line 490
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    aput v3, v2, v5

    .line 491
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    aput v3, v2, v5

    .line 492
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v3, v2, v5

    .line 493
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    aput v3, v2, v5

    .line 494
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 496
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 497
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v0, v1, [F

    :goto_0
    add-int/lit8 v1, v4, 0x1

    .line 500
    aget v5, v2, v4

    iget v6, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    aput v5, v0, v4

    if-le v1, v3, :cond_0

    return-object v0

    :cond_0
    move v4, v1

    goto :goto_0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 8

    .line 446
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 447
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    .line 450
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    .line 451
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v4, v1, v0

    .line 453
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    .line 457
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v5

    .line 458
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    .line 459
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    .line 453
    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v0

    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 528
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/canhub/cropper/CropImageView;->getCroppedImage(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getCroppedImage(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 539
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/canhub/cropper/CropImageView;->getCroppedImage(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getCroppedImage(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 553
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 554
    sget-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 555
    :goto_0
    sget-object v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq v1, v4, :cond_1

    move/from16 v3, p2

    .line 556
    :cond_1
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-eqz v4, :cond_3

    .line 557
    iget v4, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    sget-object v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-ne v1, v4, :cond_3

    .line 559
    :cond_2
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int v9, v4, v5

    .line 560
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int v10, v4, v5

    .line 561
    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    .line 566
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 569
    iget-object v11, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v11

    .line 570
    iget-object v12, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v12}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v12

    .line 571
    iget-object v13, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v13}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v13

    .line 574
    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 575
    iget-boolean v14, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    move/from16 v17, v14

    move v14, v2

    move/from16 v16, v15

    move v15, v3

    .line 562
    invoke-virtual/range {v4 .. v17}, Lcom/canhub/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    move-result-object v4

    .line 577
    invoke-virtual {v4}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 579
    :cond_3
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    .line 581
    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    .line 583
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 584
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v9

    .line 585
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v10

    .line 586
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v11

    .line 587
    iget-boolean v12, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 588
    iget-boolean v13, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 580
    invoke-virtual/range {v5 .. v13}, Lcom/canhub/cropper/BitmapUtils;->cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    move-result-object v4

    .line 590
    invoke-virtual {v4}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 593
    :goto_1
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v5, v4, v2, v3, v1}, Lcom/canhub/cropper/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;

    move-result-object v0

    return-object v0
.end method

.method public final getImageResource()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    return v0
.end method

.method public final getRotatedDegrees()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    return v0
.end method

.method public final getScaleType()Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 426
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    .line 427
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    .line 429
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    .line 430
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final isAutoZoomEnabled()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    return v0
.end method

.method public final isFixAspectRatio()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v0

    return v0
.end method

.method public final isFlippedHorizontally()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    return v0
.end method

.method public final isFlippedVertically()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    return v0
.end method

.method public final isSaveBitmapToInstanceState()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    return v0
.end method

.method public final isShowCropOverlay()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    return v0
.end method

.method public final isShowProgressBar()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    return v0
.end method

.method public onCropWindowChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1891
    invoke-direct {p0, p1, v0}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 1892
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnCropOverlayReleasedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1893
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;->onCropOverlayReleased(Landroid/graphics/Rect;)V

    .line 1894
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnSetCropOverlayMovedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1895
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;->onCropOverlayMoved(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onImageCroppingAsyncComplete(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;)V
    .locals 13

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 855
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 856
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    .line 857
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    if-eqz v0, :cond_0

    .line 859
    new-instance v12, Lcom/canhub/cropper/CropImageView$CropResult;

    .line 860
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 861
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 862
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 863
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 864
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getError()Ljava/lang/Exception;

    move-result-object v6

    .line 865
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    .line 866
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 867
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 868
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v10

    .line 869
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getSampleSize()I

    move-result v11

    move-object v1, v12

    .line 859
    invoke-direct/range {v1 .. v11}, Lcom/canhub/cropper/CropImageView$CropResult;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 871
    invoke-interface {v0, p0, v12}, Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;->onCropImageComplete(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1143
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1144
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutWidth:I

    const/4 v0, 0x1

    if-lez p1, :cond_5

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutHeight:I

    if-lez p1, :cond_5

    .line 1146
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1147
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutWidth:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1148
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutHeight:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1149
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    .line 1151
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1158
    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    if-eqz p4, :cond_3

    .line 1160
    iget p5, p0, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    if-eq p5, v1, :cond_0

    .line 1161
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 1162
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1168
    iput p3, p0, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 1170
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1171
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1172
    :goto_0
    invoke-direct {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 1173
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    :goto_1
    const/4 p1, 0x0

    .line 1174
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    goto :goto_2

    .line 1175
    :cond_3
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mSizeChanged:Z

    if-eqz p1, :cond_6

    .line 1176
    iput-boolean p3, p0, Lcom/canhub/cropper/CropImageView;->mSizeChanged:Z

    .line 1177
    invoke-direct {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    goto :goto_2

    .line 1179
    :cond_4
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropImageView;->updateImageBounds(Z)V

    goto :goto_2

    .line 1180
    :cond_5
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropImageView;->updateImageBounds(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1097
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1098
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1099
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1102
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    if-nez p2, :cond_0

    .line 1105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 1111
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v3, :cond_1

    int-to-double v6, p1

    .line 1112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 1114
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p2, v3, :cond_2

    int-to-double v8, p2

    .line 1115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v10, v3

    div-double/2addr v8, v10

    goto :goto_1

    :cond_2
    move-wide v8, v4

    :goto_1
    cmpg-double v3, v6, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    if-eqz v3, :cond_6

    cmpg-double v3, v8, v4

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    if-nez v10, :cond_5

    goto :goto_4

    .line 1131
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_6
    :goto_4
    cmpg-double v3, v6, v8

    if-gtz v3, :cond_7

    .line 1123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move v3, p1

    goto :goto_5

    .line 1126
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v3, v2

    move v2, p2

    .line 1134
    :goto_5
    sget-object v4, Lcom/canhub/cropper/CropImageView;->Companion:Lcom/canhub/cropper/CropImageView$Companion;

    invoke-static {v4, v0, p1, v3}, Lcom/canhub/cropper/CropImageView$Companion;->access$getOnMeasureSpec(Lcom/canhub/cropper/CropImageView$Companion;III)I

    move-result p1

    .line 1135
    invoke-static {v4, v1, p2, v2}, Lcom/canhub/cropper/CropImageView$Companion;->access$getOnMeasureSpec(Lcom/canhub/cropper/CropImageView$Companion;III)I

    move-result p2

    .line 1136
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mLayoutWidth:I

    .line 1137
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->mLayoutHeight:I

    .line 1138
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/CropImageView;->setMeasuredDimension(II)V

    goto :goto_6

    .line 1139
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/CropImageView;->setMeasuredDimension(II)V

    :goto_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 11

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 1045
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    if-nez v0, :cond_c

    .line 1046
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 1048
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 1050
    :cond_0
    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v3}, Lcom/canhub/cropper/BitmapUtils;->getMStateBitmap()Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v6, v4

    goto :goto_1

    .line 1051
    :cond_1
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    move-object v6, v2

    .line 1053
    :goto_1
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2, v4}, Lcom/canhub/cropper/BitmapUtils;->setMStateBitmap(Landroid/util/Pair;)V

    if-eqz v6, :cond_3

    .line 1054
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v7, 0x0

    .line 1055
    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 1058
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    if-nez v2, :cond_7

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_3

    :cond_4
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 1060
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 1062
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    const-string v1, "LOADING_IMAGE_URI"

    .line 1064
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1065
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_7
    :goto_3
    const-string v1, "DEGREES_ROTATED"

    .line 1068
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 1069
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const-string v1, "INITIAL_CROP_RECT"

    .line 1070
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    .line 1072
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_9

    .line 1074
    :cond_8
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :cond_9
    const-string v1, "CROP_WINDOW_RECT"

    .line 1076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_b

    .line 1077
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    .line 1078
    :cond_a
    iput-object v1, p0, Lcom/canhub/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 1080
    :cond_b
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "CROP_SHAPE"

    .line 1082
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v3, "state.getString(\"CROP_SHAPE\")!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-static {v2}, Lcom/canhub/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v2

    .line 1080
    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 1085
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    const-string v1, "CROP_MAX_ZOOM"

    .line 1086
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 1087
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 1088
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 1090
    :cond_c
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_4

    .line 1092
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1001
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    if-ge v0, v1, :cond_0

    .line 1002
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 1004
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1005
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->saveInstanceStateBitmapUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    if-ge v2, v1, :cond_1

    .line 1006
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    .line 1007
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    .line 1009
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    .line 1006
    invoke-virtual {v1, v2, v3, v4}, Lcom/canhub/cropper/BitmapUtils;->writeTempStateStoreBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/canhub/cropper/CropImageView;->saveInstanceStateBitmapUri:Landroid/net/Uri;

    .line 1012
    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->saveInstanceStateBitmapUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 1013
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/BitmapUtils;->setMStateBitmap(Landroid/util/Pair;)V

    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 1015
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_2
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 1018
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    if-eqz v1, :cond_3

    .line 1020
    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->getUri()Landroid/net/Uri;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1023
    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1024
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->saveInstanceStateBitmapUri:Landroid/net/Uri;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1025
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mImageResource:I

    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1026
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1027
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1028
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1029
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1030
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1031
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1032
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1033
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView$CropShape;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1035
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    const-string v2, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1036
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    const-string v2, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1037
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    const-string v2, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1039
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSetImageUriAsyncComplete(Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 833
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    .line 834
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 835
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getDegreesRotated()I

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    .line 837
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 839
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getUriContent()Landroid/net/Uri;

    move-result-object v4

    .line 840
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getLoadSampleSize()I

    move-result v5

    .line 841
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getDegreesRotated()I

    move-result v6

    move-object v1, p0

    .line 836
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

    if-nez v0, :cond_1

    goto :goto_0

    .line 845
    :cond_1
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getUriContent()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;->onSetImageUriComplete(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1189
    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mSizeChanged:Z

    return-void
.end method

.method public final resetCropRect()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 509
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 510
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 512
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 514
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 515
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 513
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 519
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->resetCropWindowRect()V

    return-void
.end method

.method public final rotateImage(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 726
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    if-gez v1, :cond_0

    .line 729
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 730
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 732
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/16 v2, 0x2e

    if-gt v2, v1, :cond_1

    const/16 v2, 0x86

    if-gt v1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    const/16 v2, 0xd8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x130

    if-gt v1, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    .line 736
    :goto_3
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v5}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 738
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v5}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    :goto_4
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 740
    sget-object v7, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v7}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    :goto_5
    div-float/2addr v7, v6

    if-eqz v2, :cond_7

    .line 743
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 744
    iget-boolean v6, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    iput-boolean v6, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 745
    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 747
    :cond_7
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 748
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v6}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    aput v6, v2, v4

    .line 749
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v6}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    aput v6, v2, v3

    .line 750
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    const/4 v6, 0x2

    const/4 v8, 0x0

    aput v8, v2, v6

    .line 751
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    const/4 v9, 0x3

    aput v8, v2, v9

    .line 752
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    const/4 v10, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v2, v10

    .line 753
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v2

    const/4 v12, 0x5

    aput v8, v2, v12

    .line 754
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 756
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    iput v2, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 757
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 764
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v2

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 765
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 766
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v2

    aget v2, v2, v10

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    aget v8, v8, v6

    sub-float/2addr v2, v8

    float-to-double v13, v2

    move/from16 p1, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    .line 767
    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    aget v8, v8, v12

    sget-object v15, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v15}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v15

    aget v15, v15, v9

    sub-float/2addr v8, v15

    float-to-double v9, v8

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v13, v8

    .line 765
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v1, v8

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 769
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 770
    invoke-direct {v0, v1, v8, v3, v4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 776
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    sget-object v9, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v9}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS()[F

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 779
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v1

    const/4 v8, 0x4

    aget v1, v1, v8

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    const/4 v2, 0x2

    aget v2, v8, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 780
    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    aget v8, v8, v12

    sget-object v9, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v9}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v9

    const/4 v10, 0x3

    aget v9, v9, v10

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v1, v6

    .line 778
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v5, v1

    mul-float v7, p1, v1

    .line 786
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v2

    aget v2, v2, v4

    sub-float/2addr v2, v5

    sget-object v6, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v6}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v6

    aget v6, v6, v3

    sub-float/2addr v6, v7

    sget-object v8, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v8}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v8

    aget v8, v8, v4

    add-float/2addr v8, v5

    .line 787
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v5}, Lcom/canhub/cropper/BitmapUtils;->getPOINTS2()[F

    move-result-object v5

    aget v5, v5, v3

    add-float/2addr v5, v7

    .line 786
    invoke-virtual {v1, v2, v6, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 788
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 789
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils;->getRECT()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 790
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 796
    invoke-direct {v0, v4, v4}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 799
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    :cond_8
    return-void
.end method

.method public final setAspectRatio(II)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 350
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    const/4 p1, 0x1

    .line 351
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-eq v0, p1, :cond_0

    .line 214
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mAutoZoomEnabled:Z

    const/4 p1, 0x0

    .line 215
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 216
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCenterMoveEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 231
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 232
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->customOutputUri:Landroid/net/Uri;

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 3

    .line 299
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    if-eq v0, p1, :cond_0

    .line 300
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 302
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 303
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    :cond_0
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .locals 3

    .line 316
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    if-eq v0, p1, :cond_0

    .line 317
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    .line 319
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 320
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 664
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 665
    invoke-direct/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 681
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/BitmapUtils;->rotateBitmapByExif(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 683
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->getDegrees()I

    move-result v0

    .line 684
    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->getDegrees()I

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mInitialDegreesRotated:I

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    :goto_0
    move v6, v0

    .line 687
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    .line 688
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 7

    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 414
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    .line 415
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 701
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 702
    :cond_1
    invoke-virtual {v0}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->cancel()V

    .line 704
    :goto_1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->clearImageInt()V

    .line 705
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 707
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 706
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->bitmapLoadingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 708
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob;

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob;->start()V

    .line 709
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    :cond_2
    return-void
.end method

.method public final setMaxCropResultSize(II)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setMaxCropResultSize(II)V

    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 1

    .line 240
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 241
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mMaxZoom:I

    const/4 p1, 0x0

    .line 242
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 243
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMinCropResultSize(II)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;->setMinCropResultSize(II)V

    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setMultiTouchEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 223
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 224
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    return-void
.end method

.method public final setOnCropWindowChangedListener(Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnSetCropWindowChangeListener:Lcom/canhub/cropper/CropImageView$OnSetCropWindowChangeListener;

    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnSetCropOverlayMovedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayMovedListener;

    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnCropOverlayReleasedListener:Lcom/canhub/cropper/CropImageView$OnSetCropOverlayReleasedListener;

    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

    return-void
.end method

.method public final setRotatedDegrees(I)V
    .locals 1

    .line 275
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    .line 276
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->rotateImage(I)V

    :cond_0
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->isSaveBitmapToInstanceState:Z

    return-void
.end method

.method public final setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-eq p1, v0, :cond_1

    .line 182
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->mScaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 183
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoom:F

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetY:F

    .line 185
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->mZoomOffsetX:F

    .line 186
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    if-eq v0, p1, :cond_0

    .line 399
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mShowCropOverlay:Z

    .line 400
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setCropOverlayVisibility()V

    :cond_0
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    if-eq v0, p1, :cond_0

    .line 381
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->mShowProgressBar:Z

    .line 382
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    :cond_0
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method

.method public final startCropWorkerTask(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    const-string v1, "options"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveCompressFormat"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    .line 961
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 963
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 964
    :cond_1
    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->cancel()V

    .line 967
    :goto_1
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-ne v14, v1, :cond_2

    goto :goto_2

    .line 969
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 968
    :cond_3
    :goto_2
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v6, v0, Lcom/canhub/cropper/CropImageView;->loadedSampleSize:I

    mul-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1900
    :goto_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 1901
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 966
    check-cast v1, Ljava/lang/Integer;

    .line 971
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 972
    new-instance v11, Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 975
    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->imageUri:Landroid/net/Uri;

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v8

    .line 978
    iget v9, v0, Lcom/canhub/cropper/CropImageView;->mDegreesRotated:I

    const-string v10, "orgWidth"

    .line 979
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v2, "orgHeight"

    .line 980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 981
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v18

    .line 982
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v19

    .line 983
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->mCropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v20

    .line 984
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq v14, v1, :cond_4

    move/from16 v21, p1

    goto :goto_4

    :cond_4
    move/from16 v21, v3

    .line 985
    :goto_4
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq v14, v1, :cond_5

    move/from16 v22, p2

    goto :goto_5

    :cond_5
    move/from16 v22, v3

    .line 986
    :goto_5
    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->mFlipHorizontally:Z

    .line 987
    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->mFlipVertically:Z

    move/from16 v16, v1

    move-object v1, v11

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move/from16 v9, v17

    move/from16 v10, v18

    move-object v0, v11

    move/from16 v11, v19

    move-object/from16 v23, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    .line 972
    invoke-direct/range {v1 .. v20}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    move-object/from16 v1, v23

    .line 971
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->bitmapCroppingWorkerJob:Ljava/lang/ref/WeakReference;

    .line 995
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-virtual {v1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->start()V

    .line 996
    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->setProgressBarVisibility()V

    :cond_6
    return-void
.end method
