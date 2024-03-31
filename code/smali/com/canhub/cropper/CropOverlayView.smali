.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropOverlayView$Companion;,
        Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;,
        Lcom/canhub/cropper/CropOverlayView$ScaleListener;,
        Lcom/canhub/cropper/CropOverlayView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropOverlayView.kt\ncom/canhub/cropper/CropOverlayView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1303:1\n1#2:1304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0000\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0006\u00a4\u0001\u00a5\u0001\u00a6\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\\\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0002J\u0010\u0010a\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0002J(\u0010b\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u0019H\u0002J(\u0010e\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010f\u001a\u00020\u00192\u0006\u0010c\u001a\u00020\u0019H\u0002J0\u0010g\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010f\u001a\u00020\u00192\u0006\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u0019H\u0002J\u0010\u0010h\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0002J\u0010\u0010i\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0002J\u0010\u0010j\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0002J(\u0010k\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010f\u001a\u00020\u00192\u0006\u0010c\u001a\u00020\u0019H\u0002J\u0010\u0010l\u001a\u00020^2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0006\u0010m\u001a\u00020^J\u0008\u0010n\u001a\u00020^H\u0002J\u0018\u0010o\u001a\u00020^2\u0006\u0010p\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019H\u0002J\u0018\u0010r\u001a\u00020^2\u0006\u0010p\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u0019H\u0002J\u0008\u0010s\u001a\u00020^H\u0002J\u0010\u0010t\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0014J\u0010\u0010u\u001a\u0002002\u0006\u0010v\u001a\u00020wH\u0017J\u0006\u0010x\u001a\u00020^J\u0006\u0010y\u001a\u00020^J \u0010z\u001a\u00020^2\u0008\u0010{\u001a\u0004\u0018\u00010>2\u0006\u0010|\u001a\u00020\u00082\u0006\u0010}\u001a\u00020\u0008J\u000e\u0010~\u001a\u0002002\u0006\u0010\u007f\u001a\u000200J\u0010\u0010\u0080\u0001\u001a\u00020^2\u0007\u0010\u0081\u0001\u001a\u00020\u0019J\u0010\u0010\u0082\u0001\u001a\u00020^2\u0007\u0010\u0083\u0001\u001a\u00020\u0011J\u0012\u0010\u0084\u0001\u001a\u00020^2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0086\u0001\u001a\u00020^2\u0007\u0010\u0087\u0001\u001a\u00020\u0008J\u0010\u0010\u0088\u0001\u001a\u00020^2\u0007\u0010\u0089\u0001\u001a\u00020\u0019J\u000f\u0010\u008a\u0001\u001a\u00020^2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0012\u0010\u008b\u0001\u001a\u00020^2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010EJ+\u0010\u008d\u0001\u001a\u00020^2\u0007\u0010\u008e\u0001\u001a\u00020\u00192\u0007\u0010\u008f\u0001\u001a\u00020\u00192\u0007\u0010\u0090\u0001\u001a\u00020\u00192\u0007\u0010\u0091\u0001\u001a\u00020\u0019J\u0010\u0010\u0092\u0001\u001a\u00020^2\u0007\u0010\u0093\u0001\u001a\u000200J\u0010\u0010\u0094\u0001\u001a\u00020^2\u0007\u0010\u0095\u0001\u001a\u000200J\u000f\u0010\u0096\u0001\u001a\u00020^2\u0006\u0010&\u001a\u00020%J\u0010\u0010\u0097\u0001\u001a\u00020^2\u0007\u0010\u0098\u0001\u001a\u00020PJ\u0019\u0010\u0099\u0001\u001a\u00020^2\u0007\u0010\u009a\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u0008J\u0019\u0010\u009c\u0001\u001a\u00020^2\u0007\u0010\u009d\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020\u0008J\u0010\u0010\u009f\u0001\u001a\u0002002\u0007\u0010\u00a0\u0001\u001a\u000200J\u0010\u0010\u00a1\u0001\u001a\u00020^2\u0007\u0010\u00a2\u0001\u001a\u00020\u0019J\t\u0010\u00a3\u0001\u001a\u00020^H\u0003R$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0010\u001a\u0004\u0018\u00010%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u001e\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0002002\u0006\u0010\u0010\u001a\u000200@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00103R\u000e\u00105\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010A\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u000e\u0010C\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/canhub/cropper/CropOverlayView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "aspectRatioX",
        "",
        "getAspectRatioX",
        "()I",
        "setAspectRatioX",
        "(I)V",
        "aspectRatioY",
        "getAspectRatioY",
        "setAspectRatioY",
        "<set-?>",
        "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "cornerShape",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "cropLabelText",
        "",
        "cropLabelTextColor",
        "cropLabelTextSize",
        "",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "cropShape",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$CropShape;",
        "rect",
        "Landroid/graphics/RectF;",
        "cropWindowRect",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "setCropWindowRect",
        "(Landroid/graphics/RectF;)V",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "guidelines",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$Guidelines;",
        "Landroid/graphics/Rect;",
        "initialCropWindowRect",
        "getInitialCropWindowRect",
        "()Landroid/graphics/Rect;",
        "setInitialCropWindowRect",
        "(Landroid/graphics/Rect;)V",
        "initializedCropWindow",
        "",
        "isCropLabelEnabled",
        "isFixAspectRatio",
        "()Z",
        "isNonStraightAngleRotated",
        "mAspectRatioX",
        "mAspectRatioY",
        "mBackgroundPaint",
        "Landroid/graphics/Paint;",
        "mBorderCornerLength",
        "mBorderCornerOffset",
        "mBorderCornerPaint",
        "mBorderPaint",
        "mBoundsPoints",
        "",
        "mCalcBounds",
        "mCenterMoveEnabled",
        "mCircleCornerFillColor",
        "Ljava/lang/Integer;",
        "mCropCornerRadius",
        "mCropWindowChangeListener",
        "Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;",
        "mCropWindowHandler",
        "Lcom/canhub/cropper/CropWindowHandler;",
        "mDrawRect",
        "mGuidelinePaint",
        "mInitialCropWindowPaddingRatio",
        "mInitialCropWindowRect",
        "mMoveHandler",
        "Lcom/canhub/cropper/CropWindowMoveHandler;",
        "mMultiTouchEnabled",
        "mOptions",
        "Lcom/canhub/cropper/CropImageOptions;",
        "mPath",
        "Landroid/graphics/Path;",
        "mScaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "mSnapRadius",
        "mTargetAspectRatio",
        "mTouchRadius",
        "mViewHeight",
        "mViewWidth",
        "maxVerticalGestureExclusion",
        "textLabelPaint",
        "calculateBounds",
        "drawBackground",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBorders",
        "drawCircleShape",
        "cornerExtension",
        "radius",
        "drawCornerBasedOnShape",
        "cornerOffset",
        "drawCornerShape",
        "drawCorners",
        "drawCropLabelText",
        "drawGuidelines",
        "drawLineShape",
        "fixCropWindowRectByRules",
        "fixCurrentCropWindowRect",
        "initCropWindow",
        "onActionDown",
        "x",
        "y",
        "onActionMove",
        "onActionUp",
        "onDraw",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "resetCropOverlayView",
        "resetCropWindowRect",
        "setBounds",
        "boundsPoints",
        "viewWidth",
        "viewHeight",
        "setCenterMoveEnabled",
        "centerMoveEnabled",
        "setCropCornerRadius",
        "cornerRadius",
        "setCropCornerShape",
        "cropCornerShape",
        "setCropLabelText",
        "textLabel",
        "setCropLabelTextColor",
        "textColor",
        "setCropLabelTextSize",
        "textSize",
        "setCropShape",
        "setCropWindowChangeListener",
        "listener",
        "setCropWindowLimits",
        "maxWidth",
        "maxHeight",
        "scaleFactorWidth",
        "scaleFactorHeight",
        "setCropperTextLabelVisibility",
        "isEnabled",
        "setFixedAspectRatio",
        "fixAspectRatio",
        "setGuidelines",
        "setInitialAttributeValues",
        "options",
        "setMaxCropResultSize",
        "maxCropResultWidth",
        "maxCropResultHeight",
        "setMinCropResultSize",
        "minCropResultWidth",
        "minCropResultHeight",
        "setMultiTouchEnabled",
        "multiTouchEnabled",
        "setSnapRadius",
        "snapRadius",
        "setSystemGestureExclusionRects",
        "Companion",
        "CropWindowChangeListener",
        "ScaleListener",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/canhub/cropper/CropOverlayView$Companion;


