// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x26), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x18), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  xor2a  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nand4  g018(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n63_));
  inv1   g019(.a(x05), .O(new_n64_));
  inv1   g020(.a(x06), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n60_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  inv1   g026(.a(new_n62_), .O(new_n71_));
  nor2   g027(.a(x03), .b(x02), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  nand3  g029(.a(x05), .b(new_n49_), .c(x02), .O(new_n74_));
  nand3  g030(.a(x06), .b(x03), .c(new_n52_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n73_), .c(new_n70_), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n69_), .c(new_n46_), .O(new_n79_));
  inv1   g035(.a(x18), .O(new_n80_));
  oai22  g036(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n80_), .c(new_n61_), .O(new_n82_));
  nand3  g038(.a(new_n64_), .b(new_n49_), .c(x02), .O(new_n83_));
  nand3  g039(.a(new_n65_), .b(x03), .c(new_n52_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x26), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n82_), .c(new_n58_), .O(new_n87_));
  nand3  g043(.a(x06), .b(new_n64_), .c(new_n52_), .O(new_n88_));
  nand3  g044(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n80_), .c(new_n61_), .O(new_n91_));
  xor2a  g047(.a(x06), .b(x05), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(x26), .c(new_n49_), .d(new_n52_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n91_), .c(new_n70_), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n79_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n57_), .c(x08), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z2));
  inv1   g054(.a(x27), .O(new_n99_));
  nor2   g055(.a(x20), .b(x15), .O(new_n100_));
  nor2   g056(.a(x21), .b(x16), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g058(.a(x23), .O(new_n103_));
  nor2   g059(.a(x22), .b(x17), .O(new_n104_));
  nor2   g060(.a(x24), .b(x19), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n102_), .c(new_n71_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n99_), .c(new_n45_), .d(x25), .O(new_n108_));
  nor3   g064(.a(new_n108_), .b(x18), .c(new_n61_), .O(z3));
  xor2a  g065(.a(x28), .b(x27), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n107_), .c(new_n45_), .d(x25), .O(new_n111_));
  nor3   g067(.a(new_n111_), .b(x18), .c(new_n61_), .O(z4));
  and2   g068(.a(new_n106_), .b(new_n102_), .O(new_n113_));
  inv1   g069(.a(x28), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n99_), .c(x29), .O(new_n115_));
  inv1   g071(.a(x29), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x28), .c(x27), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n62_), .c(x25), .d(x01), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n80_), .c(x26), .O(z5));
  nand3  g076(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x30), .O(new_n122_));
  inv1   g078(.a(x30), .O(new_n123_));
  nor2   g079(.a(new_n114_), .b(new_n99_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n123_), .c(x29), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(new_n113_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n62_), .c(x25), .d(x01), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n80_), .c(x26), .O(z6));
  nand3  g084(.a(new_n124_), .b(x30), .c(x29), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x31), .O(new_n130_));
  inv1   g086(.a(new_n104_), .O(new_n131_));
  inv1   g087(.a(new_n105_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n131_), .c(new_n102_), .d(x23), .O(new_n133_));
  nor2   g089(.a(new_n71_), .b(new_n61_), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  inv1   g091(.a(x31), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x30), .c(x29), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n124_), .c(new_n135_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n134_), .c(new_n133_), .d(new_n130_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n80_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n45_), .O(z7));
  nand2  g098(.a(new_n114_), .b(new_n99_), .O(new_n143_));
  inv1   g099(.a(x32), .O(new_n144_));
  nand4  g100(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n145_));
  nand4  g101(.a(new_n144_), .b(x31), .c(new_n123_), .d(x19), .O(new_n146_));
  oai22  g102(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n123_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n143_), .c(x29), .O(new_n148_));
  nand2  g104(.a(new_n143_), .b(x29), .O(new_n149_));
  nand4  g105(.a(new_n144_), .b(x31), .c(x30), .d(x19), .O(new_n150_));
  oai22  g106(.a(new_n150_), .b(new_n145_), .c(new_n144_), .d(x30), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g108(.a(x16), .b(x15), .c(x13), .O(new_n153_));
  nand3  g109(.a(x31), .b(x19), .c(x17), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n153_), .c(x32), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n152_), .c(new_n148_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n45_), .c(new_n80_), .d(x00), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(z8));
  inv1   g114(.a(x33), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(x31), .c(x30), .d(x19), .O(new_n160_));
  oai22  g116(.a(new_n160_), .b(new_n145_), .c(new_n159_), .d(x31), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n143_), .c(x29), .O(new_n162_));
  nand4  g118(.a(new_n159_), .b(new_n136_), .c(new_n123_), .d(x19), .O(new_n163_));
  oai22  g119(.a(new_n163_), .b(new_n145_), .c(new_n159_), .d(new_n136_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n149_), .O(new_n165_));
  xnor2a g121(.a(x31), .b(x30), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(x19), .c(x17), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n153_), .c(x33), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n165_), .c(new_n162_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n45_), .c(new_n80_), .d(x00), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(z9));
endmodule


