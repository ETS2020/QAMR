// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:20 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  oai21  g007(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  nand2  g008(.a(new_n52_), .b(x16), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nand2  g011(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z01));
  inv1   g013(.a(x16), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n63_), .b(x21), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n65_), .c(new_n52_), .O(z02));
  inv1   g019(.a(x22), .O(new_n71_));
  nor2   g020(.a(new_n68_), .b(new_n71_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n56_), .c(new_n71_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n72_), .c(x16), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n52_), .O(z03));
  nor2   g026(.a(x23), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n73_), .c(new_n56_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  aoi21  g029(.a(new_n74_), .b(x23), .c(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n65_), .c(new_n52_), .O(z04));
  nand2  g031(.a(new_n79_), .b(x24), .O(new_n83_));
  nor2   g032(.a(x24), .b(x21), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n78_), .c(new_n56_), .d(new_n62_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n61_), .O(z05));
  nand2  g035(.a(new_n85_), .b(x25), .O(new_n87_));
  nor2   g036(.a(x25), .b(x24), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n78_), .c(new_n73_), .d(new_n56_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n61_), .O(z06));
  inv1   g039(.a(x24), .O(new_n91_));
  nor2   g040(.a(x26), .b(x25), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  aoi21  g043(.a(new_n89_), .b(x26), .c(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n65_), .c(new_n52_), .O(z07));
  inv1   g045(.a(new_n93_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  inv1   g047(.a(x27), .O(new_n99_));
  nand2  g048(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  aoi21  g050(.a(new_n98_), .b(x27), .c(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n65_), .c(new_n52_), .O(z08));
  oai21  g052(.a(new_n100_), .b(new_n85_), .c(x28), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  nor2   g054(.a(x28), .b(x27), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n97_), .c(new_n75_), .d(new_n105_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n104_), .c(new_n61_), .O(z09));
  nand2  g057(.a(new_n107_), .b(x29), .O(new_n109_));
  inv1   g058(.a(x29), .O(new_n110_));
  nand3  g059(.a(new_n106_), .b(new_n94_), .c(new_n110_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(new_n61_), .O(z10));
  inv1   g061(.a(x30), .O(new_n113_));
  nand4  g062(.a(new_n106_), .b(new_n94_), .c(new_n113_), .d(new_n110_), .O(new_n114_));
  nand2  g063(.a(new_n111_), .b(x30), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(new_n61_), .O(z11));
  nand2  g065(.a(new_n114_), .b(x31), .O(new_n117_));
  inv1   g066(.a(x28), .O(new_n118_));
  inv1   g067(.a(x31), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n113_), .c(new_n110_), .d(new_n118_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n101_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n117_), .c(new_n61_), .O(z12));
  nand2  g072(.a(new_n122_), .b(x32), .O(new_n124_));
  nor2   g073(.a(x30), .b(x29), .O(new_n125_));
  nor2   g074(.a(x32), .b(x31), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n106_), .d(new_n92_), .O(new_n127_));
  or2    g076(.a(new_n127_), .b(new_n85_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n124_), .c(new_n61_), .O(z13));
  oai21  g078(.a(new_n127_), .b(new_n85_), .c(x33), .O(new_n130_));
  inv1   g079(.a(x25), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n91_), .c(new_n105_), .d(new_n71_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  inv1   g083(.a(x32), .O(new_n135_));
  inv1   g084(.a(x33), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n99_), .d(new_n134_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n121_), .c(new_n133_), .d(new_n68_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n130_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n52_), .O(z14));
  inv1   g091(.a(x34), .O(new_n143_));
  nor2   g092(.a(x31), .b(x28), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nor2   g094(.a(x33), .b(x32), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n125_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n89_), .c(new_n143_), .O(new_n148_));
  nor2   g097(.a(new_n147_), .b(new_n89_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x34), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n52_), .O(z15));
endmodule


