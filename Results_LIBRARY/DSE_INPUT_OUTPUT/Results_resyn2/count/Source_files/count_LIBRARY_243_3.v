// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:27 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x26), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x18), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(x18), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n53_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n54_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n57_), .b(x14), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n53_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n57_), .b(x13), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nand3  g024(.a(new_n69_), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n70_), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  aoi21  g027(.a(new_n57_), .b(x12), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n53_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n69_), .c(new_n54_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n76_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n57_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n57_), .c(new_n87_), .O(z04));
  nand2  g037(.a(new_n83_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x21), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n82_), .c(new_n61_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  aoi21  g041(.a(new_n57_), .b(x10), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n53_), .O(z05));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n82_), .c(new_n69_), .d(new_n54_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n91_), .b(x25), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n57_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n57_), .c(new_n101_), .O(z06));
  inv1   g051(.a(x24), .O(new_n103_));
  nor2   g052(.a(x26), .b(x25), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n84_), .c(new_n97_), .d(x26), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n57_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n57_), .c(new_n109_), .O(z07));
  oai21  g059(.a(new_n105_), .b(new_n83_), .c(x27), .O(new_n111_));
  nand2  g060(.a(new_n54_), .b(new_n62_), .O(new_n112_));
  inv1   g061(.a(x23), .O(new_n113_));
  nand4  g062(.a(new_n103_), .b(new_n113_), .c(new_n75_), .d(new_n67_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x07), .O(new_n120_));
  aoi21  g069(.a(new_n57_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z08));
  nor2   g071(.a(x16), .b(x06), .O(new_n123_));
  inv1   g072(.a(x28), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n57_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n117_), .c(new_n123_), .O(new_n126_));
  inv1   g075(.a(x18), .O(new_n127_));
  inv1   g076(.a(x25), .O(new_n128_));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nor2   g078(.a(x24), .b(x23), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(x16), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n76_), .c(new_n127_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n52_), .O(new_n133_));
  oai21  g082(.a(new_n126_), .b(x18), .c(new_n133_), .O(z09));
  inv1   g083(.a(x27), .O(new_n135_));
  nand4  g084(.a(new_n124_), .b(new_n135_), .c(new_n52_), .d(new_n128_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n91_), .c(x29), .O(new_n137_));
  inv1   g086(.a(x29), .O(new_n138_));
  nand4  g087(.a(new_n129_), .b(new_n106_), .c(new_n84_), .d(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x05), .O(new_n142_));
  aoi21  g091(.a(new_n57_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z10));
  inv1   g093(.a(x30), .O(new_n145_));
  nand3  g094(.a(new_n129_), .b(new_n145_), .c(new_n138_), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(new_n105_), .c(new_n83_), .O(new_n147_));
  aoi21  g096(.a(new_n139_), .b(x30), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  aoi21  g098(.a(new_n57_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n57_), .c(new_n150_), .O(z11));
  nand4  g100(.a(new_n82_), .b(new_n69_), .c(new_n54_), .d(x16), .O(new_n152_));
  nor2   g101(.a(x31), .b(x30), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n96_), .d(new_n135_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(new_n127_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n52_), .O(new_n157_));
  inv1   g106(.a(new_n146_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n106_), .c(new_n84_), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n57_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x03), .O(new_n162_));
  aoi21  g111(.a(new_n161_), .b(new_n159_), .c(new_n162_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(x18), .c(new_n157_), .O(z12));
  nor2   g113(.a(x32), .b(x29), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n153_), .c(new_n129_), .d(new_n96_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n152_), .c(new_n127_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n52_), .O(new_n168_));
  nand2  g117(.a(new_n154_), .b(new_n153_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n116_), .c(new_n115_), .O(new_n171_));
  inv1   g120(.a(x32), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n57_), .O(new_n173_));
  nor2   g122(.a(x16), .b(x02), .O(new_n174_));
  aoi21  g123(.a(new_n173_), .b(new_n171_), .c(new_n174_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(x18), .c(new_n168_), .O(z13));
  inv1   g125(.a(x33), .O(new_n177_));
  nand3  g126(.a(new_n153_), .b(new_n177_), .c(new_n172_), .O(new_n178_));
  nand4  g127(.a(new_n129_), .b(new_n138_), .c(new_n128_), .d(x16), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n115_), .c(x18), .O(new_n181_));
  inv1   g130(.a(new_n114_), .O(new_n182_));
  inv1   g131(.a(new_n136_), .O(new_n183_));
  nand4  g132(.a(new_n172_), .b(new_n160_), .c(new_n145_), .d(new_n138_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n183_), .c(new_n182_), .d(new_n61_), .O(new_n186_));
  nor2   g135(.a(new_n177_), .b(new_n57_), .O(new_n187_));
  nor2   g136(.a(x16), .b(x01), .O(new_n188_));
  aoi21  g137(.a(new_n187_), .b(new_n186_), .c(new_n188_), .O(new_n189_));
  oai22  g138(.a(new_n189_), .b(x18), .c(new_n181_), .d(x26), .O(z14));
  inv1   g139(.a(x34), .O(new_n191_));
  inv1   g140(.a(new_n178_), .O(new_n192_));
  inv1   g141(.a(new_n179_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n192_), .c(new_n115_), .d(new_n191_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n127_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n52_), .O(new_n196_));
  nand3  g145(.a(new_n129_), .b(new_n138_), .c(new_n52_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n178_), .O(new_n198_));
  nand2  g147(.a(x34), .b(x16), .O(new_n199_));
  aoi21  g148(.a(new_n198_), .b(new_n98_), .c(new_n199_), .O(new_n200_));
  nor2   g149(.a(x16), .b(x00), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n200_), .c(new_n127_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n196_), .O(z15));
endmodule


