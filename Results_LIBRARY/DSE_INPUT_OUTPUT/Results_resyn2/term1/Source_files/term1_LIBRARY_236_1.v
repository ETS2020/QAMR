// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:38 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x08), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n49_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z1));
  xor2a  g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  aoi21  g015(.a(x05), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand3  g017(.a(new_n59_), .b(x05), .c(new_n49_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n49_), .b(new_n58_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  inv1   g023(.a(x08), .O(new_n68_));
  nor2   g024(.a(x09), .b(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n67_), .b(new_n57_), .c(new_n69_), .O(new_n70_));
  aoi21  g026(.a(new_n67_), .b(new_n57_), .c(new_n70_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  inv1   g028(.a(new_n46_), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x19), .O(new_n77_));
  inv1   g033(.a(x24), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g035(.a(x21), .b(x16), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  and2   g039(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  inv1   g040(.a(x26), .O(new_n85_));
  nand4  g041(.a(new_n64_), .b(new_n85_), .c(x25), .d(x01), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n84_), .c(new_n72_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z3));
  inv1   g045(.a(x28), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nor2   g047(.a(new_n90_), .b(new_n72_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n87_), .d(new_n84_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  and2   g051(.a(new_n87_), .b(new_n83_), .O(new_n96_));
  nand2  g052(.a(new_n92_), .b(x29), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n73_), .O(z5));
  nand3  g057(.a(new_n92_), .b(x30), .c(x29), .O(new_n102_));
  nor2   g058(.a(new_n45_), .b(new_n68_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n102_), .c(new_n96_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z6));
  xor2a  g063(.a(new_n102_), .b(x31), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n96_), .c(new_n46_), .O(z7));
  nand2  g065(.a(new_n85_), .b(x00), .O(new_n110_));
  inv1   g066(.a(x15), .O(new_n111_));
  inv1   g067(.a(x17), .O(new_n112_));
  nand3  g068(.a(new_n77_), .b(x18), .c(x14), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nand3  g070(.a(x19), .b(new_n114_), .c(x13), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand4  g072(.a(x19), .b(x18), .c(new_n112_), .d(x12), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  inv1   g075(.a(x16), .O(new_n120_));
  nand3  g076(.a(x19), .b(x18), .c(x17), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n120_), .c(x11), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n119_), .c(new_n111_), .O(new_n124_));
  nand3  g080(.a(x16), .b(new_n111_), .c(x10), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  inv1   g082(.a(x31), .O(new_n127_));
  oai21  g083(.a(x28), .b(x27), .c(x29), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(x30), .c(new_n127_), .O(new_n130_));
  aoi21  g086(.a(new_n128_), .b(new_n104_), .c(x32), .O(new_n131_));
  and2   g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g088(.a(new_n126_), .b(new_n124_), .c(new_n132_), .O(new_n133_));
  nand4  g089(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(x18), .b(x17), .c(x11), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n120_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(x19), .c(new_n135_), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand2  g095(.a(x17), .b(x13), .O(new_n140_));
  oai21  g096(.a(x17), .b(x12), .c(x18), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g098(.a(new_n77_), .b(x14), .O(new_n143_));
  nand2  g099(.a(new_n135_), .b(new_n143_), .O(new_n144_));
  nand4  g100(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n139_), .O(new_n149_));
  oai21  g105(.a(new_n129_), .b(x30), .c(new_n130_), .O(new_n150_));
  nor2   g106(.a(new_n46_), .b(new_n52_), .O(new_n151_));
  oai21  g107(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n133_), .c(new_n110_), .O(z8));
  oai21  g109(.a(new_n147_), .b(new_n138_), .c(new_n73_), .O(new_n154_));
  nand3  g110(.a(new_n128_), .b(new_n127_), .c(new_n45_), .O(new_n155_));
  nor2   g111(.a(new_n128_), .b(new_n127_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n68_), .c(x30), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x33), .O(new_n160_));
  nand2  g116(.a(new_n156_), .b(new_n103_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n155_), .c(x33), .O(new_n162_));
  oai21  g118(.a(new_n126_), .b(new_n124_), .c(new_n162_), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n160_), .c(new_n110_), .O(z9));
endmodule


