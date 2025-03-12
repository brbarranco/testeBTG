<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36" version="26.1.0">
  <diagram name="Página-1" id="neyrnToqKKCeNaIivjuB">
    <mxGraphModel dx="2261" dy="738" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="Rg1TfPCanaW5BlpRWh73-1" value="AWS Account" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_account;strokeColor=#CD2264;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#CD2264;dashed=0;" parent="1" vertex="1">
          <mxGeometry x="190" y="160" width="590" height="540" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-2" value="us-west-2a" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_region;strokeColor=#00A4A6;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=1;" parent="Rg1TfPCanaW5BlpRWh73-1" vertex="1">
          <mxGeometry x="200" y="10" width="370" height="260" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-4" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" parent="Rg1TfPCanaW5BlpRWh73-2" vertex="1">
          <mxGeometry x="10" y="30" width="350" height="220" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-7" value="Amazon MQ" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#E7157B;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.mq;" parent="Rg1TfPCanaW5BlpRWh73-4" vertex="1">
          <mxGeometry x="14" y="40" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-20" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;flowAnimation=1;" parent="Rg1TfPCanaW5BlpRWh73-4" source="Rg1TfPCanaW5BlpRWh73-9" target="Rg1TfPCanaW5BlpRWh73-7" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-21" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;flowAnimation=1;" parent="Rg1TfPCanaW5BlpRWh73-4" source="Rg1TfPCanaW5BlpRWh73-9" target="Rg1TfPCanaW5BlpRWh73-11" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-9" value="ms-pedidos" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ecs;" parent="Rg1TfPCanaW5BlpRWh73-4" vertex="1">
          <mxGeometry x="140" y="40" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-11" value="Mysql" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#C925D1;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.rds;" parent="Rg1TfPCanaW5BlpRWh73-4" vertex="1">
          <mxGeometry x="260" y="40" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-13" value="EBS Volume" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#7AA116;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.elastic_block_store;" parent="Rg1TfPCanaW5BlpRWh73-4" vertex="1">
          <mxGeometry x="80" y="134" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-22" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;flowAnimation=1;" parent="Rg1TfPCanaW5BlpRWh73-4" source="Rg1TfPCanaW5BlpRWh73-7" target="Rg1TfPCanaW5BlpRWh73-13" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="44" y="164" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-3" value="us-west-2b" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_region;strokeColor=#00A4A6;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=1;" parent="Rg1TfPCanaW5BlpRWh73-1" vertex="1">
          <mxGeometry x="200" y="280" width="370" height="250" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-6" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#00A4A6;fillColor=#E6F6F7;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" parent="Rg1TfPCanaW5BlpRWh73-3" vertex="1">
          <mxGeometry x="10" y="30" width="350" height="210" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-8" value="Amazon MQ" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#E7157B;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.mq;" parent="Rg1TfPCanaW5BlpRWh73-6" vertex="1">
          <mxGeometry x="14" y="31" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-24" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;flowAnimation=1;" parent="Rg1TfPCanaW5BlpRWh73-6" source="Rg1TfPCanaW5BlpRWh73-10" target="Rg1TfPCanaW5BlpRWh73-12" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-10" value="ms-pedidos" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ecs;" parent="Rg1TfPCanaW5BlpRWh73-6" vertex="1">
          <mxGeometry x="140" y="31" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-12" value="Mysql" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#C925D1;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.rds;" parent="Rg1TfPCanaW5BlpRWh73-6" vertex="1">
          <mxGeometry x="260" y="30" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-14" value="EBS Volume" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#7AA116;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.elastic_block_store;" parent="Rg1TfPCanaW5BlpRWh73-6" vertex="1">
          <mxGeometry x="80" y="124" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-23" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;flowAnimation=1;" parent="Rg1TfPCanaW5BlpRWh73-6" source="Rg1TfPCanaW5BlpRWh73-10" target="Rg1TfPCanaW5BlpRWh73-8" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-25" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;flowAnimation=1;" parent="Rg1TfPCanaW5BlpRWh73-6" source="Rg1TfPCanaW5BlpRWh73-8" target="Rg1TfPCanaW5BlpRWh73-14" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="44" y="154" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-15" value="Network Load&lt;div&gt;Balance&lt;/div&gt;" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.network_load_balancer;" parent="Rg1TfPCanaW5BlpRWh73-1" vertex="1">
          <mxGeometry x="43" y="189" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-18" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;flowAnimation=1;" parent="Rg1TfPCanaW5BlpRWh73-1" source="Rg1TfPCanaW5BlpRWh73-15" target="Rg1TfPCanaW5BlpRWh73-7" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="150" y="228" />
              <mxPoint x="150" y="110" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-19" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;flowAnimation=1;" parent="Rg1TfPCanaW5BlpRWh73-1" source="Rg1TfPCanaW5BlpRWh73-15" target="Rg1TfPCanaW5BlpRWh73-8" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="150" y="228" />
              <mxPoint x="150" y="371" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-17" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;flowAnimation=1;" parent="1" source="Rg1TfPCanaW5BlpRWh73-16" target="Rg1TfPCanaW5BlpRWh73-15" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-16" value="Client" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#232F3D;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.client;" parent="1" vertex="1">
          <mxGeometry x="50" y="350" width="78" height="76" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-30" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="Rg1TfPCanaW5BlpRWh73-26" target="Rg1TfPCanaW5BlpRWh73-27" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-31" value="PRODUCER" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="Rg1TfPCanaW5BlpRWh73-30" vertex="1" connectable="0">
          <mxGeometry y="1" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-26" value="Client" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-200" y="180" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-27" value="RabbitMQ" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-200" y="300" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-32" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;" parent="1" source="Rg1TfPCanaW5BlpRWh73-28" target="Rg1TfPCanaW5BlpRWh73-27" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-34" value="CONSUMER" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="Rg1TfPCanaW5BlpRWh73-32" vertex="1" connectable="0">
          <mxGeometry y="-2" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-33" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="Rg1TfPCanaW5BlpRWh73-28" target="Rg1TfPCanaW5BlpRWh73-29" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-35" value="READ / WRITE" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="Rg1TfPCanaW5BlpRWh73-33" vertex="1" connectable="0">
          <mxGeometry x="0.1333" y="2" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-28" value="Micro serviço" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-200" y="420" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Rg1TfPCanaW5BlpRWh73-29" value="MySQL DB" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-200" y="540" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="PRSe_zQMJSvh-ZE1J1B8-1" value="Diagrama Solução" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=#6c8ebf;fillColor=#dae8fc;fontSize=25;" vertex="1" parent="1">
          <mxGeometry x="-255" y="115" width="230" height="40" as="geometry" />
        </mxCell>
        <mxCell id="PRSe_zQMJSvh-ZE1J1B8-2" value="Diagrama Arquitetura AWS" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=#6c8ebf;fillColor=#dae8fc;fontSize=25;" vertex="1" parent="1">
          <mxGeometry x="335" y="100" width="320" height="40" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
