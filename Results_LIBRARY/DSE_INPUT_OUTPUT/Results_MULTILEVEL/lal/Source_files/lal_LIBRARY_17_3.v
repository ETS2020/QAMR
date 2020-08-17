// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x18), .b(x12), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x23), .O(new_n49_));
  inv1   g004(.a(x24), .O(new_n50_));
  nand2  g005(.a(x22), .b(x21), .O(new_n51_));
  aoi21  g006(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  aoi21  g007(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(x25), .c(new_n53_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  oai21  g013(.a(x19), .b(x17), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n58_), .b(x12), .c(new_n59_), .O(new_n60_));
  nand4  g015(.a(new_n60_), .b(new_n57_), .c(new_n49_), .d(new_n56_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n55_), .O(z01));
  and2   g017(.a(new_n47_), .b(x16), .O(z02));
  inv1   g018(.a(new_n47_), .O(new_n64_));
  or2    g019(.a(new_n52_), .b(new_n64_), .O(new_n65_));
  nand3  g020(.a(new_n60_), .b(new_n49_), .c(new_n56_), .O(new_n66_));
  aoi21  g021(.a(new_n66_), .b(new_n65_), .c(x25), .O(z03));
  nor2   g022(.a(x08), .b(x03), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x18), .c(x12), .O(new_n69_));
  inv1   g024(.a(x00), .O(new_n70_));
  nand2  g025(.a(x09), .b(new_n70_), .O(new_n71_));
  inv1   g026(.a(x09), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(x00), .O(new_n73_));
  inv1   g028(.a(x01), .O(new_n74_));
  nand2  g029(.a(x10), .b(new_n74_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  inv1   g031(.a(x10), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x01), .O(new_n78_));
  inv1   g033(.a(x02), .O(new_n79_));
  nand2  g034(.a(x11), .b(new_n79_), .O(new_n80_));
  inv1   g035(.a(x11), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x02), .O(new_n82_));
  inv1   g037(.a(x12), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x03), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n76_), .c(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n69_), .O(z04));
  oai21  g042(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g043(.a(x14), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g045(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g046(.a(x22), .b(x21), .c(x20), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(new_n49_), .c(new_n50_), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(x25), .c(new_n47_), .O(new_n94_));
  nor3   g049(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(x24), .c(x22), .d(x21), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n94_), .O(z08));
  inv1   g052(.a(x04), .O(new_n98_));
  inv1   g053(.a(x07), .O(new_n99_));
  inv1   g054(.a(x15), .O(new_n100_));
  nand4  g055(.a(new_n47_), .b(new_n100_), .c(new_n99_), .d(x05), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(new_n98_), .O(z09));
  inv1   g057(.a(x17), .O(new_n103_));
  nand2  g058(.a(x05), .b(x04), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n103_), .c(new_n100_), .d(new_n99_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n47_), .O(z10));
  nand3  g061(.a(x18), .b(new_n103_), .c(new_n83_), .O(new_n107_));
  oai21  g062(.a(x18), .b(new_n103_), .c(new_n107_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n104_), .c(new_n100_), .d(new_n99_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z11));
  inv1   g065(.a(x19), .O(new_n111_));
  and2   g066(.a(x18), .b(x17), .O(new_n112_));
  nand3  g067(.a(new_n111_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n104_), .c(new_n100_), .d(new_n99_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n47_), .O(z12));
  oai21  g071(.a(x20), .b(x18), .c(x12), .O(new_n117_));
  nand3  g072(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x20), .O(new_n119_));
  nand4  g074(.a(new_n56_), .b(x19), .c(x18), .d(x17), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nor2   g076(.a(new_n121_), .b(x15), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n119_), .c(new_n117_), .d(new_n53_), .O(z13));
  nand3  g078(.a(new_n104_), .b(new_n100_), .c(new_n99_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand3  g080(.a(new_n56_), .b(x19), .c(x17), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x21), .O(new_n127_));
  nor2   g082(.a(x21), .b(x20), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n112_), .c(x19), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  nand2  g086(.a(x21), .b(new_n58_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(z14));
  oai21  g088(.a(x22), .b(x18), .c(x12), .O(new_n134_));
  nand2  g089(.a(new_n129_), .b(x22), .O(new_n135_));
  inv1   g090(.a(new_n118_), .O(new_n136_));
  inv1   g091(.a(x21), .O(new_n137_));
  inv1   g092(.a(x22), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(x20), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n136_), .c(x15), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n135_), .c(new_n134_), .d(new_n53_), .O(z15));
  oai21  g097(.a(x23), .b(x18), .c(x12), .O(new_n143_));
  nand2  g098(.a(new_n140_), .b(new_n136_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x23), .O(new_n145_));
  nand4  g100(.a(new_n128_), .b(new_n136_), .c(new_n49_), .d(new_n138_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n53_), .c(new_n100_), .O(new_n147_));
  inv1   g102(.a(new_n147_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n145_), .c(new_n143_), .O(z16));
  nand3  g104(.a(new_n49_), .b(new_n138_), .c(new_n137_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n126_), .c(x24), .O(new_n151_));
  nor2   g106(.a(x20), .b(new_n111_), .O(new_n152_));
  nor2   g107(.a(x22), .b(x21), .O(new_n153_));
  nor2   g108(.a(x24), .b(x23), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n112_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n83_), .O(new_n157_));
  nand2  g112(.a(x24), .b(new_n58_), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(new_n157_), .c(new_n125_), .O(z17));
  oai21  g114(.a(x25), .b(x18), .c(x12), .O(new_n160_));
  nand2  g115(.a(new_n155_), .b(x25), .O(new_n161_));
  nand3  g116(.a(new_n57_), .b(new_n50_), .c(new_n49_), .O(new_n162_));
  nor2   g117(.a(new_n162_), .b(new_n139_), .O(new_n163_));
  aoi21  g118(.a(new_n163_), .b(new_n121_), .c(x15), .O(new_n164_));
  nand4  g119(.a(new_n164_), .b(new_n161_), .c(new_n160_), .d(new_n53_), .O(z18));
endmodule


