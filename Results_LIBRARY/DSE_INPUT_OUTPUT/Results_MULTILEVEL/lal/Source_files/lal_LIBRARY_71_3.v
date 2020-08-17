// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:47 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x17), .b(x09), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  nor3   g003(.a(x25), .b(x23), .c(x20), .O(new_n49_));
  oai21  g004(.a(new_n49_), .b(x09), .c(x17), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  oai21  g008(.a(x19), .b(x18), .c(new_n53_), .O(new_n54_));
  inv1   g009(.a(x21), .O(new_n55_));
  inv1   g010(.a(x22), .O(new_n56_));
  nor2   g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n54_), .c(x23), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n51_), .c(new_n52_), .O(new_n59_));
  aoi21  g014(.a(x05), .b(x04), .c(x07), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(z01));
  and2   g016(.a(new_n47_), .b(x16), .O(z02));
  oai21  g017(.a(new_n57_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  inv1   g019(.a(x23), .O(new_n65_));
  inv1   g020(.a(x17), .O(new_n66_));
  oai21  g021(.a(x19), .b(x18), .c(new_n66_), .O(new_n67_));
  oai21  g022(.a(new_n66_), .b(x09), .c(new_n67_), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(new_n65_), .c(new_n53_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n64_), .c(x25), .O(z03));
  nor2   g025(.a(x08), .b(x00), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x17), .c(x09), .O(new_n72_));
  inv1   g027(.a(x09), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n72_), .O(z04));
  inv1   g035(.a(x13), .O(new_n81_));
  nand3  g036(.a(new_n47_), .b(new_n81_), .c(new_n46_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z05));
  nand3  g038(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n84_));
  inv1   g039(.a(new_n84_), .O(z06));
  nand3  g040(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g041(.a(x18), .O(new_n87_));
  inv1   g042(.a(x19), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(new_n87_), .c(new_n66_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n53_), .c(new_n56_), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(x21), .c(x23), .O(new_n91_));
  aoi21  g046(.a(x17), .b(x09), .c(x25), .O(new_n92_));
  oai21  g047(.a(new_n91_), .b(new_n51_), .c(new_n92_), .O(z08));
  inv1   g048(.a(x04), .O(new_n94_));
  inv1   g049(.a(x07), .O(new_n95_));
  inv1   g050(.a(x15), .O(new_n96_));
  nand4  g051(.a(new_n47_), .b(new_n96_), .c(new_n95_), .d(x05), .O(new_n97_));
  nor2   g052(.a(new_n97_), .b(new_n94_), .O(z09));
  nand2  g053(.a(x05), .b(x04), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n66_), .c(new_n96_), .d(new_n95_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n47_), .O(z10));
  nand3  g056(.a(new_n87_), .b(x17), .c(new_n73_), .O(new_n102_));
  oai21  g057(.a(new_n87_), .b(x17), .c(new_n102_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n99_), .c(new_n96_), .d(new_n95_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z11));
  nor2   g060(.a(new_n87_), .b(new_n66_), .O(new_n106_));
  nand3  g061(.a(new_n88_), .b(x18), .c(x17), .O(new_n107_));
  oai21  g062(.a(new_n106_), .b(new_n88_), .c(new_n107_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n99_), .c(new_n96_), .d(new_n95_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n47_), .O(z12));
  oai21  g065(.a(x20), .b(x17), .c(x09), .O(new_n111_));
  nand3  g066(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x20), .O(new_n113_));
  nor2   g068(.a(x20), .b(new_n88_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n106_), .c(x15), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n113_), .c(new_n111_), .d(new_n60_), .O(z13));
  nand3  g071(.a(new_n99_), .b(new_n96_), .c(new_n95_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand3  g073(.a(new_n53_), .b(x19), .c(x18), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x21), .O(new_n120_));
  nor2   g075(.a(x21), .b(x20), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n106_), .c(x19), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n73_), .O(new_n124_));
  nand2  g079(.a(x21), .b(new_n66_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n118_), .O(z14));
  nand2  g081(.a(x19), .b(x18), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(new_n128_));
  aoi21  g083(.a(new_n121_), .b(new_n128_), .c(new_n56_), .O(new_n129_));
  nand3  g084(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(new_n112_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n129_), .c(new_n73_), .O(new_n132_));
  nand2  g087(.a(x22), .b(new_n66_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n132_), .c(new_n118_), .O(z15));
  oai21  g089(.a(new_n130_), .b(new_n127_), .c(x23), .O(new_n135_));
  inv1   g090(.a(new_n112_), .O(new_n136_));
  nand4  g091(.a(new_n121_), .b(new_n136_), .c(new_n65_), .d(new_n56_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n73_), .O(new_n139_));
  nand2  g094(.a(x23), .b(new_n66_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n118_), .O(z16));
  nand3  g096(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n119_), .c(x24), .O(new_n143_));
  nor2   g098(.a(x22), .b(x21), .O(new_n144_));
  nor2   g099(.a(x24), .b(x23), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n144_), .c(new_n114_), .d(new_n106_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n73_), .O(new_n148_));
  nand2  g103(.a(x24), .b(new_n66_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n148_), .c(new_n118_), .O(z17));
  nand4  g105(.a(new_n51_), .b(new_n65_), .c(new_n56_), .d(new_n55_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n119_), .c(x25), .O(new_n152_));
  nor3   g107(.a(x25), .b(x24), .c(x23), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n144_), .c(new_n114_), .d(new_n106_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n73_), .O(new_n156_));
  nand2  g111(.a(x25), .b(new_n66_), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n156_), .c(new_n118_), .O(z18));
endmodule


