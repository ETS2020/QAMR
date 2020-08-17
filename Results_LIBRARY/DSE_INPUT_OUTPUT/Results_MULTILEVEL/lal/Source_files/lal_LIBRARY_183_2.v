// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:36 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x00), .O(new_n47_));
  nor2   g002(.a(x19), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n55_), .c(new_n50_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x25), .O(new_n61_));
  inv1   g016(.a(x19), .O(new_n62_));
  nor2   g017(.a(x18), .b(x17), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x00), .c(new_n62_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(new_n60_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n59_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n48_), .b(new_n67_), .O(z02));
  inv1   g023(.a(x24), .O(new_n69_));
  nor2   g024(.a(new_n52_), .b(new_n51_), .O(new_n70_));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x20), .c(new_n70_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n53_), .c(new_n69_), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x25), .c(new_n50_), .O(z03));
  oai21  g029(.a(x09), .b(x08), .c(x19), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x00), .O(new_n76_));
  nand2  g031(.a(x09), .b(new_n47_), .O(new_n77_));
  xnor2a g032(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g033(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g034(.a(x12), .b(x03), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n76_), .O(z04));
  nor3   g038(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g039(.a(x14), .O(new_n85_));
  nor3   g040(.a(new_n48_), .b(new_n85_), .c(x08), .O(z06));
  nand3  g041(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g042(.a(x22), .b(x21), .c(x20), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(new_n53_), .c(new_n69_), .O(new_n89_));
  nor2   g044(.a(new_n89_), .b(x25), .O(new_n90_));
  nor2   g045(.a(new_n51_), .b(x19), .O(new_n91_));
  nor2   g046(.a(new_n69_), .b(new_n52_), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n91_), .c(new_n63_), .d(new_n47_), .O(new_n93_));
  oai21  g048(.a(new_n90_), .b(new_n48_), .c(new_n93_), .O(z08));
  inv1   g049(.a(x15), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n57_), .c(new_n50_), .O(z09));
  inv1   g052(.a(x17), .O(new_n98_));
  nand4  g053(.a(new_n57_), .b(new_n50_), .c(new_n98_), .d(new_n95_), .O(new_n99_));
  nor2   g054(.a(new_n99_), .b(x07), .O(z10));
  xor2a  g055(.a(x18), .b(x17), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n57_), .c(new_n50_), .d(new_n95_), .O(new_n102_));
  nor2   g057(.a(new_n102_), .b(x07), .O(z11));
  nand2  g058(.a(x18), .b(x17), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n62_), .b(x18), .c(x17), .d(new_n47_), .O(new_n106_));
  oai21  g061(.a(new_n105_), .b(new_n62_), .c(new_n106_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n57_), .c(new_n95_), .d(new_n56_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z12));
  inv1   g064(.a(new_n58_), .O(new_n110_));
  oai21  g065(.a(x20), .b(x00), .c(new_n62_), .O(new_n111_));
  nand2  g066(.a(new_n104_), .b(x20), .O(new_n112_));
  nand3  g067(.a(new_n105_), .b(new_n60_), .c(x19), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  nor2   g069(.a(new_n114_), .b(x15), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(z13));
  oai21  g071(.a(x21), .b(x00), .c(new_n62_), .O(new_n117_));
  nand3  g072(.a(new_n60_), .b(x18), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x21), .O(new_n119_));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x19), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n105_), .c(x15), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n119_), .c(new_n117_), .d(new_n110_), .O(z14));
  oai21  g079(.a(x22), .b(x00), .c(new_n62_), .O(new_n125_));
  nand3  g080(.a(new_n57_), .b(new_n95_), .c(new_n56_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g082(.a(new_n120_), .b(new_n105_), .c(new_n52_), .O(new_n128_));
  nand2  g083(.a(new_n52_), .b(new_n51_), .O(new_n129_));
  nor3   g084(.a(new_n129_), .b(new_n104_), .c(x20), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n128_), .c(x19), .O(new_n131_));
  nand3  g086(.a(x22), .b(new_n62_), .c(new_n47_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n127_), .O(z15));
  oai21  g088(.a(x23), .b(x00), .c(new_n62_), .O(new_n134_));
  inv1   g089(.a(new_n129_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n105_), .c(new_n60_), .O(new_n136_));
  nand3  g091(.a(x19), .b(x18), .c(x17), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n120_), .c(new_n53_), .d(new_n52_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n110_), .c(new_n95_), .O(new_n140_));
  aoi21  g095(.a(new_n136_), .b(x23), .c(new_n140_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n134_), .O(z16));
  oai21  g097(.a(x24), .b(x00), .c(new_n62_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n126_), .O(new_n144_));
  nand3  g099(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n118_), .c(x24), .O(new_n146_));
  inv1   g101(.a(new_n118_), .O(new_n147_));
  nor2   g102(.a(x24), .b(x23), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n135_), .c(new_n147_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(x19), .O(new_n151_));
  nand3  g106(.a(x24), .b(new_n62_), .c(new_n47_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n151_), .c(new_n144_), .O(z17));
  oai21  g108(.a(x25), .b(x00), .c(new_n62_), .O(new_n154_));
  nand2  g109(.a(new_n149_), .b(x25), .O(new_n155_));
  nand3  g110(.a(new_n61_), .b(new_n69_), .c(new_n53_), .O(new_n156_));
  nor2   g111(.a(new_n156_), .b(new_n129_), .O(new_n157_));
  aoi21  g112(.a(new_n157_), .b(new_n114_), .c(x15), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n155_), .c(new_n154_), .d(new_n110_), .O(z18));
endmodule


