// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nand2  g008(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nor2   g010(.a(x18), .b(new_n61_), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(z01));
  nand2  g013(.a(new_n60_), .b(x21), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n59_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(z02));
  nand2  g017(.a(new_n67_), .b(x22), .O(new_n69_));
  inv1   g018(.a(x22), .O(new_n70_));
  inv1   g019(.a(new_n67_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n69_), .c(new_n62_), .O(z03));
  nand2  g022(.a(new_n72_), .b(x23), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nor2   g024(.a(x23), .b(x22), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n75_), .c(new_n56_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n74_), .c(new_n62_), .O(z04));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n79_));
  inv1   g028(.a(x23), .O(new_n80_));
  inv1   g029(.a(x24), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n80_), .c(new_n70_), .d(new_n66_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n79_), .c(new_n77_), .d(x24), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n61_), .c(new_n52_), .O(z05));
  nor2   g034(.a(x24), .b(x21), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n76_), .c(new_n56_), .d(new_n59_), .O(new_n87_));
  nor2   g036(.a(x25), .b(x24), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n76_), .c(new_n75_), .d(new_n56_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n87_), .b(x25), .c(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n61_), .c(new_n52_), .O(z06));
  nor2   g041(.a(x26), .b(x25), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n81_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n77_), .O(new_n95_));
  aoi21  g044(.a(new_n89_), .b(x26), .c(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n61_), .c(new_n52_), .O(z07));
  oai21  g046(.a(new_n94_), .b(new_n77_), .c(x27), .O(new_n98_));
  nor3   g047(.a(x27), .b(x26), .c(x25), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n83_), .c(new_n79_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n52_), .O(z08));
  nand2  g052(.a(new_n100_), .b(x28), .O(new_n104_));
  nor2   g053(.a(x28), .b(x27), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n95_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(new_n62_), .O(z09));
  inv1   g056(.a(x29), .O(new_n108_));
  nand3  g057(.a(new_n105_), .b(new_n95_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n106_), .b(x29), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n109_), .c(new_n62_), .O(z10));
  nand2  g060(.a(new_n109_), .b(x30), .O(new_n112_));
  nor2   g061(.a(x30), .b(x29), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n105_), .c(new_n93_), .d(new_n81_), .O(new_n114_));
  or2    g063(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n112_), .c(new_n62_), .O(z11));
  oai21  g065(.a(new_n114_), .b(new_n77_), .c(x31), .O(new_n117_));
  inv1   g066(.a(x28), .O(new_n118_));
  inv1   g067(.a(x30), .O(new_n119_));
  inv1   g068(.a(x31), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n119_), .c(new_n108_), .d(new_n118_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n99_), .c(new_n83_), .d(new_n79_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n52_), .O(z12));
  nand2  g075(.a(new_n123_), .b(x32), .O(new_n127_));
  nor2   g076(.a(x32), .b(x31), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n113_), .c(new_n105_), .d(new_n93_), .O(new_n129_));
  or2    g078(.a(new_n129_), .b(new_n87_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n127_), .c(new_n62_), .O(z13));
  oai21  g080(.a(new_n129_), .b(new_n87_), .c(x33), .O(new_n132_));
  inv1   g081(.a(x25), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n81_), .c(new_n80_), .d(new_n70_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  inv1   g085(.a(x27), .O(new_n137_));
  inv1   g086(.a(x32), .O(new_n138_));
  inv1   g087(.a(x33), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n122_), .c(new_n135_), .d(new_n71_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n132_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n52_), .O(z14));
  inv1   g094(.a(x34), .O(new_n146_));
  nor2   g095(.a(x27), .b(x26), .O(new_n147_));
  nor2   g096(.a(x31), .b(x28), .O(new_n148_));
  nor2   g097(.a(x33), .b(x32), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n148_), .c(new_n113_), .d(new_n147_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n89_), .c(new_n146_), .O(new_n151_));
  nand4  g100(.a(new_n141_), .b(new_n122_), .c(new_n90_), .d(x34), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n151_), .c(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(z15));
endmodule


