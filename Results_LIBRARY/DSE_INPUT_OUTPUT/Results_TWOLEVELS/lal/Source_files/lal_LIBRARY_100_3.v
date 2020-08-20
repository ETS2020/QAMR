// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:22 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x02), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  inv1   g014(.a(x21), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n53_), .c(new_n54_), .O(new_n64_));
  nand2  g019(.a(x05), .b(x04), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n64_), .c(new_n50_), .d(new_n52_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n49_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n64_), .b(new_n50_), .O(z03));
  nor2   g024(.a(x11), .b(x08), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(x15), .c(x02), .O(new_n71_));
  inv1   g026(.a(x09), .O(new_n72_));
  inv1   g027(.a(x01), .O(new_n73_));
  aoi22  g028(.a(x10), .b(new_n73_), .c(new_n72_), .d(x00), .O(new_n74_));
  oai21  g029(.a(new_n72_), .b(x00), .c(new_n74_), .O(new_n75_));
  inv1   g030(.a(x10), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x01), .O(new_n77_));
  nand2  g032(.a(x11), .b(new_n47_), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n75_), .c(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n71_), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g038(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n50_), .O(z06));
  nand3  g040(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g041(.a(x17), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n58_), .c(new_n54_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g045(.a(new_n88_), .b(new_n54_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  oai21  g047(.a(x25), .b(x24), .c(x23), .O(new_n93_));
  nand3  g048(.a(new_n60_), .b(x19), .c(x18), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  and2   g050(.a(x18), .b(x17), .O(new_n96_));
  nor2   g051(.a(x20), .b(new_n57_), .O(new_n97_));
  nor2   g052(.a(x22), .b(x21), .O(new_n98_));
  nor2   g053(.a(x24), .b(x23), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n95_), .c(new_n53_), .d(new_n61_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(x25), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  inv1   g059(.a(x23), .O(new_n105_));
  nand3  g060(.a(new_n59_), .b(x22), .c(x21), .O(new_n106_));
  aoi21  g061(.a(new_n106_), .b(new_n105_), .c(new_n53_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(x25), .c(new_n47_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n104_), .O(z08));
  nand2  g064(.a(new_n48_), .b(new_n52_), .O(new_n110_));
  oai21  g065(.a(new_n110_), .b(new_n65_), .c(new_n50_), .O(z09));
  nand4  g066(.a(new_n65_), .b(new_n87_), .c(new_n48_), .d(new_n52_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n65_), .c(new_n48_), .d(new_n52_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n50_), .O(z11));
  nand3  g071(.a(new_n57_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n96_), .b(new_n57_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n65_), .c(new_n48_), .d(new_n52_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(z12));
  nand2  g075(.a(new_n97_), .b(new_n96_), .O(new_n121_));
  nand3  g076(.a(new_n52_), .b(x05), .c(x04), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n52_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x20), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n124_), .c(new_n121_), .d(new_n48_), .O(z13));
  inv1   g082(.a(new_n121_), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(new_n60_), .O(new_n129_));
  nor2   g084(.a(x21), .b(x20), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n96_), .c(x19), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n122_), .c(new_n52_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n129_), .c(new_n48_), .O(new_n133_));
  nand2  g088(.a(x15), .b(new_n47_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n133_), .O(z14));
  inv1   g090(.a(new_n125_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n98_), .c(new_n55_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n122_), .c(new_n52_), .O(new_n138_));
  aoi21  g093(.a(new_n131_), .b(x22), .c(new_n138_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(x15), .c(new_n134_), .O(z15));
  nand2  g095(.a(new_n137_), .b(x23), .O(new_n141_));
  nand4  g096(.a(new_n130_), .b(new_n136_), .c(new_n105_), .d(new_n61_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n124_), .d(new_n48_), .O(z16));
  nand3  g098(.a(new_n99_), .b(new_n61_), .c(new_n60_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(x20), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(x19), .c(x18), .d(x17), .O(new_n146_));
  nand2  g101(.a(x24), .b(x23), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n122_), .c(new_n52_), .O(new_n148_));
  inv1   g103(.a(new_n148_), .O(new_n149_));
  nand2  g104(.a(new_n137_), .b(x24), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n149_), .c(new_n146_), .d(new_n48_), .O(z17));
  nand2  g106(.a(new_n100_), .b(x25), .O(new_n152_));
  nor3   g107(.a(x25), .b(x24), .c(x23), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n98_), .c(new_n128_), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n152_), .c(new_n122_), .d(new_n52_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n48_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n134_), .O(z18));
endmodule


