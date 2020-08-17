// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:01 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g004(.a(new_n56_), .b(x19), .c(new_n53_), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  inv1   g007(.a(x31), .O(new_n60_));
  nand2  g008(.a(x33), .b(new_n60_), .O(new_n61_));
  inv1   g009(.a(new_n61_), .O(new_n62_));
  aoi21  g010(.a(new_n59_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n57_), .O(z00));
  nand2  g012(.a(new_n54_), .b(x02), .O(new_n65_));
  inv1   g013(.a(x22), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(x18), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g016(.a(new_n68_), .b(x19), .c(new_n53_), .O(new_n69_));
  inv1   g017(.a(x21), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n69_), .c(new_n62_), .O(z01));
  nand2  g020(.a(new_n54_), .b(x01), .O(new_n73_));
  inv1   g021(.a(x23), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(x18), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g024(.a(new_n76_), .b(x19), .c(new_n53_), .O(new_n77_));
  nand2  g025(.a(new_n66_), .b(new_n58_), .O(new_n78_));
  aoi21  g026(.a(new_n78_), .b(new_n77_), .c(new_n62_), .O(z02));
  inv1   g027(.a(x00), .O(new_n80_));
  nand2  g028(.a(x18), .b(x16), .O(new_n81_));
  oai21  g029(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand3  g030(.a(new_n82_), .b(x19), .c(new_n53_), .O(new_n83_));
  nand2  g031(.a(new_n74_), .b(new_n58_), .O(new_n84_));
  nand3  g032(.a(new_n84_), .b(new_n83_), .c(new_n61_), .O(z03));
  nand2  g033(.a(new_n54_), .b(x07), .O(new_n86_));
  inv1   g034(.a(x25), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(x18), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g037(.a(new_n89_), .b(x19), .c(new_n53_), .O(new_n90_));
  inv1   g038(.a(x24), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  aoi21  g040(.a(new_n92_), .b(new_n90_), .c(new_n62_), .O(z04));
  nand2  g041(.a(new_n54_), .b(x06), .O(new_n94_));
  inv1   g042(.a(x26), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(x18), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g045(.a(new_n97_), .b(x19), .c(new_n53_), .O(new_n98_));
  nand2  g046(.a(new_n87_), .b(new_n58_), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n98_), .c(new_n62_), .O(z05));
  nand2  g048(.a(new_n54_), .b(x05), .O(new_n101_));
  inv1   g049(.a(x27), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(x18), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(x19), .c(new_n53_), .O(new_n105_));
  nand2  g053(.a(new_n95_), .b(new_n58_), .O(new_n106_));
  aoi21  g054(.a(new_n106_), .b(new_n105_), .c(new_n62_), .O(z06));
  nand2  g055(.a(new_n54_), .b(x04), .O(new_n108_));
  nand2  g056(.a(new_n59_), .b(x18), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g058(.a(new_n110_), .b(x19), .c(new_n53_), .O(new_n111_));
  nand2  g059(.a(new_n102_), .b(new_n58_), .O(new_n112_));
  aoi21  g060(.a(new_n112_), .b(new_n111_), .c(new_n62_), .O(z07));
  nand2  g061(.a(new_n54_), .b(x11), .O(new_n114_));
  oai21  g062(.a(x29), .b(new_n54_), .c(new_n114_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(x19), .c(new_n53_), .O(new_n116_));
  nor2   g064(.a(x28), .b(x19), .O(new_n117_));
  nor2   g065(.a(new_n117_), .b(new_n62_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n116_), .O(z08));
  nand2  g067(.a(new_n54_), .b(x10), .O(new_n120_));
  inv1   g068(.a(x30), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(x18), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(x19), .c(new_n53_), .O(new_n124_));
  inv1   g072(.a(x29), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  aoi21  g074(.a(new_n126_), .b(new_n124_), .c(new_n62_), .O(z09));
  nand3  g075(.a(new_n61_), .b(new_n54_), .c(x09), .O(new_n128_));
  nor2   g076(.a(x33), .b(x31), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(x18), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(x19), .c(new_n53_), .O(new_n132_));
  nand2  g080(.a(x33), .b(new_n60_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(new_n121_), .c(new_n58_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n132_), .O(z10));
  nand3  g083(.a(new_n61_), .b(new_n54_), .c(x08), .O(new_n136_));
  nand3  g084(.a(new_n133_), .b(new_n91_), .c(x18), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g086(.a(new_n138_), .b(x19), .c(new_n53_), .O(new_n139_));
  nand2  g087(.a(new_n129_), .b(new_n58_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n139_), .O(z11));
  nand2  g089(.a(new_n54_), .b(x15), .O(new_n142_));
  oai21  g090(.a(x33), .b(new_n54_), .c(new_n142_), .O(new_n143_));
  nand3  g091(.a(new_n143_), .b(x19), .c(new_n53_), .O(new_n144_));
  nor2   g092(.a(x32), .b(x19), .O(new_n145_));
  nor2   g093(.a(new_n145_), .b(new_n62_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n144_), .O(z12));
  nand2  g095(.a(new_n54_), .b(x14), .O(new_n148_));
  oai21  g096(.a(x34), .b(new_n54_), .c(new_n148_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(x19), .c(new_n53_), .O(new_n150_));
  nand2  g098(.a(x33), .b(x31), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n58_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(new_n150_), .c(new_n61_), .O(z13));
  nand2  g101(.a(new_n54_), .b(x13), .O(new_n154_));
  inv1   g102(.a(x35), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(x18), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(x19), .c(new_n53_), .O(new_n158_));
  inv1   g106(.a(x34), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n58_), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n158_), .c(new_n62_), .O(z14));
  nand2  g109(.a(new_n54_), .b(x12), .O(new_n162_));
  oai21  g110(.a(x28), .b(new_n54_), .c(new_n162_), .O(new_n163_));
  nand3  g111(.a(new_n163_), .b(x19), .c(new_n53_), .O(new_n164_));
  aoi21  g112(.a(new_n155_), .b(new_n58_), .c(new_n62_), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(new_n164_), .O(z15));
endmodule


