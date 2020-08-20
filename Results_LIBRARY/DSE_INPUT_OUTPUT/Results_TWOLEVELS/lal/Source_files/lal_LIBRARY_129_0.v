// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:32 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x21), .b(x17), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  nor2   g006(.a(x25), .b(x24), .O(new_n52_));
  inv1   g007(.a(new_n52_), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(x17), .O(new_n60_));
  nor2   g015(.a(x19), .b(x18), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x20), .c(x22), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(x21), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n57_), .c(new_n56_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n55_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n47_), .b(new_n67_), .O(z02));
  inv1   g023(.a(x24), .O(new_n69_));
  nand2  g024(.a(new_n48_), .b(new_n69_), .O(new_n70_));
  nand2  g025(.a(new_n64_), .b(new_n56_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n48_), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  nor3   g034(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g035(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n48_), .O(z06));
  aoi21  g037(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g038(.a(x17), .O(new_n84_));
  nand3  g039(.a(new_n61_), .b(x24), .c(x22), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x21), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  nand2  g043(.a(x25), .b(x17), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(x20), .O(new_n91_));
  nand2  g046(.a(new_n89_), .b(new_n69_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x23), .O(new_n93_));
  and2   g048(.a(x19), .b(x18), .O(new_n94_));
  nor2   g049(.a(x24), .b(x22), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(new_n94_), .c(new_n84_), .O(new_n96_));
  nand3  g051(.a(new_n58_), .b(x19), .c(x18), .O(new_n97_));
  inv1   g052(.a(x22), .O(new_n98_));
  nand4  g053(.a(new_n69_), .b(new_n56_), .c(new_n98_), .d(new_n59_), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(new_n97_), .c(new_n59_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n96_), .c(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n93_), .c(new_n91_), .d(new_n87_), .O(z08));
  inv1   g057(.a(x04), .O(new_n103_));
  inv1   g058(.a(x15), .O(new_n104_));
  nand4  g059(.a(new_n48_), .b(new_n104_), .c(new_n50_), .d(x05), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(new_n103_), .O(z09));
  nand4  g061(.a(new_n51_), .b(x21), .c(new_n84_), .d(new_n104_), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(x07), .O(z10));
  nand3  g063(.a(x21), .b(x18), .c(new_n84_), .O(new_n109_));
  oai21  g064(.a(x18), .b(new_n84_), .c(new_n109_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n51_), .c(new_n104_), .d(new_n50_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z11));
  xnor2a g067(.a(x19), .b(x18), .O(new_n113_));
  nand3  g068(.a(x21), .b(x19), .c(new_n84_), .O(new_n114_));
  oai21  g069(.a(new_n113_), .b(new_n84_), .c(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n51_), .c(new_n104_), .d(new_n50_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z12));
  nand3  g072(.a(new_n51_), .b(new_n104_), .c(new_n50_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n48_), .O(new_n119_));
  oai21  g074(.a(new_n59_), .b(x20), .c(new_n84_), .O(new_n120_));
  inv1   g075(.a(new_n94_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x20), .O(new_n122_));
  nand4  g077(.a(new_n58_), .b(x19), .c(x18), .d(x17), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n122_), .c(new_n120_), .d(new_n119_), .O(z13));
  inv1   g079(.a(new_n97_), .O(new_n125_));
  nand4  g080(.a(new_n51_), .b(new_n84_), .c(new_n104_), .d(new_n50_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x21), .O(new_n128_));
  oai21  g083(.a(new_n125_), .b(new_n84_), .c(new_n59_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n128_), .c(new_n119_), .O(z14));
  nand3  g085(.a(new_n94_), .b(new_n98_), .c(new_n58_), .O(new_n131_));
  inv1   g086(.a(new_n131_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n84_), .c(new_n59_), .O(new_n133_));
  nand3  g088(.a(new_n94_), .b(new_n59_), .c(new_n58_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x22), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n133_), .c(new_n119_), .O(z15));
  nor2   g091(.a(x23), .b(x22), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n125_), .c(new_n59_), .O(new_n138_));
  oai21  g093(.a(new_n132_), .b(new_n56_), .c(new_n138_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(x17), .O(new_n140_));
  nand2  g095(.a(x23), .b(x21), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n140_), .c(new_n119_), .O(z16));
  nand2  g097(.a(new_n57_), .b(new_n84_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n69_), .c(new_n56_), .d(new_n98_), .O(new_n144_));
  inv1   g099(.a(new_n144_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n58_), .c(x19), .d(x18), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x17), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n59_), .O(new_n148_));
  nand2  g103(.a(new_n138_), .b(x24), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n148_), .c(new_n119_), .O(z17));
  nand3  g105(.a(new_n69_), .b(new_n56_), .c(new_n98_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n97_), .c(x25), .O(new_n152_));
  nand2  g107(.a(new_n137_), .b(new_n52_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n134_), .c(new_n152_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(x17), .O(new_n155_));
  nand2  g110(.a(x25), .b(x21), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(new_n155_), .c(new_n119_), .O(z18));
endmodule


