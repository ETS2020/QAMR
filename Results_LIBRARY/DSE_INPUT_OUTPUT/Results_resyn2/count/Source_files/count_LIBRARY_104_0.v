// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:52 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x28), .b(new_n59_), .O(new_n60_));
  aoi21  g009(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nand2  g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  oai21  g013(.a(x19), .b(x17), .c(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x28), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(x14), .c(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n59_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n64_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(x21), .b(x20), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n55_), .c(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n72_), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(x12), .c(new_n67_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n59_), .O(z03));
  nand2  g034(.a(new_n80_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n79_), .c(new_n55_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x16), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z04));
  nand2  g042(.a(new_n88_), .b(x24), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nand4  g044(.a(new_n87_), .b(new_n79_), .c(new_n55_), .d(new_n95_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(x10), .c(new_n67_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n59_), .O(z05));
  nand2  g049(.a(new_n96_), .b(x25), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n87_), .c(new_n79_), .d(new_n55_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n60_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z06));
  and2   g057(.a(new_n103_), .b(x26), .O(new_n109_));
  oai21  g058(.a(new_n103_), .b(x26), .c(x16), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(x08), .c(new_n67_), .O(new_n111_));
  oai21  g060(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n59_), .O(z07));
  inv1   g062(.a(x26), .O(new_n114_));
  inv1   g063(.a(x23), .O(new_n115_));
  inv1   g064(.a(x25), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n95_), .c(new_n115_), .d(new_n78_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n73_), .c(new_n114_), .O(new_n119_));
  inv1   g068(.a(x27), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n114_), .c(new_n116_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  aoi21  g071(.a(new_n119_), .b(x27), .c(new_n122_), .O(new_n123_));
  nor2   g072(.a(x16), .b(x07), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n60_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z08));
  nor3   g075(.a(new_n121_), .b(new_n96_), .c(new_n58_), .O(new_n127_));
  inv1   g076(.a(x06), .O(new_n128_));
  oai21  g077(.a(x16), .b(new_n128_), .c(x28), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(new_n59_), .O(z09));
  inv1   g079(.a(new_n60_), .O(new_n131_));
  nand2  g080(.a(x29), .b(x16), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  nand2  g082(.a(new_n58_), .b(new_n133_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n132_), .c(new_n131_), .O(z10));
  nand2  g084(.a(x30), .b(x16), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  nand2  g086(.a(new_n58_), .b(new_n137_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n131_), .O(z11));
  nand2  g088(.a(new_n58_), .b(x03), .O(new_n140_));
  inv1   g089(.a(x31), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n140_), .c(x28), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n59_), .O(z12));
  nand2  g093(.a(x32), .b(x16), .O(new_n145_));
  inv1   g094(.a(x02), .O(new_n146_));
  nand2  g095(.a(new_n58_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n131_), .O(z13));
  nand2  g097(.a(x33), .b(x16), .O(new_n149_));
  inv1   g098(.a(x01), .O(new_n150_));
  nand2  g099(.a(new_n58_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n131_), .O(z14));
  nand2  g101(.a(x34), .b(x16), .O(new_n153_));
  inv1   g102(.a(x00), .O(new_n154_));
  nand2  g103(.a(new_n58_), .b(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n131_), .O(z15));
endmodule


