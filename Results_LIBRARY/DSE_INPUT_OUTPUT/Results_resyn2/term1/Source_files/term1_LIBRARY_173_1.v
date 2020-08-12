// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:11 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x20), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n48_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n48_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  and2   g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(new_n67_));
  xnor2a g023(.a(x07), .b(x04), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(x08), .O(new_n70_));
  aoi21  g026(.a(new_n68_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  oai21  g027(.a(new_n68_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n57_), .O(z2));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g032(.a(x22), .b(x17), .c(new_n76_), .O(new_n77_));
  oai22  g033(.a(x23), .b(x18), .c(x20), .d(x15), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand3  g037(.a(new_n59_), .b(new_n81_), .c(x25), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n79_), .c(new_n57_), .O(z3));
  oai21  g041(.a(x23), .b(x18), .c(x15), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n45_), .c(new_n77_), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n82_), .c(new_n46_), .O(new_n88_));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n89_), .b(new_n80_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z4));
  nand2  g050(.a(new_n90_), .b(x29), .O(new_n95_));
  inv1   g051(.a(x29), .O(new_n96_));
  nand2  g052(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n95_), .c(new_n83_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n79_), .c(new_n57_), .O(z5));
  nand3  g055(.a(new_n90_), .b(x30), .c(x29), .O(new_n100_));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n100_), .c(new_n88_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z6));
  xor2a  g060(.a(new_n100_), .b(x31), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n88_), .O(z7));
  inv1   g062(.a(x15), .O(new_n107_));
  inv1   g063(.a(x17), .O(new_n108_));
  inv1   g064(.a(x19), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x18), .c(x14), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n108_), .d(x12), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x19), .c(new_n117_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n116_), .c(new_n107_), .O(new_n121_));
  nor2   g077(.a(new_n111_), .b(new_n108_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x16), .c(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n109_), .c(x15), .O(new_n124_));
  inv1   g080(.a(x31), .O(new_n125_));
  nor2   g081(.a(x32), .b(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n101_), .O(new_n128_));
  nand2  g084(.a(new_n92_), .b(x29), .O(new_n129_));
  aoi21  g085(.a(new_n53_), .b(x30), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g087(.a(new_n127_), .b(x30), .O(new_n132_));
  inv1   g088(.a(new_n129_), .O(new_n133_));
  aoi21  g089(.a(new_n53_), .b(new_n101_), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g091(.a(new_n119_), .b(x16), .c(x15), .O(new_n136_));
  inv1   g092(.a(x14), .O(new_n137_));
  nor2   g093(.a(x19), .b(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n122_), .b(x16), .c(x15), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n136_), .b(new_n123_), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(x18), .b(x12), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n108_), .O(new_n144_));
  inv1   g100(.a(x13), .O(new_n145_));
  nand2  g101(.a(new_n111_), .b(new_n145_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n144_), .c(new_n142_), .d(x31), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x32), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n135_), .c(new_n131_), .O(new_n149_));
  nand2  g105(.a(new_n81_), .b(x00), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n57_), .O(z8));
  aoi21  g109(.a(x31), .b(x30), .c(new_n129_), .O(new_n154_));
  nand2  g110(.a(new_n125_), .b(new_n101_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n129_), .c(new_n154_), .O(new_n156_));
  oai21  g112(.a(new_n124_), .b(new_n121_), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n49_), .O(new_n158_));
  aoi21  g114(.a(new_n111_), .b(new_n145_), .c(new_n49_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n156_), .c(new_n144_), .d(new_n142_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n158_), .c(new_n151_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n57_), .O(z9));
endmodule


