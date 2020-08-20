// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:43 2020

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
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x17), .b(x13), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(new_n47_), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  oai21  g008(.a(x19), .b(x18), .c(x21), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  nand4  g015(.a(new_n60_), .b(new_n59_), .c(new_n50_), .d(new_n49_), .O(z01));
  inv1   g016(.a(x16), .O(new_n62_));
  nor2   g017(.a(new_n47_), .b(new_n62_), .O(z02));
  nand2  g018(.a(new_n59_), .b(new_n50_), .O(z03));
  xnor2a g019(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g020(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g021(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g022(.a(x12), .b(x03), .O(new_n68_));
  nand4  g023(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n50_), .O(z04));
  inv1   g026(.a(x13), .O(new_n72_));
  nand3  g027(.a(x17), .b(new_n72_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z05));
  nand2  g029(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n50_), .O(z06));
  nand3  g031(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g032(.a(x18), .O(new_n78_));
  inv1   g033(.a(x19), .O(new_n79_));
  nand3  g034(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(new_n51_), .c(x17), .O(new_n83_));
  inv1   g038(.a(x24), .O(new_n84_));
  nand3  g039(.a(x22), .b(x21), .c(x20), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n52_), .c(new_n84_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n83_), .c(x13), .O(new_n87_));
  oai21  g042(.a(new_n81_), .b(x25), .c(x20), .O(new_n88_));
  oai21  g043(.a(x25), .b(x24), .c(x23), .O(new_n89_));
  inv1   g044(.a(x20), .O(new_n90_));
  inv1   g045(.a(x21), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(x19), .c(x18), .O(new_n92_));
  inv1   g047(.a(x22), .O(new_n93_));
  nand3  g048(.a(new_n84_), .b(new_n52_), .c(new_n93_), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n92_), .c(new_n84_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(x21), .c(new_n90_), .O(new_n96_));
  nand3  g051(.a(new_n93_), .b(x19), .c(x18), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x25), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n89_), .c(new_n88_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(x17), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n87_), .O(z08));
  inv1   g058(.a(x04), .O(new_n104_));
  inv1   g059(.a(x15), .O(new_n105_));
  nand4  g060(.a(new_n50_), .b(new_n105_), .c(new_n49_), .d(x05), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(new_n104_), .O(z09));
  nand3  g062(.a(new_n60_), .b(new_n105_), .c(new_n49_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(x13), .c(x17), .O(z10));
  nand3  g064(.a(x18), .b(new_n53_), .c(x13), .O(new_n110_));
  oai21  g065(.a(x18), .b(new_n53_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n60_), .c(new_n105_), .d(new_n49_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z11));
  oai21  g068(.a(new_n78_), .b(new_n53_), .c(x19), .O(new_n114_));
  nand3  g069(.a(new_n79_), .b(x18), .c(x17), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n60_), .c(new_n105_), .d(new_n49_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n50_), .O(z12));
  nand3  g073(.a(new_n60_), .b(new_n105_), .c(new_n49_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n50_), .O(new_n120_));
  nor2   g075(.a(new_n79_), .b(new_n78_), .O(new_n121_));
  nand3  g076(.a(new_n90_), .b(x19), .c(x18), .O(new_n122_));
  oai21  g077(.a(new_n121_), .b(new_n90_), .c(new_n122_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x17), .O(new_n124_));
  nand3  g079(.a(x20), .b(new_n53_), .c(x13), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n120_), .O(z13));
  nand2  g081(.a(new_n122_), .b(x21), .O(new_n127_));
  nand3  g082(.a(new_n121_), .b(new_n91_), .c(new_n90_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x17), .O(new_n130_));
  nand3  g085(.a(x21), .b(new_n53_), .c(x13), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n130_), .c(new_n120_), .O(z14));
  oai21  g087(.a(x15), .b(x07), .c(new_n50_), .O(new_n133_));
  oai21  g088(.a(x22), .b(new_n72_), .c(new_n53_), .O(new_n134_));
  nand2  g089(.a(new_n128_), .b(x22), .O(new_n135_));
  inv1   g090(.a(new_n60_), .O(new_n136_));
  nand2  g091(.a(new_n121_), .b(x17), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nor3   g093(.a(x22), .b(x21), .c(x20), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(z15));
  nand2  g096(.a(x23), .b(x21), .O(new_n142_));
  nor2   g097(.a(x23), .b(x22), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n121_), .c(new_n91_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n142_), .c(x20), .O(new_n145_));
  nor2   g100(.a(x22), .b(x20), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n121_), .c(new_n52_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n145_), .c(x17), .O(new_n148_));
  nand3  g103(.a(x23), .b(new_n53_), .c(x13), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n148_), .c(new_n120_), .O(z16));
  nor3   g105(.a(new_n94_), .b(x21), .c(new_n79_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(x18), .O(new_n152_));
  nand2  g107(.a(x24), .b(x21), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n152_), .c(x20), .O(new_n154_));
  nand3  g109(.a(new_n143_), .b(new_n121_), .c(new_n90_), .O(new_n155_));
  and2   g110(.a(new_n155_), .b(x24), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n154_), .c(x17), .O(new_n157_));
  nand3  g112(.a(x24), .b(new_n53_), .c(x13), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(new_n157_), .c(new_n120_), .O(z17));
  oai21  g114(.a(x25), .b(new_n72_), .c(new_n53_), .O(new_n160_));
  aoi21  g115(.a(new_n84_), .b(new_n91_), .c(x20), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n155_), .c(x25), .O(new_n162_));
  nand3  g117(.a(new_n143_), .b(new_n51_), .c(new_n84_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n128_), .c(new_n162_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(x17), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(new_n160_), .c(new_n133_), .d(new_n60_), .O(z18));
endmodule


