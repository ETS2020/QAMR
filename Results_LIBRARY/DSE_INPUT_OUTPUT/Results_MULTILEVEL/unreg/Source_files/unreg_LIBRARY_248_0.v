// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g004(.a(new_n56_), .b(x19), .c(new_n53_), .O(new_n57_));
  nor2   g005(.a(x20), .b(x19), .O(new_n58_));
  nor2   g006(.a(x28), .b(x27), .O(new_n59_));
  nor2   g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z00));
  nand2  g009(.a(new_n54_), .b(x02), .O(new_n62_));
  oai21  g010(.a(x22), .b(new_n54_), .c(new_n62_), .O(new_n63_));
  nand3  g011(.a(new_n63_), .b(x19), .c(new_n53_), .O(new_n64_));
  nor2   g012(.a(x21), .b(x19), .O(new_n65_));
  nor2   g013(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g015(.a(new_n54_), .b(x01), .O(new_n68_));
  oai21  g016(.a(x23), .b(new_n54_), .c(new_n68_), .O(new_n69_));
  nand3  g017(.a(new_n69_), .b(x19), .c(new_n53_), .O(new_n70_));
  nor2   g018(.a(x22), .b(x19), .O(new_n71_));
  nor2   g019(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n70_), .O(z02));
  inv1   g021(.a(x00), .O(new_n74_));
  nand2  g022(.a(x18), .b(x16), .O(new_n75_));
  oai21  g023(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand3  g024(.a(new_n76_), .b(x19), .c(new_n53_), .O(new_n77_));
  nor2   g025(.a(x23), .b(x19), .O(new_n78_));
  nor2   g026(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n77_), .O(z03));
  nand2  g028(.a(new_n54_), .b(x07), .O(new_n81_));
  oai21  g029(.a(x25), .b(new_n54_), .c(new_n81_), .O(new_n82_));
  nand3  g030(.a(new_n82_), .b(x19), .c(new_n53_), .O(new_n83_));
  nor2   g031(.a(x24), .b(x19), .O(new_n84_));
  nor2   g032(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n83_), .O(z04));
  nand2  g034(.a(new_n54_), .b(x06), .O(new_n87_));
  oai21  g035(.a(x26), .b(new_n54_), .c(new_n87_), .O(new_n88_));
  nand3  g036(.a(new_n88_), .b(x19), .c(new_n53_), .O(new_n89_));
  nor2   g037(.a(x25), .b(x19), .O(new_n90_));
  nor2   g038(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(z05));
  nand2  g040(.a(new_n54_), .b(x05), .O(new_n93_));
  oai21  g041(.a(x27), .b(new_n54_), .c(new_n93_), .O(new_n94_));
  nand3  g042(.a(new_n94_), .b(x19), .c(new_n53_), .O(new_n95_));
  nor2   g043(.a(x26), .b(x19), .O(new_n96_));
  nor2   g044(.a(new_n96_), .b(new_n59_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n95_), .O(z06));
  nand2  g046(.a(new_n54_), .b(x04), .O(new_n99_));
  oai21  g047(.a(x20), .b(new_n54_), .c(new_n99_), .O(new_n100_));
  nand3  g048(.a(new_n100_), .b(x19), .c(new_n53_), .O(new_n101_));
  inv1   g049(.a(x19), .O(new_n102_));
  inv1   g050(.a(x27), .O(new_n103_));
  inv1   g051(.a(x28), .O(new_n104_));
  oai21  g052(.a(new_n104_), .b(new_n102_), .c(new_n103_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n101_), .O(z07));
  nand2  g054(.a(new_n54_), .b(x11), .O(new_n107_));
  oai21  g055(.a(x29), .b(new_n54_), .c(new_n107_), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(x19), .c(new_n53_), .O(new_n109_));
  oai21  g057(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n109_), .O(z08));
  nand2  g059(.a(new_n54_), .b(x10), .O(new_n112_));
  inv1   g060(.a(x30), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(x18), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(x19), .c(new_n53_), .O(new_n116_));
  inv1   g064(.a(x29), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n102_), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n116_), .c(new_n59_), .O(z09));
  nand2  g067(.a(new_n54_), .b(x09), .O(new_n120_));
  oai21  g068(.a(x31), .b(new_n54_), .c(new_n120_), .O(new_n121_));
  nand3  g069(.a(new_n121_), .b(x19), .c(new_n53_), .O(new_n122_));
  aoi21  g070(.a(new_n113_), .b(new_n102_), .c(new_n59_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n122_), .O(z10));
  nand2  g072(.a(new_n54_), .b(x08), .O(new_n125_));
  oai21  g073(.a(x24), .b(new_n54_), .c(new_n125_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(x19), .c(new_n53_), .O(new_n127_));
  nor2   g075(.a(x31), .b(x19), .O(new_n128_));
  nor2   g076(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n127_), .O(z11));
  nand2  g078(.a(new_n54_), .b(x15), .O(new_n131_));
  inv1   g079(.a(x33), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(x18), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g082(.a(new_n134_), .b(x19), .c(new_n53_), .O(new_n135_));
  inv1   g083(.a(x32), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n102_), .O(new_n137_));
  aoi21  g085(.a(new_n137_), .b(new_n135_), .c(new_n59_), .O(z12));
  nand2  g086(.a(new_n54_), .b(x14), .O(new_n139_));
  inv1   g087(.a(x34), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(x18), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g090(.a(new_n142_), .b(x19), .c(new_n53_), .O(new_n143_));
  nand2  g091(.a(new_n132_), .b(new_n102_), .O(new_n144_));
  aoi21  g092(.a(new_n144_), .b(new_n143_), .c(new_n59_), .O(z13));
  nand2  g093(.a(new_n54_), .b(x13), .O(new_n146_));
  inv1   g094(.a(x35), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(x18), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(x19), .c(new_n53_), .O(new_n150_));
  nand2  g098(.a(new_n140_), .b(new_n102_), .O(new_n151_));
  aoi21  g099(.a(new_n151_), .b(new_n150_), .c(new_n59_), .O(z14));
  nand2  g100(.a(new_n54_), .b(x12), .O(new_n153_));
  oai21  g101(.a(x28), .b(new_n54_), .c(new_n153_), .O(new_n154_));
  nand3  g102(.a(new_n154_), .b(x19), .c(new_n53_), .O(new_n155_));
  aoi21  g103(.a(new_n147_), .b(new_n102_), .c(new_n59_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n155_), .O(z15));
endmodule


