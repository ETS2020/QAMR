// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  inv1   g002(.a(x19), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  nor3   g007(.a(x25), .b(x23), .c(x20), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(x15), .c(x19), .O(new_n54_));
  inv1   g009(.a(x24), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n57_), .c(new_n48_), .O(new_n61_));
  inv1   g016(.a(x21), .O(new_n62_));
  inv1   g017(.a(x22), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n61_), .c(x23), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n55_), .c(new_n56_), .O(new_n66_));
  nand2  g021(.a(x05), .b(x04), .O(new_n67_));
  nand4  g022(.a(new_n67_), .b(new_n66_), .c(new_n54_), .d(new_n52_), .O(z01));
  inv1   g023(.a(x16), .O(new_n69_));
  nand2  g024(.a(new_n50_), .b(new_n69_), .O(z02));
  nand2  g025(.a(new_n66_), .b(new_n54_), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n50_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  inv1   g033(.a(x13), .O(new_n79_));
  nand3  g034(.a(new_n50_), .b(new_n79_), .c(new_n46_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z05));
  nand2  g036(.a(x14), .b(new_n46_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n50_), .O(z06));
  nand3  g038(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g039(.a(new_n48_), .b(new_n59_), .O(new_n85_));
  nand3  g040(.a(x24), .b(x22), .c(x21), .O(new_n86_));
  nand2  g041(.a(x25), .b(new_n47_), .O(new_n87_));
  oai21  g042(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  inv1   g044(.a(new_n87_), .O(new_n90_));
  inv1   g045(.a(x23), .O(new_n91_));
  nand2  g046(.a(new_n64_), .b(x20), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(new_n91_), .c(new_n49_), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n90_), .c(x24), .O(new_n94_));
  nor2   g049(.a(x21), .b(x20), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x18), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(new_n97_));
  nor2   g052(.a(new_n59_), .b(new_n58_), .O(new_n98_));
  nor2   g053(.a(x20), .b(new_n48_), .O(new_n99_));
  nor2   g054(.a(x22), .b(x21), .O(new_n100_));
  nor2   g055(.a(x24), .b(x23), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n97_), .c(new_n91_), .d(new_n63_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(x19), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x25), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n94_), .c(new_n89_), .O(z08));
  nand4  g062(.a(new_n47_), .b(new_n52_), .c(x05), .d(x04), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z09));
  nand4  g064(.a(new_n67_), .b(new_n58_), .c(new_n47_), .d(new_n52_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n50_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n67_), .c(new_n47_), .d(new_n52_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z11));
  nand2  g069(.a(x19), .b(new_n59_), .O(new_n115_));
  nand3  g070(.a(new_n48_), .b(x18), .c(x17), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n115_), .c(x15), .O(new_n117_));
  nor2   g072(.a(new_n48_), .b(x17), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n117_), .c(new_n67_), .O(new_n119_));
  oai21  g074(.a(new_n119_), .b(x07), .c(new_n50_), .O(z12));
  nand2  g075(.a(new_n99_), .b(new_n98_), .O(new_n121_));
  nand3  g076(.a(new_n52_), .b(x05), .c(x04), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n52_), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x20), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n124_), .c(new_n121_), .d(new_n47_), .O(z13));
  oai21  g082(.a(x21), .b(x15), .c(new_n48_), .O(new_n128_));
  nand3  g083(.a(new_n57_), .b(x18), .c(x17), .O(new_n129_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(x19), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n122_), .c(new_n52_), .O(new_n131_));
  aoi21  g086(.a(new_n129_), .b(x21), .c(new_n131_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(x15), .c(new_n128_), .O(z14));
  nand2  g088(.a(new_n130_), .b(x22), .O(new_n134_));
  inv1   g089(.a(new_n125_), .O(new_n135_));
  nand2  g090(.a(new_n63_), .b(new_n62_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(x20), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n134_), .c(new_n124_), .d(new_n47_), .O(z15));
  oai21  g094(.a(x23), .b(x15), .c(new_n48_), .O(new_n140_));
  aoi21  g095(.a(new_n137_), .b(new_n98_), .c(new_n91_), .O(new_n141_));
  nand4  g096(.a(new_n135_), .b(new_n95_), .c(new_n91_), .d(new_n63_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n122_), .c(new_n52_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n141_), .c(new_n47_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n140_), .O(z16));
  aoi21  g100(.a(x25), .b(x15), .c(x24), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n91_), .c(new_n63_), .d(new_n62_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(x20), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(x19), .c(x18), .d(x17), .O(new_n149_));
  nand2  g104(.a(x24), .b(x23), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n122_), .c(new_n52_), .O(new_n151_));
  inv1   g106(.a(new_n151_), .O(new_n152_));
  nand2  g107(.a(new_n138_), .b(x24), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n152_), .c(new_n149_), .d(new_n47_), .O(z17));
  inv1   g109(.a(new_n129_), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n101_), .c(new_n100_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(x25), .c(new_n123_), .O(new_n157_));
  inv1   g112(.a(new_n121_), .O(new_n158_));
  nor4   g113(.a(new_n136_), .b(x25), .c(x24), .d(x23), .O(new_n159_));
  aoi22  g114(.a(new_n159_), .b(new_n158_), .c(x25), .d(new_n48_), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n157_), .c(new_n47_), .O(z18));
endmodule


