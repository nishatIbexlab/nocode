// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customCard.dart';

// **************************************************************************
// DesignGenerator
// **************************************************************************

final generatedWidgetsActionsCustomCardCustomCardPage = ViewerDocumentPage(
  id: 'customCard',
  namespace: ['widgets', 'actions', 'customCard'],
  title: 'CustomCard',
  subtitle: null,
  description: null,
  sections: [
    ViewerSectionUnion.component(
      id: 'component_anatomy',
      title: 'Anatomy',
      ctorName: 'CustomCard',
      designLink: null,
      builder: ViewerWidgetBuilder(
        build: (context, factory) => CustomCard(
          width: factory.build(context, 'width'),
          height: factory.build(context, 'height'),
          color: factory.build(context, 'color'),
          child: factory.build(context, 'child'),
        ),
        fieldMetaDataset: const [
          FieldMetaData(
            name: 'width',
            type: double,
            typeName: 'double',
            isNullable: false,
            defaultValue: 100,
            defaultValueCode: '''100''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'height',
            type: double,
            typeName: 'double',
            isNullable: false,
            defaultValue: 40,
            defaultValueCode: '''40''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'color',
            type: Color,
            typeName: 'Color',
            isNullable: false,
            defaultValue: Colors.white38,
            defaultValueCode: '''Colors.white38''',
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
          location: 'package:nocode/widgets/actions/customCard.dart', code: '''
/// Built from the following function 
(context, factory) => CustomCard(width: factory.build(context, 'width'),height: factory.build(context, 'height'),color: factory.build(context, 'color'),child: factory.build(context, 'child'),)

/// Widget
class CustomCard extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final Widget child;
  const CustomCard(
      {this.width = 100,
      this.height = 40,
      this.color = Colors.white38,
      required this.child,
      Key? key})
      : super(key: key);
  factory CustomCard.label(
          {required double width,
          required double height,
          required Color color,
          required Widget child,
          Key? key}) =>
      CustomCard(
          width: width, height: height, color: color, child: child, key: key);
  @override
  Widget build(BuildContext context) {
    return Container(width: width, height: height, color: color, child: child);
  }
}

'''),
    ),
    ViewerSectionUnion.component(
      id: 'component_custom_card_label',
      title: 'CustomCard.label',
      ctorName: 'CustomCard.label',
      designLink: null,
      builder: ViewerWidgetBuilder(
        build: (context, factory) => CustomCard.label(
          width: factory.build(context, 'width'),
          height: factory.build(context, 'height'),
          color: factory.build(context, 'color'),
          child: factory.build(context, 'child'),
        ),
        fieldMetaDataset: const [
          FieldMetaData(
            name: 'width',
            type: double,
            typeName: 'double',
            isNullable: false,
            defaultValue: null,
            defaultValueCode: '''null''',
            viewerInitSelectorParam: DesignParamStringLorem(
              length: 10,
              min: 0,
              max: 100,
            ),
            documentation: null,
          ),
          FieldMetaData(
            name: 'height',
            type: double,
            typeName: 'double',
            isNullable: false,
            defaultValue: null,
            defaultValueCode: '''null''',
            documentation: null,
          ),
          FieldMetaData(
            name: 'color',
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
        ],
      ),
      sourceCode: const ViewerSourceCode(
          location: 'package:nocode/widgets/actions/customCard.dart', code: '''
/// Built from the following function 
(context, factory) => CustomCard.label(width: factory.build(context, 'width'),height: factory.build(context, 'height'),color: factory.build(context, 'color'),child: factory.build(context, 'child'),)

/// Widget
class CustomCard extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final Widget child;
  const CustomCard(
      {this.width = 100,
      this.height = 40,
      this.color = Colors.white38,
      required this.child,
      Key? key})
      : super(key: key);
  factory CustomCard.label(
          {required double width,
          required double height,
          required Color color,
          required Widget child,
          Key? key}) =>
      CustomCard(
          width: width, height: height, color: color, child: child, key: key);
  @override
  Widget build(BuildContext context) {
    return Container(width: width, height: height, color: color, child: child);
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
