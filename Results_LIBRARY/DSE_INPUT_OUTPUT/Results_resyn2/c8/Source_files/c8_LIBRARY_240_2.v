// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:18 2020

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
  wire new_n47_, new_n50_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_;
  nor2   g000(.a(x27), .b(x20), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  nand2  g002(.a(x27), .b(x09), .O(z01));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(new_n47_), .O(z08));
  oai22  g005(.a(z08), .b(x21), .c(new_n50_), .d(x10), .O(z02));
  oai22  g006(.a(z08), .b(x22), .c(new_n50_), .d(x11), .O(z03));
  nor2   g007(.a(x23), .b(x20), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g009(.a(new_n50_), .b(x12), .c(new_n55_), .O(z04));
  aoi22  g010(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g011(.a(z08), .b(x25), .c(new_n50_), .d(x14), .O(z06));
  aoi22  g012(.a(new_n47_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g013(.a(x20), .O(new_n60_));
  nor2   g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(new_n62_));
  inv1   g016(.a(x08), .O(new_n63_));
  inv1   g017(.a(x16), .O(new_n64_));
  oai21  g018(.a(x18), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  aoi21  g019(.a(x18), .b(x00), .c(new_n65_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  inv1   g021(.a(new_n67_), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(x16), .O(new_n69_));
  aoi21  g023(.a(x19), .b(x17), .c(new_n69_), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(z09));
  nor2   g025(.a(new_n67_), .b(new_n60_), .O(new_n72_));
  nand2  g026(.a(new_n67_), .b(new_n60_), .O(new_n73_));
  inv1   g027(.a(new_n73_), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x01), .O(new_n76_));
  nand2  g030(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x09), .O(new_n78_));
  inv1   g032(.a(x18), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n77_), .c(new_n61_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n75_), .O(z10));
  inv1   g036(.a(x21), .O(new_n83_));
  aoi21  g037(.a(new_n73_), .b(new_n83_), .c(new_n64_), .O(new_n84_));
  oai21  g038(.a(new_n73_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n79_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g041(.a(new_n79_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n85_), .c(new_n61_), .O(z11));
  inv1   g043(.a(x22), .O(new_n90_));
  aoi21  g044(.a(new_n67_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  nor2   g045(.a(x22), .b(x21), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(new_n93_));
  nor2   g047(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  nand2  g049(.a(x22), .b(x16), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(x27), .c(new_n60_), .O(new_n97_));
  inv1   g051(.a(x03), .O(new_n98_));
  nand2  g052(.a(x18), .b(new_n98_), .O(new_n99_));
  inv1   g053(.a(x11), .O(new_n100_));
  aoi21  g054(.a(new_n79_), .b(new_n100_), .c(x16), .O(new_n101_));
  aoi21  g055(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n95_), .O(z12));
  inv1   g057(.a(x23), .O(new_n104_));
  nand3  g058(.a(new_n92_), .b(new_n67_), .c(new_n54_), .O(new_n105_));
  oai21  g059(.a(new_n94_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g061(.a(x04), .O(new_n108_));
  nand2  g062(.a(x18), .b(new_n108_), .O(new_n109_));
  inv1   g063(.a(x12), .O(new_n110_));
  aoi21  g064(.a(new_n79_), .b(new_n110_), .c(x16), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n109_), .c(new_n61_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n107_), .O(z13));
  nor2   g067(.a(new_n61_), .b(x16), .O(new_n114_));
  inv1   g068(.a(x13), .O(new_n115_));
  nand2  g069(.a(new_n79_), .b(new_n115_), .O(new_n116_));
  inv1   g070(.a(x05), .O(new_n117_));
  nand2  g071(.a(x18), .b(new_n117_), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nor2   g073(.a(x24), .b(x23), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n92_), .c(new_n67_), .O(new_n121_));
  nand2  g075(.a(new_n105_), .b(x24), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g077(.a(x27), .b(x24), .O(new_n124_));
  aoi21  g078(.a(new_n124_), .b(x20), .c(new_n64_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n119_), .O(z14));
  nand2  g081(.a(new_n121_), .b(x25), .O(new_n128_));
  nor2   g082(.a(x25), .b(x22), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n120_), .c(new_n67_), .d(new_n83_), .O(new_n130_));
  aoi21  g084(.a(new_n130_), .b(new_n128_), .c(x20), .O(new_n131_));
  nand3  g085(.a(x27), .b(x25), .c(x20), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  inv1   g088(.a(x14), .O(new_n135_));
  nand2  g089(.a(new_n79_), .b(new_n135_), .O(new_n136_));
  inv1   g090(.a(x06), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n136_), .c(new_n114_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n134_), .O(z15));
  nand2  g094(.a(new_n130_), .b(x26), .O(new_n141_));
  nor2   g095(.a(x26), .b(x25), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n120_), .c(new_n92_), .d(new_n67_), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(new_n141_), .c(x20), .O(new_n144_));
  nand3  g098(.a(x27), .b(x26), .c(x20), .O(new_n145_));
  inv1   g099(.a(new_n145_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  inv1   g101(.a(x15), .O(new_n148_));
  nand2  g102(.a(new_n79_), .b(new_n148_), .O(new_n149_));
  inv1   g103(.a(x07), .O(new_n150_));
  nand2  g104(.a(x18), .b(new_n150_), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n149_), .c(new_n114_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n147_), .O(z16));
  nand2  g107(.a(x27), .b(x17), .O(new_n154_));
  inv1   g108(.a(x17), .O(new_n155_));
  inv1   g109(.a(x24), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(x19), .c(new_n155_), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(new_n158_));
  nand4  g112(.a(new_n158_), .b(new_n142_), .c(new_n92_), .d(new_n54_), .O(new_n159_));
  aoi21  g113(.a(new_n159_), .b(new_n154_), .c(new_n64_), .O(z17));
endmodule


