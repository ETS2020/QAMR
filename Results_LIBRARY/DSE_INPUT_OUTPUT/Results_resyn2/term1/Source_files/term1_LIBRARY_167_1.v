// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x32), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x25), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(z0));
  xor2a  g005(.a(x03), .b(x02), .O(new_n50_));
  aoi21  g006(.a(new_n50_), .b(new_n45_), .c(new_n47_), .O(new_n51_));
  oai21  g007(.a(new_n50_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(new_n47_), .O(new_n53_));
  inv1   g009(.a(x09), .O(new_n54_));
  xor2a  g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  inv1   g014(.a(x03), .O(new_n59_));
  nand4  g015(.a(x06), .b(x05), .c(new_n59_), .d(new_n58_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n59_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n58_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nor2   g021(.a(new_n50_), .b(new_n57_), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  oai21  g024(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(new_n69_));
  nand4  g025(.a(new_n69_), .b(new_n68_), .c(new_n54_), .d(x08), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n53_), .O(z2));
  nand2  g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x18), .O(new_n76_));
  inv1   g032(.a(x23), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x22), .b(x17), .O(new_n79_));
  nor2   g035(.a(x21), .b(x16), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  and2   g038(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nor2   g039(.a(x26), .b(new_n57_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n83_), .c(x25), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(x27), .O(z3));
  nor2   g042(.a(x28), .b(x27), .O(new_n87_));
  inv1   g043(.a(x27), .O(new_n88_));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(z4));
  nand2  g047(.a(new_n84_), .b(new_n83_), .O(new_n92_));
  nand2  g048(.a(new_n90_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  oai21  g050(.a(new_n89_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  inv1   g051(.a(x25), .O(new_n96_));
  oai21  g052(.a(new_n46_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n92_), .c(new_n53_), .O(z5));
  nor3   g055(.a(new_n93_), .b(x30), .c(new_n96_), .O(new_n100_));
  aoi21  g056(.a(new_n93_), .b(x30), .c(new_n100_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n92_), .c(new_n53_), .O(z6));
  inv1   g058(.a(x31), .O(new_n103_));
  nand3  g059(.a(new_n90_), .b(x30), .c(x29), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g062(.a(new_n84_), .b(x25), .O(new_n107_));
  aoi21  g063(.a(new_n104_), .b(x31), .c(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n106_), .c(new_n83_), .O(z7));
  inv1   g065(.a(x26), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x00), .O(new_n111_));
  inv1   g067(.a(x15), .O(new_n112_));
  inv1   g068(.a(x17), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x18), .c(x14), .O(new_n115_));
  nand3  g071(.a(x19), .b(new_n76_), .c(x13), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  nand4  g073(.a(x19), .b(x18), .c(new_n113_), .d(x12), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  inv1   g076(.a(x16), .O(new_n121_));
  nand3  g077(.a(x19), .b(x18), .c(x17), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(x11), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n120_), .c(new_n112_), .O(new_n125_));
  nand3  g081(.a(x16), .b(new_n112_), .c(x10), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  oai21  g083(.a(x28), .b(x27), .c(x29), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n46_), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n128_), .b(new_n46_), .O(new_n131_));
  nor2   g087(.a(new_n47_), .b(x32), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(x31), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n127_), .b(new_n125_), .c(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n131_), .b(new_n130_), .c(x31), .O(new_n136_));
  nand4  g092(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(x18), .b(x17), .c(x11), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n121_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(x19), .c(new_n138_), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand2  g098(.a(x17), .b(x13), .O(new_n143_));
  oai21  g099(.a(x17), .b(x12), .c(x18), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g101(.a(new_n114_), .b(x14), .O(new_n146_));
  nand2  g102(.a(new_n138_), .b(new_n146_), .O(new_n147_));
  nand4  g103(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n112_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n142_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n136_), .c(new_n48_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n135_), .c(new_n111_), .O(z8));
  oai21  g110(.a(new_n150_), .b(new_n141_), .c(new_n53_), .O(new_n155_));
  nand3  g111(.a(new_n128_), .b(new_n103_), .c(new_n46_), .O(new_n156_));
  oai21  g112(.a(new_n128_), .b(new_n103_), .c(x25), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x30), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x33), .O(new_n161_));
  nand3  g117(.a(new_n129_), .b(x31), .c(x25), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n156_), .c(x33), .O(new_n163_));
  oai21  g119(.a(new_n127_), .b(new_n125_), .c(new_n163_), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n161_), .c(new_n111_), .O(z9));
endmodule