# instance fields
.field private cornerShape:Lcom/canhub/cropper/CropImageView$CropCornerShape;

.field private cropLabelText:Ljava/lang/String;

.field private cropLabelTextColor:I

.field private cropLabelTextSize:F

.field private cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

.field private guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

.field private initializedCropWindow:Z

.field private isCropLabelEnabled:Z

.field private isFixAspectRatio:Z

.field private mAspectRatioX:I

.field private mAspectRatioY:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderCornerLength:F

.field private mBorderCornerOffset:F

.field private mBorderCornerPaint:Landroid/graphics/Paint;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private final mBoundsPoints:[F

.field private final mCalcBounds:Landroid/graphics/RectF;

.field private mCenterMoveEnabled:Z

.field private mCircleCornerFillColor:Ljava/lang/Integer;

.field private mCropCornerRadius:F

.field private mCropWindowChangeListener:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

.field private final mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

.field private final mDrawRect:Landroid/graphics/RectF;

.field private mGuidelinePaint:Landroid/graphics/Paint;

.field private mInitialCropWindowPaddingRatio:F

.field private final mInitialCropWindowRect:Landroid/graphics/Rect;

.field private mMoveHandler:Lcom/canhub/cropper/CropWindowMoveHandler;

.field private mMultiTouchEnabled:Z

.field private mOptions:Lcom/canhub/cropper/CropImageOptions;

.field private final mPath:Landroid/graphics/Path;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mSnapRadius:F

.field private mTargetAspectRatio:F

.field private mTouchRadius:F

.field private mViewHeight:I

.field private mViewWidth:I

.field private final maxVerticalGestureExclusion:F

.field private textLabelPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropOverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropOverlayView;->Companion:Lcom/canhub/cropper/CropOverlayView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/canhub/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    .line 91
    new-instance p2, Lcom/canhub/cropper/CropWindowHandler;

    invoke-direct {p2}, Lcom/canhub/cropper/CropWindowHandler;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    .line 97
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    .line 114
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 117
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 120
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 170
    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float p2, p2

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    const-string p2, ""

    .line 190
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelText:Ljava/lang/String;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 193
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextSize:F

    const/4 p2, -0x1

    .line 196
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextColor:I

    .line 199
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 205
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->maxVerticalGestureExclusion:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMCropWindowHandler$p(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/CropWindowHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    return-object p0
.end method

.method private final calculateBounds(Landroid/graphics/RectF;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1178
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v2

    .line 1179
    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectTop([F)F

    move-result v3

    .line 1180
    sget-object v4, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v4, v5}, Lcom/canhub/cropper/BitmapUtils;->getRectRight([F)F

    move-result v4

    .line 1181
    sget-object v5, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v5, v6}, Lcom/canhub/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v5

    .line 1183
    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropOverlayView;->isNonStraightAngleRotated()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 1184
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v4, v0

    goto/16 :goto_7

    .line 1187
    :cond_0
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    aget v9, v6, v7

    .line 1188
    aget v10, v6, v8

    const/4 v11, 0x4

    .line 1189
    aget v12, v6, v11

    const/4 v13, 0x5

    .line 1190
    aget v14, v6, v13

    const/4 v15, 0x6

    .line 1191
    aget v16, v6, v15

    const/16 v17, 0x7

    .line 1192
    aget v18, v6, v17

    .line 1193
    aget v19, v6, v17

    aget v20, v6, v8

    cmpg-float v19, v19, v20

    const/16 v20, 0x2

    const/16 v21, 0x3

    if-gez v19, :cond_2

    .line 1194
    aget v9, v6, v8

    aget v10, v6, v21

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    .line 1195
    aget v9, v6, v15

    .line 1196
    aget v10, v6, v17

    .line 1197
    aget v12, v6, v20

    .line 1198
    aget v14, v6, v21

    .line 1199
    aget v16, v6, v11

    .line 1200
    aget v18, v6, v13

    goto :goto_0

    .line 1202
    :cond_1
    aget v9, v6, v11

    .line 1203
    aget v10, v6, v13

    .line 1204
    aget v12, v6, v7

    .line 1205
    aget v14, v6, v8

    .line 1206
    aget v16, v6, v20

    .line 1207
    aget v18, v6, v21

    goto :goto_0

    .line 1209
    :cond_2
    aget v11, v6, v8

    aget v13, v6, v21

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    .line 1210
    aget v9, v6, v20

    .line 1211
    aget v10, v6, v21

    .line 1212
    aget v12, v6, v15

    .line 1213
    aget v14, v6, v17

    .line 1214
    aget v16, v6, v7

    .line 1215
    aget v18, v6, v8

    :cond_3
    :goto_0
    sub-float v18, v18, v10

    sub-float v16, v16, v9

    div-float v18, v18, v16

    const/high16 v6, -0x40800000    # -1.0f

    div-float v6, v6, v18

    mul-float v7, v18, v9

    sub-float v7, v10, v7

    mul-float/2addr v9, v6

    sub-float/2addr v10, v9

    mul-float v9, v18, v12

    sub-float v9, v14, v9

    mul-float/2addr v12, v6

    sub-float/2addr v14, v12

    .line 1223
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v12, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    neg-float v12, v11

    .line 1225
    iget v13, v1, Landroid/graphics/RectF;->top:F

    iget v15, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v15, v11

    sub-float/2addr v13, v15

    .line 1226
    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v12

    sub-float/2addr v15, v8

    sub-float v8, v13, v7

    sub-float v17, v18, v11

    div-float v8, v8, v17

    .line 1229
    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v8, v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v13, v10

    sub-float v8, v6, v11

    div-float/2addr v2, v8

    .line 1233
    iget v8, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v2, v8

    if-gez v8, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v14

    sub-float v8, v6, v12

    div-float/2addr v2, v8

    .line 1237
    iget v11, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v2, v11

    if-gez v11, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v10

    div-float/2addr v2, v8

    .line 1241
    iget v8, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v2, v8

    if-lez v8, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v15, v9

    sub-float v4, v18, v12

    div-float/2addr v15, v4

    .line 1245
    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v15, v4

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    move v15, v2

    :goto_5
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v13, v9

    div-float v13, v13, v17

    .line 1249
    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v13, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v13, v2

    :goto_6
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v18, v0

    add-float/2addr v2, v7

    mul-float v4, v6, v1

    add-float/2addr v4, v10

    .line 1251
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v14

    mul-float v18, v18, v1

    add-float v3, v18, v9

    .line 1252
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p0

    .line 1253
    iget-object v5, v4, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 1254
    iget-object v0, v4, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1255
    iget-object v0, v4, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1256
    iget-object v0, v4, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    :goto_7
    return v7
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 12

    .line 722
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 723
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v1, v2}, Lcom/canhub/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 724
    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectTop([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 725
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectRight([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 726
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 727
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/canhub/cropper/CropOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView$CropShape;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/16 v4, 0x1a

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    .line 756
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 757
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v6, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 759
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 760
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 763
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 769
    :goto_1
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 770
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 772
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized crop shape"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 732
    :cond_3
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->isNonStraightAngleRotated()Z

    move-result v3

    if-nez v3, :cond_4

    .line 733
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p1

    move v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 734
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 735
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 736
    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 738
    :cond_4
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 739
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v11, 0x0

    aget v11, v3, v11

    aget v3, v3, v10

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 740
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    aget v8, v3, v8

    aget v3, v3, v7

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 741
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    aget v6, v3, v6

    const/4 v7, 0x5

    aget v3, v3, v7

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 742
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v6, 0x6

    aget v6, v3, v6

    const/4 v7, 0x7

    aget v3, v3, v7

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 743
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 744
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 747
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_2

    .line 749
    :cond_5
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 752
    :goto_2
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 753
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    return-void
.end method

.method private final drawBorders(Landroid/graphics/Canvas;)V
    .locals 4

    .line 859
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 860
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 861
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 862
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 864
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/canhub/cropper/CropOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView$CropShape;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 871
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 872
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized crop shape"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final drawCircleShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1063
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    .line 1064
    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    .line 1066
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1062
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1070
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    .line 1071
    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    .line 1073
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1069
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1077
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    .line 1078
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p3

    .line 1080
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1084
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    .line 1085
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    .line 1087
    iget-object p3, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1083
    invoke-virtual {p1, v0, p2, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawCornerBasedOnShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 13

    move-object v6, p0

    move-object v2, p2

    .line 915
    iget-object v0, v6, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/canhub/cropper/CropOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView$CropShape;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 920
    invoke-direct/range {p0 .. p4}, Lcom/canhub/cropper/CropOverlayView;->drawLineShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    goto/16 :goto_1

    .line 958
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized crop shape"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v8, v0, p3

    .line 945
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v9, v0, v1

    .line 946
    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v10, v0, p3

    .line 947
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v11, v0, v1

    .line 948
    iget-object v12, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p1

    .line 943
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 951
    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float v8, v0, p3

    .line 952
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v9, v0, v1

    .line 953
    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float v10, v0, p3

    .line 954
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v11, v0, v1

    .line 955
    iget-object v12, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 950
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 926
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v8, v0, v1

    .line 927
    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v9, v0, p3

    .line 928
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v10, v0, v1

    .line 929
    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v11, v0, p3

    .line 930
    iget-object v12, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p1

    .line 925
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 933
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v8, v0, v1

    .line 934
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float v9, v0, p3

    .line 935
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v10, v0, v1

    .line 936
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float v11, v0, p3

    .line 937
    iget-object v12, v6, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 932
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 917
    :cond_4
    iget v5, v6, Lcom/canhub/cropper/CropOverlayView;->mCropCornerRadius:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/canhub/cropper/CropOverlayView;->drawCornerShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    :goto_1
    return-void
.end method

.method private final drawCornerShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/canhub/cropper/CropOverlayView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView$CropCornerShape;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p5, 0x2

    if-eq v0, p5, :cond_1

    goto :goto_1

    .line 1047
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->drawLineShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 1045
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropOverlayView;->drawCircleShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    :goto_1
    return-void
.end method

.method private final drawCorners(Landroid/graphics/Canvas;)V
    .locals 6

    .line 879
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 880
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 881
    :goto_0
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v0, v1, v0

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    add-float v3, v1, v0

    .line 884
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/canhub/cropper/CropOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView$CropShape;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2

    goto :goto_2

    .line 891
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized crop shape"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 889
    :cond_3
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerOffset:F

    add-float/2addr v1, v2

    .line 893
    :goto_2
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 894
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 895
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->drawCornerBasedOnShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 896
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    sget-object v4, Lcom/canhub/cropper/CropImageView$CropCornerShape;->OVAL:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    if-ne v1, v4, :cond_5

    .line 898
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCircleCornerFillColor:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, Lcom/canhub/cropper/CropOverlayView;->Companion:Lcom/canhub/cropper/CropOverlayView$Companion;

    invoke-virtual {v4, v1}, Lcom/canhub/cropper/CropOverlayView$Companion;->getNewPaintWithFill$cropper_release(I)Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 899
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->drawCornerBasedOnShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    :cond_5
    return-void
.end method

.method private final drawCropLabelText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 707
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isCropLabelEnabled:Z

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 709
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 710
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/16 v2, 0x32

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 711
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->textLabelPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 712
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 713
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 715
    :cond_0
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelText:Ljava/lang/String;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->textLabelPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 716
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_1
    return-void
.end method

.method private final drawGuidelines(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 781
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 782
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 783
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 784
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 785
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x3

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 786
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    .line 791
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/canhub/cropper/CropOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/canhub/cropper/CropImageView$CropShape;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_1
    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    .line 793
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    sub-float/2addr v4, v1

    .line 794
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v5

    sub-float/2addr v7, v1

    .line 796
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    .line 797
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    .line 798
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    double-to-float v1, v8

    .line 803
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    .line 805
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    .line 806
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move v9, v11

    .line 801
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 811
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    .line 813
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    .line 814
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    .line 809
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 817
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v6

    .line 818
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v6

    float-to-double v8, v4

    sub-float v1, v7, v6

    div-float/2addr v1, v7

    float-to-double v5, v1

    .line 819
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v8, v5

    double-to-float v1, v8

    .line 822
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    .line 824
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    .line 826
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move v10, v12

    .line 821
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 830
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    .line 832
    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    .line 834
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    .line 829
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 852
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized crop shape"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 842
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v10, v1, v3

    .line 843
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v14, v1, v3

    .line 844
    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 845
    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move v12, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 847
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v11, v1, v6

    .line 848
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v16, v1, v6

    .line 849
    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 850
    iget v13, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move/from16 v14, v16

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final drawLineShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    .line 973
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p3

    .line 974
    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, p4

    .line 975
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, p3

    .line 976
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v5, v0, v1

    .line 977
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    .line 972
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 980
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p4

    .line 981
    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, p3

    .line 982
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v4, v0, v1

    .line 983
    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v5, v0, p3

    .line 984
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    .line 979
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 988
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p3

    .line 989
    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, p4

    .line 990
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v4, v0, p3

    .line 991
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v5, v0, v1

    .line 992
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    .line 987
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 995
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p4

    .line 996
    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, p3

    .line 997
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v4, v0, v1

    .line 998
    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v5, v0, p3

    .line 999
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    .line 994
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1003
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p3

    .line 1004
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v0, p4

    .line 1005
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, p3

    .line 1006
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v5, v0, v1

    .line 1007
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    .line 1002
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1010
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p4

    .line 1011
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v0, p3

    .line 1012
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v4, v0, v1

    .line 1013
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float v5, v0, p3

    .line 1014
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    .line 1009
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1018
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p3

    .line 1019
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v0, p4

    .line 1020
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v4, v0, p3

    .line 1021
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v5, v0, v1

    .line 1022
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    .line 1017
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1025
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p4

    .line 1026
    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, p4, p3

    .line 1027
    iget p4, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v4, p4, v0

    .line 1028
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float v5, p2, p3

    .line 1029
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1024
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final fixCropWindowRectByRules(Landroid/graphics/RectF;)V
    .locals 6

    .line 594
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x2

    if-gez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 596
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 597
    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 600
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 602
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 603
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 606
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 607
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 608
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 609
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 612
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 613
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 614
    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 615
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 618
    :cond_3
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->calculateBounds(Landroid/graphics/RectF;)Z

    .line 620
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 621
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 622
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 623
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 624
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 626
    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 627
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 628
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 629
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 632
    :cond_7
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    .line 633
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 634
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 635
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 636
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 638
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 639
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 640
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method private final initCropWindow()V
    .locals 10

    .line 524
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 525
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectTop([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 526
    sget-object v2, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/BitmapUtils;->getRectRight([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 527
    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-virtual {v3, v4}, Lcom/canhub/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v2, v0

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    goto/16 :goto_1

    .line 529
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 531
    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 532
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowPaddingRatio:F

    sub-float v6, v2, v0

    mul-float v7, v5, v6

    sub-float v8, v3, v1

    mul-float/2addr v5, v8

    .line 534
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    .line 537
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v6}, Lcom/canhub/cropper/CropWindowHandler;->getScaleFactorWidth()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 536
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 539
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v6}, Lcom/canhub/cropper/CropWindowHandler;->getScaleFactorHeight()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 538
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 541
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v7}, Lcom/canhub/cropper/CropWindowHandler;->getScaleFactorWidth()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 540
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 543
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v7}, Lcom/canhub/cropper/CropWindowHandler;->getScaleFactorHeight()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 542
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 546
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 547
    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 548
    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 549
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 550
    :cond_1
    iget-boolean v9, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v2, v0

    if-lez v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    .line 554
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    cmpl-float v6, v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_2

    add-float/2addr v1, v5

    .line 555
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    .line 556
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 557
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 559
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 562
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v1

    .line 563
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    .line 566
    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 567
    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    add-float/2addr v0, v7

    .line 569
    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    .line 570
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 571
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 574
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v1

    .line 575
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    .line 578
    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    .line 579
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    add-float/2addr v0, v7

    .line 583
    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    .line 584
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    .line 585
    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    .line 586
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 588
    :goto_0
    invoke-direct {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->fixCropWindowRectByRules(Landroid/graphics/RectF;)V

    .line 589
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0, v4}, Lcom/canhub/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final isNonStraightAngleRotated()Z
    .locals 5

    .line 1263
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    aget v3, v0, v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    aget v2, v0, v3

    const/4 v4, 0x7

    aget v0, v0, v4

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private final onActionDown(FF)V
    .locals 6

    .line 1125
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mTouchRadius:F

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/canhub/cropper/CropWindowHandler;->getMoveHandler(FFFLcom/canhub/cropper/CropImageView$CropShape;Z)Lcom/canhub/cropper/CropWindowMoveHandler;

    move-result-object p1

    .line 1124
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lcom/canhub/cropper/CropWindowMoveHandler;

    if-eqz p1, :cond_0

    .line 1127
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method private final onActionMove(FF)V
    .locals 12

    .line 1144
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lcom/canhub/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_2

    .line 1145
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mSnapRadius:F

    .line 1146
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 1147
    invoke-direct {p0, v1}, Lcom/canhub/cropper/CropOverlayView;->calculateBounds(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v9, v0

    .line 1150
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lcom/canhub/cropper/CropWindowMoveHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1154
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 1155
    iget v7, p0, Lcom/canhub/cropper/CropOverlayView;->mViewWidth:I

    .line 1156
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->mViewHeight:I

    .line 1158
    iget-boolean v10, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 1159
    iget v11, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    move-object v3, v1

    move v4, p1

    move v5, p2

    .line 1150
    invoke-virtual/range {v2 .. v11}, Lcom/canhub/cropper/CropWindowMoveHandler;->move(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 1161
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {p1, v1}, Lcom/canhub/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    .line 1162
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V

    .line 1163
    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_2
    return-void
.end method

.method private final onActionUp()V
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lcom/canhub/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1133
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lcom/canhub/cropper/CropWindowMoveHandler;

    .line 1134
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V

    .line 1135
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_1
    return-void
.end method

.method private final setSystemGestureExclusionRects()V
    .locals 11

    .line 682
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 683
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "systemGestureExclusionRects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    check-cast v1, Landroid/graphics/Rect;

    .line 684
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    check-cast v3, Landroid/graphics/Rect;

    .line 685
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v7, 0x2

    if-gt v7, v2, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    check-cast v2, Landroid/graphics/Rect;

    .line 687
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->mTouchRadius:F

    sub-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 688
    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->mTouchRadius:F

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 689
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->mTouchRadius:F

    sub-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 690
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->maxVerticalGestureExclusion:F

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 692
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 693
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 694
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->maxVerticalGestureExclusion:F

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v10

    sub-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 695
    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->maxVerticalGestureExclusion:F

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 697
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 698
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 699
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->mTouchRadius:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 700
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->maxVerticalGestureExclusion:F

    mul-float/2addr v5, v9

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Rect;

    aput-object v1, v0, v4

    aput-object v3, v0, v6

    aput-object v2, v0, v7

    .line 702
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fixCurrentCropWindowRect()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->fixCropWindowRectByRules(Landroid/graphics/RectF;)V

    .line 224
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v1, v0}, Lcom/canhub/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getAspectRatioX()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    return v0
.end method

.method public final getAspectRatioY()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    return v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    return-object v0
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final isFixAspectRatio()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 652
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 653
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowHandler;->showGuidelines()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    sget-object v1, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    if-ne v0, v1, :cond_0

    .line 656
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawGuidelines(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    sget-object v1, Lcom/canhub/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/canhub/cropper/CropImageView$Guidelines;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lcom/canhub/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_1

    .line 658
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawGuidelines(Landroid/graphics/Canvas;)V

    .line 664
    :cond_1
    :goto_0
    sget-object v0, Lcom/canhub/cropper/CropOverlayView;->Companion:Lcom/canhub/cropper/CropOverlayView$Companion;

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lcom/canhub/cropper/CropImageOptions;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->borderCornerThickness:F

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lcom/canhub/cropper/CropImageOptions;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/canhub/cropper/CropImageOptions;->borderCornerColor:I

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/canhub/cropper/CropOverlayView$Companion;->getNewPaintOrNull$cropper_release(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 665
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawCropLabelText(Landroid/graphics/Canvas;)V

    .line 666
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawBorders(Landroid/graphics/Canvas;)V

    .line 667
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawCorners(Landroid/graphics/Canvas;)V

    .line 669
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    .line 670
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->setSystemGestureExclusionRects()V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1095
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1097
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 1108
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/CropOverlayView;->onActionMove(FF)V

    .line 1109
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1103
    :cond_2
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1104
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->onActionUp()V

    goto :goto_0

    .line 1099
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/CropOverlayView;->onActionDown(FF)V

    :goto_0
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final resetCropOverlayView()V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {v0}, Lcom/canhub/cropper/BitmapUtils;->getEMPTY_RECT_F()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 254
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 255
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final resetCropWindowRect()V
    .locals 2

    .line 453
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 455
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    .line 456
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 342
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    if-eq v0, p1, :cond_1

    .line 343
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float p1, p1

    .line 344
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 345
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 347
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_1
    return-void

    .line 341
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 361
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    if-eq v0, p1, :cond_1

    .line 362
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    .line 363
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 364
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 366
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_1
    return-void

    .line 360
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBounds([FII)V
    .locals 4

    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :goto_0
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->mViewWidth:I

    .line 244
    iput p3, p0, Lcom/canhub/cropper/CropOverlayView;->mViewHeight:I

    .line 245
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 p3, 0x1

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    move v1, p3

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    :cond_5
    return-void
.end method

.method public final setCenterMoveEnabled(Z)Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    if-eq v0, p1, :cond_0

    .line 403
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setCropCornerRadius(F)V
    .locals 0

    .line 385
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropCornerRadius:F

    return-void
.end method

.method public final setCropCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V
    .locals 1

    const-string v0, "cropCornerShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    if-eq v0, p1, :cond_0

    .line 272
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 273
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 290
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextColor:I

    .line 307
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 0

    .line 298
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextSize:F

    .line 299
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 1

    const-string v0, "cropShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    if-eq v0, p1, :cond_0

    .line 262
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 263
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    return-void
.end method

.method public final setCropWindowLimits(FFFF)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    .line 436
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropWindowHandler;->setCropWindowLimits(FFFF)V

    return-void
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->isCropLabelEnabled:Z

    .line 282
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    if-eq v0, p1, :cond_0

    .line 329
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 330
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 332
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 1

    const-string v0, "guidelines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    if-eq v0, p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 317
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lcom/canhub/cropper/CropImageOptions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 466
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lcom/canhub/cropper/CropImageOptions;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, p1, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    iget-boolean v2, v2, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    if-ne v4, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 467
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lcom/canhub/cropper/CropImageOptions;

    if-eqz v2, :cond_1

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->aspectRatioX:I

    iget v2, v2, Lcom/canhub/cropper/CropImageOptions;->aspectRatioX:I

    if-ne v4, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 468
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lcom/canhub/cropper/CropImageOptions;

    if-eqz v2, :cond_2

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->aspectRatioY:I

    iget v2, v2, Lcom/canhub/cropper/CropImageOptions;->aspectRatioY:I

    if-ne v4, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    .line 470
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lcom/canhub/cropper/CropImageOptions;

    .line 472
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->minCropResultWidth:I

    iget v5, p1, Lcom/canhub/cropper/CropImageOptions;->minCropResultHeight:I

    invoke-virtual {v2, v4, v5}, Lcom/canhub/cropper/CropWindowHandler;->setMinCropResultSize(II)V

    .line 473
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->maxCropResultWidth:I

    iget v5, p1, Lcom/canhub/cropper/CropImageOptions;->maxCropResultHeight:I

    invoke-virtual {v2, v4, v5}, Lcom/canhub/cropper/CropWindowHandler;->setMaxCropResultSize(II)V

    if-nez v0, :cond_5

    return-void

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropWindowHandler;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 480
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->cropperLabelTextColor:I

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextColor:I

    .line 481
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->cropperLabelTextSize:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextSize:F

    .line 482
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->cropperLabelText:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelText:Ljava/lang/String;

    .line 483
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->showCropLabel:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isCropLabelEnabled:Z

    .line 484
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->cropCornerRadius:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropCornerRadius:F

    .line 485
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->cornerShape:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 486
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 487
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->snapRadius:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->mSnapRadius:F

    .line 488
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 489
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 490
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->aspectRatioX:I

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 491
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->aspectRatioY:I

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 492
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->multiTouchEnabled:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    if-eqz v0, :cond_7

    .line 493
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_7

    .line 494
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/canhub/cropper/CropOverlayView$ScaleListener;

    invoke-direct {v4, p0}, Lcom/canhub/cropper/CropOverlayView$ScaleListener;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    check-cast v4, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v2, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 496
    :cond_7
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->centerMoveEnabled:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    .line 497
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->touchRadius:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->mTouchRadius:F

    .line 498
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowPaddingRatio:F

    .line 499
    sget-object v0, Lcom/canhub/cropper/CropOverlayView;->Companion:Lcom/canhub/cropper/CropOverlayView$Companion;

    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->borderLineThickness:F

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->borderLineColor:I

    invoke-virtual {v0, v2, v4}, Lcom/canhub/cropper/CropOverlayView$Companion;->getNewPaintOrNull$cropper_release(FI)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 500
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->borderCornerOffset:F

    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerOffset:F

    .line 501
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->borderCornerLength:F

    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 502
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->circleCornerFillColorHexValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCircleCornerFillColor:Ljava/lang/Integer;

    .line 503
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->borderCornerThickness:F

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->borderCornerColor:I

    invoke-virtual {v0, v2, v4}, Lcom/canhub/cropper/CropOverlayView$Companion;->getNewPaintOrNull$cropper_release(FI)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 504
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->guidelinesThickness:F

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->guidelinesColor:I

    invoke-virtual {v0, v2, v4}, Lcom/canhub/cropper/CropOverlayView$Companion;->getNewPaintOrNull$cropper_release(FI)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 505
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->backgroundColor:I

    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropOverlayView$Companion;->getNewPaint$cropper_release(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 506
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView$Companion;->getTextPaint$cropper_release(Lcom/canhub/cropper/CropImageOptions;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->textLabelPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    .line 509
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 512
    :cond_8
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    if-eqz v1, :cond_9

    .line 515
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V

    :cond_9
    return-void
.end method

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    sget-object p1, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapUtils;->getEMPTY_RECT()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 444
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_1

    .line 445
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 446
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->invalidate()V

    .line 447
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V

    :cond_1
    return-void
.end method

.method public final setMaxCropResultSize(II)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropWindowHandler;->setMaxCropResultSize(II)V

    return-void
.end method

.method public final setMinCropResultSize(II)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lcom/canhub/cropper/CropWindowHandler;

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropWindowHandler;->setMinCropResultSize(II)V

    return-void
.end method

.method public final setMultiTouchEnabled(Z)Z
    .locals 2

    .line 390
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    if-eq v0, p1, :cond_1

    .line 391
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    .line 393
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/canhub/cropper/CropOverlayView$ScaleListener;

    invoke-direct {v1, p0}, Lcom/canhub/cropper/CropOverlayView$ScaleListener;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setSnapRadius(F)V
    .locals 0

    .line 377
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mSnapRadius:F

    return-void
.end method
