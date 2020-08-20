// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:18 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x20), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x20), .O(new_n50_));
  inv1   g005(.a(x07), .O(new_n51_));
  nand2  g006(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(x05), .c(x04), .O(new_n54_));
  inv1   g009(.a(new_n48_), .O(new_n55_));
  inv1   g010(.a(x24), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  aoi21  g012(.a(x22), .b(x21), .c(x23), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n56_), .c(new_n57_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  inv1   g016(.a(x23), .O(new_n62_));
  inv1   g017(.a(x17), .O(new_n63_));
  nor2   g018(.a(x19), .b(x18), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n63_), .c(x25), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n62_), .c(new_n50_), .d(new_n47_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n61_), .c(new_n54_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  nor2   g024(.a(new_n58_), .b(new_n56_), .O(new_n70_));
  nand2  g025(.a(new_n64_), .b(new_n63_), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n62_), .c(new_n50_), .d(new_n47_), .O(new_n72_));
  oai21  g027(.a(new_n70_), .b(new_n48_), .c(new_n72_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n55_), .O(z03));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n55_), .c(new_n46_), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n55_), .O(z05));
  inv1   g038(.a(x14), .O(new_n84_));
  nor3   g039(.a(new_n48_), .b(new_n84_), .c(x08), .O(z06));
  nand3  g040(.a(new_n55_), .b(new_n46_), .c(x06), .O(z07));
  nand4  g041(.a(new_n64_), .b(x24), .c(x22), .d(x21), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  oai21  g044(.a(x25), .b(x24), .c(x23), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  and2   g049(.a(x18), .b(x17), .O(new_n95_));
  inv1   g050(.a(x19), .O(new_n96_));
  nor2   g051(.a(x20), .b(new_n96_), .O(new_n97_));
  nor2   g052(.a(x22), .b(x21), .O(new_n98_));
  nor2   g053(.a(x24), .b(x23), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n95_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n94_), .c(new_n56_), .d(new_n91_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(x25), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(new_n90_), .c(new_n89_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand2  g059(.a(new_n59_), .b(x20), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n104_), .O(z08));
  nand2  g061(.a(x05), .b(x04), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n52_), .c(new_n55_), .O(z09));
  nand4  g063(.a(new_n107_), .b(new_n63_), .c(new_n47_), .d(new_n51_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n107_), .c(new_n47_), .d(new_n51_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z11));
  nand3  g068(.a(new_n96_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n95_), .b(new_n96_), .c(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n107_), .c(new_n47_), .d(new_n51_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z12));
  nand2  g072(.a(new_n97_), .b(new_n95_), .O(new_n118_));
  nand3  g073(.a(new_n51_), .b(x05), .c(x04), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n118_), .c(new_n51_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  nand4  g076(.a(x19), .b(x18), .c(x17), .d(new_n47_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x20), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n121_), .O(z13));
  nand2  g079(.a(new_n119_), .b(new_n51_), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  nand2  g081(.a(new_n118_), .b(x21), .O(new_n127_));
  nor2   g082(.a(x21), .b(x20), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n95_), .c(x19), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n127_), .c(new_n126_), .d(new_n47_), .O(z14));
  nand2  g085(.a(new_n129_), .b(x22), .O(new_n131_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n98_), .c(new_n50_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n131_), .c(new_n126_), .d(new_n47_), .O(z15));
  oai21  g090(.a(x23), .b(x15), .c(x20), .O(new_n136_));
  nand3  g091(.a(new_n98_), .b(new_n95_), .c(x19), .O(new_n137_));
  nand4  g092(.a(new_n133_), .b(new_n128_), .c(new_n62_), .d(new_n91_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n119_), .c(new_n51_), .O(new_n139_));
  aoi21  g094(.a(new_n137_), .b(x23), .c(new_n139_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(x15), .c(new_n136_), .O(z16));
  aoi21  g096(.a(x25), .b(x15), .c(x24), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n62_), .c(new_n91_), .d(new_n92_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(x20), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(x19), .c(x18), .d(x17), .O(new_n145_));
  nand2  g100(.a(x24), .b(x23), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n119_), .c(new_n51_), .O(new_n147_));
  aoi22  g102(.a(new_n147_), .b(new_n47_), .c(new_n134_), .d(x24), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n145_), .c(new_n47_), .O(z17));
  nand3  g104(.a(new_n133_), .b(new_n99_), .c(new_n98_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(x25), .c(new_n125_), .O(new_n151_));
  inv1   g106(.a(new_n118_), .O(new_n152_));
  nor3   g107(.a(x25), .b(x24), .c(x23), .O(new_n153_));
  and2   g108(.a(new_n153_), .b(new_n98_), .O(new_n154_));
  aoi22  g109(.a(new_n154_), .b(new_n152_), .c(x25), .d(x20), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n151_), .c(new_n47_), .O(z18));
endmodule


