// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x24), .O(new_n45_));
  nor2   g001(.a(x27), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(new_n51_), .c(new_n46_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g009(.a(x08), .O(new_n54_));
  inv1   g010(.a(x01), .O(new_n55_));
  aoi21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  oai21  g012(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  inv1   g013(.a(x03), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n59_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  xor2a  g020(.a(x07), .b(x04), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor4   g022(.a(new_n66_), .b(new_n46_), .c(x09), .d(new_n54_), .O(z2));
  inv1   g023(.a(x19), .O(new_n68_));
  nor2   g024(.a(x22), .b(x17), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g031(.a(x26), .O(new_n76_));
  nand3  g032(.a(new_n56_), .b(new_n76_), .c(x25), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  oai21  g034(.a(new_n75_), .b(new_n68_), .c(new_n78_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n45_), .c(x27), .O(z3));
  inv1   g036(.a(new_n75_), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n45_), .c(new_n68_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n82_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(new_n78_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n47_), .O(z4));
  nand2  g046(.a(new_n45_), .b(new_n68_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n81_), .c(new_n77_), .O(new_n92_));
  nand2  g048(.a(new_n86_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n47_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z5));
  inv1   g053(.a(new_n93_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n46_), .c(x30), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  nand2  g056(.a(new_n93_), .b(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n92_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z6));
  oai22  g059(.a(new_n93_), .b(new_n100_), .c(new_n46_), .d(x31), .O(new_n104_));
  inv1   g060(.a(x31), .O(new_n105_));
  nand3  g061(.a(new_n98_), .b(new_n105_), .c(x30), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n104_), .c(new_n92_), .O(z7));
  inv1   g063(.a(x15), .O(new_n108_));
  inv1   g064(.a(x17), .O(new_n109_));
  nand3  g065(.a(new_n68_), .b(x18), .c(x14), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n109_), .d(x12), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x19), .c(new_n117_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n116_), .c(new_n108_), .O(new_n121_));
  nor2   g077(.a(new_n111_), .b(new_n109_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x16), .c(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n68_), .c(x15), .O(new_n124_));
  nor2   g080(.a(x32), .b(new_n105_), .O(new_n125_));
  oai21  g081(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n100_), .O(new_n127_));
  nand2  g083(.a(new_n88_), .b(x29), .O(new_n128_));
  aoi21  g084(.a(new_n51_), .b(x30), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g086(.a(new_n126_), .b(x30), .O(new_n131_));
  inv1   g087(.a(new_n128_), .O(new_n132_));
  aoi21  g088(.a(new_n51_), .b(new_n100_), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g090(.a(new_n119_), .b(x16), .c(x15), .O(new_n135_));
  inv1   g091(.a(x14), .O(new_n136_));
  nor2   g092(.a(x19), .b(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n122_), .b(x16), .c(x15), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n68_), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n135_), .b(new_n123_), .c(new_n140_), .O(new_n141_));
  nand2  g097(.a(x18), .b(x12), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n109_), .O(new_n143_));
  inv1   g099(.a(x13), .O(new_n144_));
  nand2  g100(.a(new_n111_), .b(new_n144_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n143_), .c(new_n141_), .d(x31), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x32), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n134_), .c(new_n130_), .O(new_n148_));
  nand2  g104(.a(new_n76_), .b(x00), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n47_), .O(z8));
  inv1   g108(.a(x33), .O(new_n153_));
  aoi21  g109(.a(x31), .b(x30), .c(new_n128_), .O(new_n154_));
  nand2  g110(.a(new_n105_), .b(new_n100_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n128_), .c(new_n154_), .O(new_n156_));
  oai21  g112(.a(new_n124_), .b(new_n121_), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  aoi21  g114(.a(new_n111_), .b(new_n144_), .c(new_n153_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n156_), .c(new_n143_), .d(new_n141_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n158_), .c(new_n150_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n47_), .O(z9));
endmodule


