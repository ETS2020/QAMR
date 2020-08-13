// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:49 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n47_));
  oai21  g001(.a(x25), .b(new_n47_), .c(x27), .O(new_n48_));
  oai21  g002(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g003(.a(x25), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g006(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g007(.a(new_n51_), .b(x11), .c(x27), .d(x22), .O(z03));
  inv1   g008(.a(x12), .O(new_n55_));
  oai21  g009(.a(x25), .b(new_n55_), .c(x27), .O(new_n56_));
  oai21  g010(.a(x27), .b(x23), .c(new_n56_), .O(z04));
  inv1   g011(.a(x13), .O(new_n58_));
  oai21  g012(.a(x25), .b(new_n58_), .c(x27), .O(new_n59_));
  oai21  g013(.a(x27), .b(x24), .c(new_n59_), .O(z05));
  aoi21  g014(.a(x27), .b(x14), .c(x25), .O(z06));
  inv1   g015(.a(x15), .O(new_n62_));
  oai21  g016(.a(x25), .b(new_n62_), .c(x27), .O(new_n63_));
  oai21  g017(.a(x27), .b(x26), .c(new_n63_), .O(z07));
  inv1   g018(.a(new_n51_), .O(z08));
  inv1   g019(.a(x17), .O(new_n66_));
  inv1   g020(.a(x19), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g022(.a(x19), .b(x17), .O(new_n69_));
  oai21  g023(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g024(.a(x16), .O(new_n71_));
  nand2  g025(.a(x18), .b(x00), .O(new_n72_));
  oai21  g026(.a(x18), .b(new_n47_), .c(new_n72_), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g028(.a(x27), .b(x25), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(z09));
  inv1   g030(.a(new_n75_), .O(new_n77_));
  inv1   g031(.a(x09), .O(new_n78_));
  nand2  g032(.a(x18), .b(x01), .O(new_n79_));
  oai21  g033(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  inv1   g035(.a(x20), .O(new_n82_));
  nor2   g036(.a(new_n69_), .b(new_n82_), .O(new_n83_));
  nor3   g037(.a(x20), .b(x19), .c(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n81_), .c(new_n77_), .O(z10));
  inv1   g040(.a(x10), .O(new_n87_));
  nor2   g041(.a(x18), .b(new_n87_), .O(new_n88_));
  aoi21  g042(.a(x18), .b(x02), .c(new_n88_), .O(new_n89_));
  inv1   g043(.a(x21), .O(new_n90_));
  nor2   g044(.a(x21), .b(x20), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  oai21  g046(.a(new_n84_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(x16), .c(new_n77_), .O(new_n94_));
  oai21  g048(.a(new_n89_), .b(x16), .c(new_n94_), .O(z11));
  inv1   g049(.a(x11), .O(new_n96_));
  nand2  g050(.a(x18), .b(x03), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n71_), .O(new_n99_));
  inv1   g053(.a(x22), .O(new_n100_));
  aoi21  g054(.a(new_n91_), .b(new_n69_), .c(new_n100_), .O(new_n101_));
  nor2   g055(.a(x22), .b(x21), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n69_), .c(new_n82_), .O(new_n103_));
  inv1   g057(.a(new_n103_), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n99_), .c(new_n77_), .O(z12));
  nand2  g060(.a(x18), .b(x04), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n55_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  nand2  g063(.a(new_n103_), .b(x23), .O(new_n110_));
  nor3   g064(.a(x23), .b(x22), .c(x21), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x16), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(new_n109_), .c(new_n77_), .O(z13));
  nand2  g069(.a(x18), .b(x05), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n58_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n71_), .O(new_n118_));
  inv1   g072(.a(x24), .O(new_n119_));
  aoi21  g073(.a(new_n111_), .b(new_n84_), .c(new_n119_), .O(new_n120_));
  nor2   g074(.a(x20), .b(x19), .O(new_n121_));
  nor2   g075(.a(x24), .b(x23), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n102_), .c(new_n121_), .d(new_n66_), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n120_), .c(x16), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n118_), .c(new_n77_), .O(z14));
  inv1   g080(.a(x14), .O(new_n127_));
  nand2  g081(.a(x18), .b(x06), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n75_), .c(new_n71_), .O(new_n130_));
  inv1   g084(.a(x27), .O(new_n131_));
  nand3  g085(.a(new_n123_), .b(new_n131_), .c(x25), .O(new_n132_));
  nor2   g086(.a(x23), .b(x22), .O(new_n133_));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n133_), .c(new_n91_), .d(new_n69_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n130_), .O(z15));
  nand2  g092(.a(x18), .b(x07), .O(new_n139_));
  oai21  g093(.a(x18), .b(new_n62_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n71_), .O(new_n141_));
  inv1   g095(.a(x26), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n71_), .c(new_n131_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x25), .O(new_n144_));
  nand2  g098(.a(new_n123_), .b(x26), .O(new_n145_));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n133_), .c(new_n91_), .d(new_n69_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n144_), .c(new_n141_), .O(z16));
  nand3  g104(.a(new_n91_), .b(x19), .c(new_n66_), .O(new_n151_));
  nand3  g105(.a(new_n133_), .b(new_n142_), .c(new_n119_), .O(new_n152_));
  oai22  g106(.a(new_n152_), .b(new_n151_), .c(new_n131_), .d(new_n66_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n50_), .c(x16), .O(new_n154_));
  inv1   g108(.a(new_n154_), .O(z17));
endmodule


