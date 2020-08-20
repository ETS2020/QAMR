// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x17), .O(new_n47_));
  nor2   g002(.a(x18), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x21), .O(new_n52_));
  inv1   g007(.a(x22), .O(new_n53_));
  nor2   g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x23), .c(x24), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  and2   g011(.a(x05), .b(x04), .O(new_n57_));
  nor2   g012(.a(new_n57_), .b(x07), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x23), .O(new_n60_));
  aoi22  g015(.a(x21), .b(x18), .c(x19), .d(new_n47_), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(x25), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n58_), .c(new_n56_), .d(new_n50_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n48_), .b(new_n65_), .O(z02));
  nor2   g021(.a(new_n61_), .b(x20), .O(new_n67_));
  nor2   g022(.a(new_n54_), .b(new_n48_), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  inv1   g024(.a(x24), .O(new_n70_));
  nand2  g025(.a(new_n50_), .b(new_n70_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n50_), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g035(.a(x14), .O(new_n81_));
  nor3   g036(.a(new_n48_), .b(new_n81_), .c(x08), .O(z06));
  aoi21  g037(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g038(.a(x19), .O(new_n84_));
  inv1   g039(.a(x18), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  nand3  g041(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai22  g042(.a(new_n87_), .b(new_n86_), .c(new_n51_), .d(new_n85_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g044(.a(new_n54_), .b(x20), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n60_), .c(new_n48_), .O(new_n91_));
  nand3  g046(.a(x25), .b(new_n59_), .c(x18), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n91_), .c(x24), .O(new_n94_));
  nand3  g049(.a(new_n52_), .b(x19), .c(x17), .O(new_n95_));
  nand3  g050(.a(new_n70_), .b(new_n60_), .c(new_n53_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n95_), .c(new_n52_), .O(new_n97_));
  nor2   g052(.a(x23), .b(x22), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n59_), .O(new_n99_));
  aoi21  g054(.a(new_n97_), .b(new_n59_), .c(new_n99_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n85_), .c(x17), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(x25), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(new_n94_), .c(new_n89_), .O(z08));
  nor2   g058(.a(x15), .b(x07), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n57_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n50_), .O(z09));
  inv1   g061(.a(x07), .O(new_n107_));
  inv1   g062(.a(x15), .O(new_n108_));
  inv1   g063(.a(new_n57_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n47_), .c(new_n108_), .d(new_n107_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z10));
  nand4  g066(.a(new_n109_), .b(x18), .c(new_n47_), .d(new_n108_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z11));
  nand3  g068(.a(new_n84_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n84_), .b(x17), .c(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z12));
  inv1   g072(.a(new_n104_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n57_), .c(new_n50_), .O(new_n119_));
  nor2   g074(.a(new_n59_), .b(x19), .O(new_n120_));
  nor2   g075(.a(x20), .b(new_n84_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x17), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n120_), .c(x18), .O(new_n124_));
  nand2  g079(.a(x20), .b(new_n47_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n119_), .O(z13));
  nor2   g081(.a(new_n84_), .b(new_n47_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n52_), .c(new_n59_), .O(new_n128_));
  oai21  g083(.a(new_n121_), .b(new_n52_), .c(new_n128_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x18), .O(new_n130_));
  nand2  g085(.a(x21), .b(new_n47_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n130_), .c(new_n119_), .O(z14));
  inv1   g087(.a(new_n54_), .O(new_n133_));
  nand3  g088(.a(new_n127_), .b(new_n53_), .c(new_n52_), .O(new_n134_));
  aoi21  g089(.a(new_n134_), .b(new_n133_), .c(x20), .O(new_n135_));
  nor2   g090(.a(new_n121_), .b(new_n53_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n135_), .c(x18), .O(new_n137_));
  nand2  g092(.a(x22), .b(new_n47_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n137_), .c(new_n119_), .O(z15));
  nand2  g094(.a(x23), .b(x21), .O(new_n140_));
  nand3  g095(.a(new_n127_), .b(new_n98_), .c(new_n52_), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(new_n140_), .c(x20), .O(new_n142_));
  nor2   g097(.a(x22), .b(x20), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(x19), .c(new_n60_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n142_), .c(x18), .O(new_n145_));
  nand2  g100(.a(x23), .b(new_n47_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n145_), .c(new_n119_), .O(z16));
  nand2  g102(.a(new_n118_), .b(new_n50_), .O(new_n148_));
  nor2   g103(.a(x24), .b(x23), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n84_), .c(x18), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(x17), .O(new_n152_));
  aoi21  g107(.a(x23), .b(x18), .c(x22), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n52_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n122_), .c(x24), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(new_n152_), .c(new_n148_), .d(new_n105_), .O(z17));
  nor2   g111(.a(x24), .b(x21), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n98_), .c(new_n59_), .d(x19), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(x25), .O(new_n159_));
  nand3  g114(.a(new_n98_), .b(new_n51_), .c(new_n70_), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n128_), .c(new_n159_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(x18), .O(new_n162_));
  nand2  g117(.a(x25), .b(new_n47_), .O(new_n163_));
  nand3  g118(.a(new_n163_), .b(new_n162_), .c(new_n119_), .O(z18));
endmodule


