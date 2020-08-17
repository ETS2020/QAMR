// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:28 2020

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
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x17), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  nand2  g006(.a(x22), .b(x21), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g009(.a(x07), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n54_), .c(new_n50_), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  nor2   g015(.a(x19), .b(x18), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g017(.a(new_n62_), .b(new_n59_), .c(new_n51_), .d(new_n47_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n58_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g021(.a(x24), .O(new_n67_));
  oai21  g022(.a(x19), .b(x18), .c(new_n60_), .O(new_n68_));
  aoi21  g023(.a(new_n47_), .b(x17), .c(new_n52_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n68_), .c(x23), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(new_n67_), .c(new_n59_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n50_), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n50_), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g035(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n50_), .O(z06));
  nand3  g037(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  inv1   g039(.a(new_n84_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n61_), .c(x20), .O(new_n86_));
  oai21  g041(.a(new_n52_), .b(new_n47_), .c(new_n51_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(x24), .c(x25), .O(new_n88_));
  oai21  g043(.a(new_n86_), .b(x17), .c(new_n88_), .O(z08));
  inv1   g044(.a(x15), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n56_), .c(new_n50_), .O(z09));
  nand3  g047(.a(new_n56_), .b(new_n90_), .c(new_n55_), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(new_n47_), .c(x17), .O(z10));
  nand3  g049(.a(new_n47_), .b(x18), .c(new_n60_), .O(new_n95_));
  oai21  g050(.a(x18), .b(new_n60_), .c(new_n95_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n56_), .c(new_n90_), .d(new_n55_), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(z11));
  inv1   g053(.a(x19), .O(new_n99_));
  and2   g054(.a(x18), .b(x17), .O(new_n100_));
  nand3  g055(.a(new_n99_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g056(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n56_), .c(new_n90_), .d(new_n55_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n50_), .O(z12));
  inv1   g059(.a(new_n57_), .O(new_n105_));
  nand3  g060(.a(x19), .b(x18), .c(x17), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x20), .O(new_n107_));
  nand3  g062(.a(new_n100_), .b(new_n47_), .c(x19), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(new_n90_), .O(z13));
  nor2   g064(.a(x21), .b(x20), .O(new_n110_));
  nand3  g065(.a(new_n56_), .b(new_n90_), .c(new_n55_), .O(new_n111_));
  oai21  g066(.a(new_n110_), .b(x17), .c(new_n111_), .O(new_n112_));
  inv1   g067(.a(x21), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(x19), .c(x18), .d(x17), .O(new_n114_));
  oai21  g069(.a(new_n113_), .b(x17), .c(new_n114_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n47_), .O(new_n116_));
  nand3  g071(.a(new_n47_), .b(x19), .c(x18), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(x21), .c(x17), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n116_), .c(new_n112_), .O(z14));
  oai21  g074(.a(x22), .b(x20), .c(new_n60_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n111_), .O(new_n121_));
  nand2  g076(.a(x22), .b(new_n60_), .O(new_n122_));
  nor2   g077(.a(x22), .b(x21), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n100_), .c(x19), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n47_), .O(new_n126_));
  nand3  g081(.a(new_n110_), .b(x19), .c(x18), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(x22), .c(x17), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n126_), .c(new_n121_), .O(z15));
  oai21  g084(.a(x23), .b(x20), .c(new_n60_), .O(new_n130_));
  nand2  g085(.a(x19), .b(x18), .O(new_n131_));
  nand2  g086(.a(new_n123_), .b(new_n47_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n131_), .c(x23), .O(new_n133_));
  inv1   g088(.a(new_n106_), .O(new_n134_));
  nor2   g089(.a(x23), .b(x22), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n110_), .c(new_n134_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n105_), .c(new_n90_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n133_), .c(new_n130_), .O(z16));
  oai21  g094(.a(x24), .b(x20), .c(new_n60_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n111_), .O(new_n141_));
  nand3  g096(.a(new_n123_), .b(new_n67_), .c(new_n51_), .O(new_n142_));
  oai22  g097(.a(new_n142_), .b(new_n106_), .c(new_n67_), .d(x17), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n47_), .O(new_n144_));
  inv1   g099(.a(new_n117_), .O(new_n145_));
  nand3  g100(.a(new_n135_), .b(new_n145_), .c(new_n113_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(x24), .c(x17), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n144_), .c(new_n141_), .O(z17));
  oai21  g103(.a(x25), .b(x20), .c(new_n60_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n111_), .O(new_n150_));
  nand3  g105(.a(new_n135_), .b(new_n59_), .c(new_n67_), .O(new_n151_));
  oai22  g106(.a(new_n151_), .b(new_n114_), .c(new_n59_), .d(x17), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n47_), .O(new_n153_));
  inv1   g108(.a(new_n142_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(x25), .c(x17), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(new_n153_), .c(new_n150_), .O(z18));
endmodule


