// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:54 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x17), .b(x15), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x15), .O(new_n51_));
  nand2  g006(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(x17), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(x05), .c(x04), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x24), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x25), .c(new_n50_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x25), .O(new_n62_));
  inv1   g017(.a(x17), .O(new_n63_));
  inv1   g018(.a(x18), .O(new_n64_));
  inv1   g019(.a(x19), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g022(.a(new_n63_), .b(x15), .c(new_n67_), .O(new_n68_));
  nand4  g023(.a(new_n68_), .b(new_n62_), .c(new_n55_), .d(new_n61_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n60_), .c(new_n54_), .O(z01));
  nand2  g025(.a(new_n47_), .b(new_n46_), .O(z02));
  nor2   g026(.a(x25), .b(x23), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n61_), .c(x15), .O(new_n73_));
  nand2  g028(.a(new_n57_), .b(new_n47_), .O(new_n74_));
  nand3  g029(.a(new_n66_), .b(new_n61_), .c(new_n63_), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(new_n74_), .c(x23), .O(new_n76_));
  inv1   g031(.a(new_n47_), .O(new_n77_));
  nor2   g032(.a(new_n77_), .b(x24), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(new_n76_), .c(new_n62_), .O(new_n79_));
  oai21  g034(.a(new_n73_), .b(new_n63_), .c(new_n79_), .O(z03));
  inv1   g035(.a(x08), .O(new_n81_));
  xnor2a g036(.a(x09), .b(x00), .O(new_n82_));
  xnor2a g037(.a(x10), .b(x01), .O(new_n83_));
  xnor2a g038(.a(x11), .b(x02), .O(new_n84_));
  xnor2a g039(.a(x12), .b(x03), .O(new_n85_));
  nand4  g040(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(new_n47_), .c(new_n81_), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(z04));
  oai21  g043(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g044(.a(new_n47_), .b(x14), .c(new_n81_), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(z06));
  nand3  g046(.a(new_n47_), .b(new_n81_), .c(x06), .O(z07));
  nand2  g047(.a(new_n65_), .b(new_n63_), .O(new_n93_));
  nand3  g048(.a(x24), .b(x22), .c(x21), .O(new_n94_));
  nand2  g049(.a(x25), .b(new_n51_), .O(new_n95_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n64_), .O(new_n97_));
  inv1   g052(.a(new_n95_), .O(new_n98_));
  nand3  g053(.a(x22), .b(x21), .c(x20), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(new_n55_), .c(new_n77_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n98_), .c(x24), .O(new_n101_));
  inv1   g056(.a(x22), .O(new_n102_));
  nor2   g057(.a(x21), .b(x20), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x19), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nor2   g060(.a(new_n64_), .b(new_n63_), .O(new_n106_));
  nor2   g061(.a(x20), .b(new_n65_), .O(new_n107_));
  nor2   g062(.a(x22), .b(x21), .O(new_n108_));
  nor2   g063(.a(x24), .b(x23), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n105_), .c(new_n55_), .d(new_n102_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n51_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x25), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n101_), .c(new_n97_), .O(z08));
  nand2  g070(.a(x05), .b(x04), .O(new_n116_));
  oai21  g071(.a(new_n116_), .b(new_n52_), .c(new_n47_), .O(z09));
  nand4  g072(.a(new_n116_), .b(new_n63_), .c(new_n51_), .d(new_n50_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n47_), .O(z10));
  nand3  g074(.a(x18), .b(new_n63_), .c(new_n51_), .O(new_n120_));
  oai21  g075(.a(x18), .b(new_n63_), .c(new_n120_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n116_), .c(new_n50_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n47_), .O(z11));
  nand3  g078(.a(new_n65_), .b(x18), .c(x17), .O(new_n124_));
  oai21  g079(.a(new_n106_), .b(new_n65_), .c(new_n124_), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n116_), .c(new_n51_), .d(new_n50_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(z12));
  nand2  g082(.a(new_n107_), .b(new_n106_), .O(new_n128_));
  nand3  g083(.a(new_n50_), .b(x05), .c(x04), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n50_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n51_), .O(new_n131_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x20), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n131_), .c(new_n128_), .d(new_n51_), .O(z13));
  nand2  g089(.a(new_n128_), .b(x21), .O(new_n135_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n135_), .c(new_n131_), .d(new_n51_), .O(z14));
  oai21  g092(.a(x22), .b(x15), .c(new_n63_), .O(new_n138_));
  nand3  g093(.a(new_n103_), .b(x19), .c(x18), .O(new_n139_));
  inv1   g094(.a(new_n132_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n108_), .c(new_n61_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n129_), .c(new_n50_), .O(new_n142_));
  aoi21  g097(.a(new_n139_), .b(x22), .c(new_n142_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(x15), .c(new_n138_), .O(z15));
  nand2  g099(.a(new_n141_), .b(x23), .O(new_n145_));
  nand4  g100(.a(new_n140_), .b(new_n103_), .c(new_n55_), .d(new_n102_), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n145_), .c(new_n131_), .d(new_n51_), .O(z16));
  nand2  g102(.a(new_n109_), .b(new_n102_), .O(new_n148_));
  nor3   g103(.a(new_n148_), .b(x21), .c(x20), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(x19), .c(x18), .d(x17), .O(new_n150_));
  nand2  g105(.a(x24), .b(x23), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n129_), .c(new_n50_), .O(new_n152_));
  inv1   g107(.a(new_n152_), .O(new_n153_));
  nand2  g108(.a(new_n141_), .b(x24), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n153_), .c(new_n150_), .d(new_n51_), .O(z17));
  oai21  g110(.a(x25), .b(x15), .c(new_n63_), .O(new_n156_));
  nand2  g111(.a(new_n109_), .b(new_n108_), .O(new_n157_));
  nand2  g112(.a(new_n107_), .b(x18), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n157_), .c(x25), .O(new_n159_));
  nor3   g114(.a(x25), .b(x24), .c(x23), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n161_));
  nand4  g116(.a(new_n161_), .b(new_n159_), .c(new_n129_), .d(new_n50_), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(new_n51_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n156_), .O(z18));
endmodule


