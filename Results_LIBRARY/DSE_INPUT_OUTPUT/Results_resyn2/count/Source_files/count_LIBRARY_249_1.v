// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:28 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  nor2   g000(.a(x18), .b(x16), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x16), .O(new_n59_));
  oai21  g008(.a(new_n53_), .b(x15), .c(new_n59_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n56_), .b(new_n61_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  oai21  g014(.a(new_n53_), .b(x14), .c(new_n65_), .O(z01));
  inv1   g015(.a(x16), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n63_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n67_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n67_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x12), .O(new_n75_));
  nand2  g024(.a(new_n52_), .b(new_n75_), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n70_), .b(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n70_), .b(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n76_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n70_), .c(new_n79_), .d(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n67_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n67_), .c(new_n86_), .O(z04));
  nand2  g036(.a(new_n83_), .b(new_n70_), .O(new_n88_));
  inv1   g037(.a(x24), .O(new_n89_));
  nand4  g038(.a(new_n83_), .b(new_n68_), .c(new_n56_), .d(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n54_), .O(new_n91_));
  aoi21  g040(.a(new_n88_), .b(x24), .c(new_n91_), .O(new_n92_));
  oai22  g041(.a(new_n92_), .b(new_n67_), .c(new_n53_), .d(x10), .O(z05));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n83_), .c(new_n68_), .d(new_n56_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  aoi21  g045(.a(new_n90_), .b(x25), .c(new_n96_), .O(new_n97_));
  oai22  g046(.a(new_n97_), .b(new_n67_), .c(new_n53_), .d(x09), .O(z06));
  nand2  g047(.a(new_n67_), .b(x08), .O(new_n99_));
  nor2   g048(.a(new_n95_), .b(x26), .O(new_n100_));
  nand2  g049(.a(new_n95_), .b(x26), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n54_), .O(z07));
  inv1   g053(.a(new_n100_), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nor2   g055(.a(x27), .b(x26), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  aoi21  g058(.a(new_n105_), .b(x27), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x07), .O(new_n111_));
  aoi21  g060(.a(new_n67_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n67_), .c(new_n112_), .O(z08));
  inv1   g062(.a(x28), .O(new_n114_));
  nor2   g063(.a(new_n109_), .b(new_n114_), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n90_), .c(new_n54_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  inv1   g068(.a(x06), .O(new_n120_));
  nand2  g069(.a(new_n52_), .b(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z09));
  oai21  g071(.a(new_n117_), .b(new_n90_), .c(x29), .O(new_n123_));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x05), .O(new_n128_));
  aoi21  g077(.a(new_n67_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z10));
  inv1   g079(.a(x30), .O(new_n131_));
  aoi21  g080(.a(new_n124_), .b(new_n100_), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x26), .O(new_n133_));
  inv1   g082(.a(new_n95_), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n131_), .c(new_n135_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n134_), .c(new_n133_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n54_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n132_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  nand2  g091(.a(new_n52_), .b(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z11));
  nor2   g093(.a(x31), .b(x30), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n136_), .c(new_n116_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n90_), .c(new_n54_), .O(new_n147_));
  aoi21  g096(.a(new_n139_), .b(x31), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x03), .O(new_n149_));
  nand2  g098(.a(new_n52_), .b(new_n149_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n67_), .c(new_n150_), .O(z12));
  oai21  g100(.a(new_n146_), .b(new_n90_), .c(x32), .O(new_n152_));
  inv1   g101(.a(new_n90_), .O(new_n153_));
  nor2   g102(.a(x26), .b(x25), .O(new_n154_));
  nor2   g103(.a(x32), .b(x31), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n138_), .d(new_n153_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x02), .O(new_n159_));
  aoi21  g108(.a(new_n67_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z13));
  nor2   g110(.a(x33), .b(x32), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n145_), .c(new_n136_), .d(new_n107_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n95_), .O(new_n164_));
  aoi21  g113(.a(new_n156_), .b(x33), .c(new_n164_), .O(new_n165_));
  inv1   g114(.a(x01), .O(new_n166_));
  aoi21  g115(.a(new_n67_), .b(new_n166_), .c(x18), .O(new_n167_));
  oai21  g116(.a(new_n165_), .b(new_n67_), .c(new_n167_), .O(z14));
  inv1   g117(.a(x00), .O(new_n169_));
  nand2  g118(.a(new_n52_), .b(new_n169_), .O(new_n170_));
  nor3   g119(.a(new_n163_), .b(new_n95_), .c(x34), .O(new_n171_));
  inv1   g120(.a(x34), .O(new_n172_));
  oai21  g121(.a(new_n164_), .b(new_n172_), .c(new_n54_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n171_), .c(x16), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n170_), .O(z15));
endmodule


