// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:47 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x24), .O(new_n76_));
  inv1   g022(.a(x21), .O(new_n77_));
  inv1   g023(.a(x22), .O(new_n78_));
  inv1   g024(.a(x23), .O(new_n79_));
  nand3  g025(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nor2   g026(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  nand2  g027(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nor3   g028(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  nor2   g029(.a(x25), .b(x24), .O(new_n84_));
  nand3  g030(.a(new_n84_), .b(new_n83_), .c(new_n63_), .O(new_n85_));
  inv1   g031(.a(new_n85_), .O(new_n86_));
  aoi21  g032(.a(new_n82_), .b(x25), .c(new_n86_), .O(new_n87_));
  inv1   g033(.a(x09), .O(new_n88_));
  aoi21  g034(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g035(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z06));
  nor3   g036(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  aoi22  g037(.a(new_n91_), .b(new_n81_), .c(new_n85_), .d(x26), .O(new_n92_));
  inv1   g038(.a(x08), .O(new_n93_));
  aoi21  g039(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g040(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z07));
  inv1   g041(.a(x27), .O(new_n96_));
  nand3  g042(.a(new_n91_), .b(new_n83_), .c(new_n63_), .O(new_n97_));
  aoi21  g043(.a(new_n97_), .b(new_n96_), .c(new_n58_), .O(new_n98_));
  oai21  g044(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  inv1   g045(.a(x07), .O(new_n100_));
  aoi21  g046(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g047(.a(new_n101_), .b(new_n99_), .O(z08));
  inv1   g048(.a(x29), .O(new_n104_));
  inv1   g049(.a(x28), .O(new_n105_));
  nand2  g050(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  nor3   g051(.a(new_n106_), .b(new_n97_), .c(new_n104_), .O(new_n107_));
  oai21  g052(.a(new_n106_), .b(new_n97_), .c(new_n104_), .O(new_n108_));
  nand2  g053(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g054(.a(x05), .O(new_n110_));
  aoi21  g055(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g056(.a(new_n109_), .b(new_n107_), .c(new_n111_), .O(z10));
  nor3   g057(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand3  g058(.a(new_n113_), .b(new_n91_), .c(new_n81_), .O(new_n114_));
  inv1   g059(.a(x26), .O(new_n115_));
  nand4  g060(.a(new_n104_), .b(new_n105_), .c(new_n96_), .d(new_n115_), .O(new_n116_));
  nor2   g061(.a(new_n116_), .b(x30), .O(new_n117_));
  aoi22  g062(.a(new_n117_), .b(new_n86_), .c(new_n114_), .d(x30), .O(new_n118_));
  inv1   g063(.a(x04), .O(new_n119_));
  aoi21  g064(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g065(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z11));
  nand3  g066(.a(new_n117_), .b(new_n84_), .c(new_n81_), .O(new_n122_));
  nor2   g067(.a(x31), .b(x30), .O(new_n123_));
  nand3  g068(.a(new_n123_), .b(new_n113_), .c(new_n115_), .O(new_n124_));
  nor2   g069(.a(new_n124_), .b(new_n85_), .O(new_n125_));
  aoi21  g070(.a(new_n122_), .b(x31), .c(new_n125_), .O(new_n126_));
  inv1   g071(.a(x03), .O(new_n127_));
  aoi21  g072(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g073(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z12));
  inv1   g074(.a(new_n116_), .O(new_n130_));
  nand4  g075(.a(new_n123_), .b(new_n130_), .c(new_n84_), .d(new_n81_), .O(new_n131_));
  inv1   g076(.a(x32), .O(new_n132_));
  nand3  g077(.a(new_n123_), .b(new_n113_), .c(new_n132_), .O(new_n133_));
  nor2   g078(.a(new_n133_), .b(new_n97_), .O(new_n134_));
  aoi21  g079(.a(new_n131_), .b(x32), .c(new_n134_), .O(new_n135_));
  inv1   g080(.a(x02), .O(new_n136_));
  aoi21  g081(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g082(.a(new_n135_), .b(new_n58_), .c(new_n137_), .O(z13));
  nand3  g083(.a(new_n104_), .b(new_n105_), .c(new_n96_), .O(new_n139_));
  inv1   g084(.a(x30), .O(new_n140_));
  inv1   g085(.a(x31), .O(new_n141_));
  nand3  g086(.a(new_n132_), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  nor2   g087(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g088(.a(new_n143_), .b(new_n91_), .c(new_n81_), .O(new_n144_));
  inv1   g089(.a(x33), .O(new_n145_));
  nand3  g090(.a(new_n123_), .b(new_n145_), .c(new_n132_), .O(new_n146_));
  nor2   g091(.a(new_n146_), .b(new_n116_), .O(new_n147_));
  aoi22  g092(.a(new_n147_), .b(new_n86_), .c(new_n144_), .d(x33), .O(new_n148_));
  inv1   g093(.a(x01), .O(new_n149_));
  aoi21  g094(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g095(.a(new_n148_), .b(new_n58_), .c(new_n150_), .O(z14));
  inv1   g096(.a(x34), .O(new_n152_));
  nor2   g097(.a(new_n146_), .b(new_n152_), .O(new_n153_));
  nand4  g098(.a(new_n153_), .b(new_n113_), .c(new_n91_), .d(new_n81_), .O(new_n154_));
  inv1   g099(.a(new_n146_), .O(new_n155_));
  nand2  g100(.a(new_n155_), .b(new_n130_), .O(new_n156_));
  oai21  g101(.a(new_n156_), .b(new_n85_), .c(new_n152_), .O(new_n157_));
  nand3  g102(.a(new_n157_), .b(new_n154_), .c(x16), .O(new_n158_));
  inv1   g103(.a(x00), .O(new_n159_));
  aoi21  g104(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g105(.a(new_n160_), .b(new_n158_), .O(z15));
  zero   g106(.O(z03));
  zero   g107(.O(z04));
  zero   g108(.O(z05));
  zero   g109(.O(z09));
endmodule


