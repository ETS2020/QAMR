// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  nand2  g000(.a(x18), .b(x08), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x27), .O(new_n48_));
  oai21  g002(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g003(.a(x09), .O(new_n50_));
  inv1   g004(.a(x18), .O(new_n51_));
  oai21  g005(.a(new_n51_), .b(new_n50_), .c(x27), .O(new_n52_));
  oai21  g006(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g007(.a(x10), .O(new_n54_));
  oai21  g008(.a(new_n51_), .b(new_n54_), .c(x27), .O(new_n55_));
  oai21  g009(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  nand2  g010(.a(x27), .b(x18), .O(new_n57_));
  oai22  g011(.a(new_n57_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g012(.a(new_n57_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g013(.a(new_n57_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g014(.a(new_n57_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g015(.a(new_n57_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g016(.a(new_n57_), .O(z08));
  nor2   g017(.a(x27), .b(x18), .O(new_n64_));
  aoi22  g018(.a(new_n64_), .b(x08), .c(x18), .d(x00), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n51_), .O(new_n66_));
  xnor2a g020(.a(x19), .b(x17), .O(new_n67_));
  nand3  g021(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n65_), .b(x16), .c(new_n68_), .O(z09));
  inv1   g023(.a(x16), .O(new_n70_));
  nand2  g024(.a(x18), .b(x01), .O(new_n71_));
  oai21  g025(.a(x18), .b(new_n50_), .c(new_n71_), .O(new_n72_));
  nand2  g026(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g027(.a(x20), .O(new_n74_));
  nor2   g028(.a(x19), .b(x17), .O(new_n75_));
  nor2   g029(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g030(.a(x17), .O(new_n77_));
  inv1   g031(.a(x19), .O(new_n78_));
  nand3  g032(.a(new_n74_), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  inv1   g033(.a(new_n79_), .O(new_n80_));
  oai21  g034(.a(new_n80_), .b(new_n76_), .c(x16), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n73_), .c(new_n66_), .O(z10));
  nand2  g036(.a(x18), .b(x02), .O(new_n83_));
  oai21  g037(.a(x18), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  inv1   g039(.a(x21), .O(new_n86_));
  nor2   g040(.a(x21), .b(x20), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n75_), .O(new_n88_));
  oai21  g042(.a(new_n80_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(x16), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n85_), .c(new_n66_), .O(z11));
  nand2  g045(.a(x18), .b(x03), .O(new_n92_));
  nand2  g046(.a(new_n64_), .b(x11), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n70_), .O(new_n95_));
  nand2  g049(.a(new_n88_), .b(x22), .O(new_n96_));
  nor3   g050(.a(x22), .b(x21), .c(x20), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n66_), .c(x16), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n95_), .O(z12));
  inv1   g055(.a(x12), .O(new_n102_));
  nand2  g056(.a(x18), .b(x04), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n70_), .O(new_n105_));
  inv1   g059(.a(x23), .O(new_n106_));
  aoi21  g060(.a(new_n97_), .b(new_n75_), .c(new_n106_), .O(new_n107_));
  inv1   g061(.a(x22), .O(new_n108_));
  nand3  g062(.a(new_n106_), .b(new_n108_), .c(new_n86_), .O(new_n109_));
  nor2   g063(.a(new_n109_), .b(new_n79_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n105_), .c(new_n66_), .O(z13));
  nand2  g066(.a(x18), .b(x05), .O(new_n113_));
  nand2  g067(.a(new_n64_), .b(x13), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n70_), .O(new_n116_));
  oai21  g070(.a(new_n109_), .b(new_n79_), .c(x24), .O(new_n117_));
  nor2   g071(.a(x20), .b(x19), .O(new_n118_));
  nor2   g072(.a(x22), .b(x21), .O(new_n119_));
  nor2   g073(.a(x24), .b(x23), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n77_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n66_), .c(x16), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n116_), .O(z14));
  nand2  g078(.a(x18), .b(x06), .O(new_n125_));
  nand2  g079(.a(new_n64_), .b(x14), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n70_), .O(new_n128_));
  nand2  g082(.a(new_n121_), .b(x25), .O(new_n129_));
  nor2   g083(.a(x23), .b(x22), .O(new_n130_));
  nor2   g084(.a(x25), .b(x24), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n130_), .c(new_n87_), .d(new_n75_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n66_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n128_), .O(z15));
  nand2  g089(.a(x18), .b(x07), .O(new_n136_));
  nand2  g090(.a(new_n64_), .b(x15), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n70_), .O(new_n139_));
  nand2  g093(.a(new_n132_), .b(x26), .O(new_n140_));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n130_), .c(new_n87_), .d(new_n75_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n66_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n139_), .O(z16));
  nand3  g099(.a(new_n119_), .b(new_n74_), .c(x19), .O(new_n146_));
  nor2   g100(.a(x26), .b(x25), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n120_), .O(new_n148_));
  oai21  g102(.a(new_n148_), .b(new_n146_), .c(new_n77_), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(x27), .c(x18), .O(new_n150_));
  nor2   g104(.a(new_n78_), .b(x17), .O(new_n151_));
  nor3   g105(.a(x27), .b(x26), .c(x25), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n151_), .c(new_n120_), .d(new_n97_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n150_), .c(new_n70_), .O(z17));
endmodule


