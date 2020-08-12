// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:53 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x28), .O(new_n54_));
  and2   g002(.a(x21), .b(x18), .O(new_n55_));
  oai21  g003(.a(x18), .b(x03), .c(x19), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g006(.a(x19), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n58_), .O(z00));
  nand3  g010(.a(new_n54_), .b(x19), .c(new_n53_), .O(new_n63_));
  nand2  g011(.a(x22), .b(x18), .O(new_n64_));
  oai21  g012(.a(x18), .b(x02), .c(new_n64_), .O(new_n65_));
  nand2  g013(.a(x28), .b(new_n53_), .O(new_n66_));
  nor2   g014(.a(x21), .b(x19), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g016(.a(new_n65_), .b(new_n63_), .c(new_n68_), .O(z01));
  and2   g017(.a(x23), .b(x18), .O(new_n70_));
  oai21  g018(.a(x18), .b(x01), .c(x19), .O(new_n71_));
  oai21  g019(.a(new_n71_), .b(new_n70_), .c(new_n54_), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  inv1   g021(.a(x22), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n73_), .O(z02));
  inv1   g024(.a(x16), .O(new_n77_));
  nand2  g025(.a(x18), .b(new_n77_), .O(new_n78_));
  inv1   g026(.a(x00), .O(new_n79_));
  inv1   g027(.a(x18), .O(new_n80_));
  aoi21  g028(.a(new_n80_), .b(new_n79_), .c(new_n59_), .O(new_n81_));
  aoi21  g029(.a(new_n81_), .b(new_n78_), .c(x28), .O(new_n82_));
  inv1   g030(.a(x23), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  oai21  g032(.a(new_n82_), .b(x17), .c(new_n84_), .O(z03));
  and2   g033(.a(x25), .b(x18), .O(new_n86_));
  oai21  g034(.a(x18), .b(x07), .c(x19), .O(new_n87_));
  oai21  g035(.a(new_n87_), .b(new_n86_), .c(new_n54_), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  inv1   g037(.a(x24), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(z04));
  and2   g040(.a(x26), .b(x18), .O(new_n93_));
  oai21  g041(.a(x18), .b(x06), .c(x19), .O(new_n94_));
  oai21  g042(.a(new_n94_), .b(new_n93_), .c(new_n54_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  inv1   g044(.a(x25), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n59_), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n96_), .O(z05));
  and2   g047(.a(x27), .b(x18), .O(new_n100_));
  oai21  g048(.a(x18), .b(x05), .c(x19), .O(new_n101_));
  oai21  g049(.a(new_n101_), .b(new_n100_), .c(new_n54_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  inv1   g051(.a(x26), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n59_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n103_), .O(z06));
  and2   g054(.a(x20), .b(x18), .O(new_n107_));
  oai21  g055(.a(x18), .b(x04), .c(x19), .O(new_n108_));
  oai21  g056(.a(new_n108_), .b(new_n107_), .c(new_n54_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  inv1   g058(.a(x27), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n59_), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n110_), .O(z07));
  nand2  g061(.a(new_n80_), .b(x11), .O(new_n114_));
  inv1   g062(.a(x29), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(x18), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(new_n114_), .c(new_n54_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  oai21  g066(.a(x28), .b(x19), .c(new_n118_), .O(z08));
  and2   g067(.a(x30), .b(x18), .O(new_n120_));
  oai21  g068(.a(x18), .b(x10), .c(x19), .O(new_n121_));
  oai21  g069(.a(new_n121_), .b(new_n120_), .c(new_n54_), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand2  g071(.a(new_n115_), .b(new_n59_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n123_), .O(z09));
  and2   g073(.a(x31), .b(x18), .O(new_n126_));
  oai21  g074(.a(x18), .b(x09), .c(x19), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n126_), .c(new_n54_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n53_), .O(new_n129_));
  inv1   g077(.a(x30), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n59_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n129_), .O(z10));
  and2   g080(.a(x24), .b(x18), .O(new_n133_));
  oai21  g081(.a(x18), .b(x08), .c(x19), .O(new_n134_));
  oai21  g082(.a(new_n134_), .b(new_n133_), .c(new_n54_), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  inv1   g084(.a(x31), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n59_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n136_), .O(z11));
  and2   g087(.a(x33), .b(x18), .O(new_n140_));
  oai21  g088(.a(x18), .b(x15), .c(x19), .O(new_n141_));
  oai21  g089(.a(new_n141_), .b(new_n140_), .c(new_n54_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  inv1   g091(.a(x32), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n59_), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n143_), .O(z12));
  nand2  g094(.a(x34), .b(x18), .O(new_n147_));
  oai21  g095(.a(x18), .b(x14), .c(new_n147_), .O(new_n148_));
  nor2   g096(.a(x33), .b(x19), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n66_), .O(new_n150_));
  oai21  g098(.a(new_n148_), .b(new_n63_), .c(new_n150_), .O(z13));
  nand2  g099(.a(x35), .b(x18), .O(new_n152_));
  oai21  g100(.a(x18), .b(x13), .c(new_n152_), .O(new_n153_));
  nor2   g101(.a(x34), .b(x19), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n66_), .O(new_n155_));
  oai21  g103(.a(new_n153_), .b(new_n63_), .c(new_n155_), .O(z14));
  oai21  g104(.a(x18), .b(x12), .c(x19), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n54_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n53_), .O(new_n159_));
  oai21  g107(.a(x35), .b(x19), .c(new_n159_), .O(z15));
endmodule


