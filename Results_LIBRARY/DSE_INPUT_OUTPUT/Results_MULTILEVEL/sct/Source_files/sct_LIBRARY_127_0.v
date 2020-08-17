// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n134_;
  nor2   g000(.a(x16), .b(x06), .O(new_n35_));
  inv1   g001(.a(new_n35_), .O(new_n36_));
  or2    g002(.a(x14), .b(x01), .O(new_n37_));
  inv1   g003(.a(x02), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g005(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g006(.a(x05), .O(new_n41_));
  inv1   g007(.a(x18), .O(new_n42_));
  oai21  g008(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g009(.a(x04), .O(new_n44_));
  nand2  g010(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g011(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z01));
  inv1   g012(.a(x03), .O(new_n47_));
  nand3  g013(.a(x04), .b(new_n47_), .c(x02), .O(new_n48_));
  aoi21  g014(.a(new_n48_), .b(x16), .c(x06), .O(z02));
  xor2a  g015(.a(x07), .b(x06), .O(new_n50_));
  nand3  g016(.a(new_n50_), .b(new_n47_), .c(x02), .O(new_n51_));
  oai21  g017(.a(x16), .b(x07), .c(new_n51_), .O(new_n52_));
  nand2  g018(.a(new_n52_), .b(x04), .O(new_n53_));
  nand2  g019(.a(new_n53_), .b(new_n36_), .O(z03));
  xnor2a g020(.a(x08), .b(x07), .O(new_n55_));
  nand3  g021(.a(x06), .b(new_n47_), .c(x02), .O(new_n56_));
  aoi21  g022(.a(new_n56_), .b(x16), .c(new_n55_), .O(new_n57_));
  inv1   g023(.a(x06), .O(new_n58_));
  nor2   g024(.a(x03), .b(new_n38_), .O(new_n59_));
  nand3  g025(.a(new_n59_), .b(x08), .c(new_n58_), .O(new_n60_));
  inv1   g026(.a(new_n60_), .O(new_n61_));
  oai21  g027(.a(new_n61_), .b(new_n57_), .c(x04), .O(new_n62_));
  nand2  g028(.a(new_n62_), .b(new_n36_), .O(z04));
  inv1   g029(.a(new_n59_), .O(new_n64_));
  oai21  g030(.a(x16), .b(new_n58_), .c(new_n64_), .O(new_n65_));
  inv1   g031(.a(x16), .O(new_n66_));
  oai21  g032(.a(new_n66_), .b(x09), .c(new_n58_), .O(new_n67_));
  nand2  g033(.a(x08), .b(x07), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g035(.a(x07), .O(new_n70_));
  nor2   g036(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  inv1   g037(.a(x08), .O(new_n72_));
  nor2   g038(.a(x09), .b(new_n72_), .O(new_n73_));
  aoi21  g039(.a(new_n73_), .b(new_n71_), .c(new_n44_), .O(new_n74_));
  nand4  g040(.a(new_n74_), .b(new_n69_), .c(new_n67_), .d(new_n65_), .O(z05));
  oai21  g041(.a(new_n66_), .b(x10), .c(new_n58_), .O(new_n76_));
  nand2  g042(.a(new_n76_), .b(new_n44_), .O(new_n77_));
  nand2  g043(.a(x10), .b(new_n58_), .O(new_n78_));
  nand3  g044(.a(new_n78_), .b(new_n47_), .c(x02), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(x16), .O(new_n80_));
  nand2  g046(.a(new_n73_), .b(x07), .O(new_n81_));
  nand2  g047(.a(new_n81_), .b(x10), .O(new_n82_));
  inv1   g048(.a(x09), .O(new_n83_));
  inv1   g049(.a(x10), .O(new_n84_));
  nand4  g050(.a(new_n84_), .b(new_n83_), .c(x08), .d(x07), .O(new_n85_));
  nand2  g051(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g052(.a(new_n86_), .b(x06), .O(new_n87_));
  nand3  g053(.a(new_n87_), .b(new_n80_), .c(new_n77_), .O(z06));
  oai21  g054(.a(new_n66_), .b(x11), .c(new_n58_), .O(new_n89_));
  nand2  g055(.a(new_n89_), .b(new_n44_), .O(new_n90_));
  nand2  g056(.a(x11), .b(new_n58_), .O(new_n91_));
  nand3  g057(.a(new_n91_), .b(new_n47_), .c(x02), .O(new_n92_));
  nand2  g058(.a(new_n92_), .b(x16), .O(new_n93_));
  and2   g059(.a(new_n85_), .b(x11), .O(new_n94_));
  inv1   g060(.a(x11), .O(new_n95_));
  nand3  g061(.a(new_n95_), .b(new_n84_), .c(new_n83_), .O(new_n96_));
  nor2   g062(.a(new_n96_), .b(new_n68_), .O(new_n97_));
  oai21  g063(.a(new_n97_), .b(new_n94_), .c(x06), .O(new_n98_));
  nand3  g064(.a(new_n98_), .b(new_n93_), .c(new_n90_), .O(z07));
  oai21  g065(.a(new_n66_), .b(x12), .c(new_n58_), .O(new_n100_));
  inv1   g066(.a(x12), .O(new_n101_));
  nand2  g067(.a(x16), .b(new_n58_), .O(new_n102_));
  nand4  g068(.a(new_n102_), .b(new_n101_), .c(new_n95_), .d(new_n84_), .O(new_n103_));
  inv1   g069(.a(new_n103_), .O(new_n104_));
  nand4  g070(.a(new_n104_), .b(new_n83_), .c(x08), .d(x07), .O(new_n105_));
  nand2  g071(.a(new_n64_), .b(x16), .O(new_n106_));
  oai21  g072(.a(new_n96_), .b(new_n68_), .c(x12), .O(new_n107_));
  and2   g073(.a(new_n107_), .b(x04), .O(new_n108_));
  nand4  g074(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n100_), .O(z08));
  oai21  g075(.a(new_n66_), .b(x13), .c(new_n58_), .O(new_n110_));
  inv1   g076(.a(x13), .O(new_n111_));
  nand4  g077(.a(new_n102_), .b(new_n111_), .c(new_n101_), .d(new_n95_), .O(new_n112_));
  nor2   g078(.a(new_n112_), .b(x10), .O(new_n113_));
  nand4  g079(.a(new_n113_), .b(new_n83_), .c(x08), .d(x07), .O(new_n114_));
  nand3  g080(.a(new_n101_), .b(new_n95_), .c(new_n84_), .O(new_n115_));
  oai21  g081(.a(new_n115_), .b(new_n81_), .c(x13), .O(new_n116_));
  nand3  g082(.a(new_n116_), .b(new_n106_), .c(x04), .O(new_n117_));
  inv1   g083(.a(new_n117_), .O(new_n118_));
  nand3  g084(.a(new_n118_), .b(new_n114_), .c(new_n110_), .O(z09));
  nand2  g085(.a(new_n56_), .b(x16), .O(new_n120_));
  inv1   g086(.a(x00), .O(new_n121_));
  nand4  g087(.a(new_n111_), .b(new_n101_), .c(new_n95_), .d(new_n84_), .O(new_n122_));
  nand2  g088(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(new_n120_), .c(new_n83_), .d(x08), .O(new_n124_));
  nand3  g090(.a(new_n64_), .b(x16), .c(x14), .O(new_n125_));
  oai21  g091(.a(new_n124_), .b(new_n70_), .c(new_n125_), .O(new_n126_));
  nand2  g092(.a(new_n126_), .b(x04), .O(new_n127_));
  nand2  g093(.a(new_n127_), .b(new_n36_), .O(z10));
  nand2  g094(.a(new_n36_), .b(new_n38_), .O(z11));
  nand2  g095(.a(new_n36_), .b(x03), .O(new_n130_));
  nand2  g096(.a(x16), .b(new_n38_), .O(new_n131_));
  aoi21  g097(.a(new_n131_), .b(new_n130_), .c(new_n44_), .O(z12));
  nor2   g098(.a(new_n35_), .b(new_n44_), .O(z13));
  nand2  g099(.a(x17), .b(x04), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(new_n36_), .O(z14));
endmodule


