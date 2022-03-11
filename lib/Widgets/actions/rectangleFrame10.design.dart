// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rectangleFrame10.dart';

// **************************************************************************
// DesignGenerator
// **************************************************************************

typedef _$FunctionAliasForOnTapViaRectangleFrame10 = void Function();
typedef _$FunctionAliasForOnTapViaRectangleFrame10Label = void Function();
final generatedWidgetsActionsRectangleFrame10RectangleFrame10Page =
    ViewerDocumentPage(
  id: 'rectangleFrame10',
  namespace: ['widgets', 'actions', 'rectangleFrame10'],
  title: 'RectangleFrame10',
  subtitle: null,
  description: null,
  sections: [
    ViewerSectionUnion.component(
      id: 'component_anatomy',
      title: 'Anatomy',
      ctorName: 'RectangleFrame10',
      designLink: null,
      builder: ViewerWidgetBuilder(
        build: (context, factory) => RectangleFrame10(
          onTap: factory.build(context, 'onTap'),
          bgColor: factory.build(context, 'bgColor'),
          child: factory.build(context, 'child'),
        ),
        fieldMetaDataset: const [
          FieldMetaData(
            name: 'onTap',
            type: _$FunctionAliasForOnTapViaRectangleFrame10,
            typeName: 'void Function()',
            isNullable: true,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'bgColor',
            type: Color,
            typeName: 'Color',
            isNullable: false,
            defaultValue: Colors.white,
            defaultValueCode: '''Colors.white''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'child',
            type: Widget,
            typeName: 'Widget',
            isNullable: false,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
        ],
      ),
      sourceCode: const ViewerSourceCode(
          location: 'package:nocode/widgets/actions/rectangleFrame10.dart',
          code: '''
/// Built from the following function 
(context, factory) => RectangleFrame10(onTap: factory.build(context, 'onTap'),bgColor: factory.build(context, 'bgColor'),child: factory.build(context, 'child'),)

/// Widget
class RectangleFrame10 extends StatelessWidget {
  VoidCallback? onTap;
  Color? bgColor;
  Widget child;
  RectangleFrame10(
      {this.onTap, this.bgColor = Colors.white, required this.child});
  factory RectangleFrame10.label(
          {required Color bgColor,
          required Widget child,
          required VoidCallback onTap,
          Key? key}) =>
      RectangleFrame10(child: child, bgColor: bgColor, onTap: onTap);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onTap,
        child: Container(
            padding: const EdgeInsets.all(32),
            height: 188,
            width: 656,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(24)),
            child: child));
  }
}

'''),
    ),
    ViewerSectionUnion.component(
      id: 'component_rectangle_frame10_label',
      title: 'RectangleFrame10.label',
      ctorName: 'RectangleFrame10.label',
      designLink: null,
      builder: ViewerWidgetBuilder(
        build: (context, factory) => RectangleFrame10.label(
          bgColor: factory.build(context, 'bgColor'),
          child: factory.build(context, 'child'),
          onTap: factory.build(context, 'onTap'),
        ),
        fieldMetaDataset: const [
          FieldMetaData(
            name: 'bgColor',
            type: Color,
            typeName: 'Color',
            isNullable: false,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'child',
            type: Widget,
            typeName: 'Widget',
            isNullable: false,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'onTap',
            type: _$FunctionAliasForOnTapViaRectangleFrame10Label,
            typeName: 'void Function()',
            isNullable: false,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
        ],
      ),
      sourceCode: const ViewerSourceCode(
          location: 'package:nocode/widgets/actions/rectangleFrame10.dart',
          code: '''
/// Built from the following function 
(context, factory) => RectangleFrame10.label(bgColor: factory.build(context, 'bgColor'),child: factory.build(context, 'child'),onTap: factory.build(context, 'onTap'),)

/// Widget
class RectangleFrame10 extends StatelessWidget {
  VoidCallback? onTap;
  Color? bgColor;
  Widget child;
  RectangleFrame10(
      {this.onTap, this.bgColor = Colors.white, required this.child});
  factory RectangleFrame10.label(
          {required Color bgColor,
          required Widget child,
          required VoidCallback onTap,
          Key? key}) =>
      RectangleFrame10(child: child, bgColor: bgColor, onTap: onTap);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onTap,
        child: Container(
            padding: const EdgeInsets.all(32),
            height: 188,
            width: 656,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(24)),
            child: child));
  }
}

'''),
    ),
    const ViewerSectionUnion.apiDocs(
      id: 'apiDocs',
      title: 'API reference',
    ),
  ],
);
