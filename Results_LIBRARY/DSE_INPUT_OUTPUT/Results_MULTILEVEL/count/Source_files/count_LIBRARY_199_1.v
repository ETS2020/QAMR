// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:29 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x29), .c(new_n52_), .O(z00));
  inv1   g008(.a(x29), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n55_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n52_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(new_n66_), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x29), .c(new_n52_), .O(z02));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  aoi21  g029(.a(new_n73_), .b(x22), .c(new_n80_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  nand2  g031(.a(new_n60_), .b(new_n52_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g033(.a(new_n81_), .b(new_n61_), .c(new_n84_), .O(z03));
  nor3   g034(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n71_), .d(new_n63_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n88_), .c(new_n61_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n92_), .c(new_n60_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n52_), .O(z04));
  nand2  g044(.a(new_n91_), .b(x24), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n78_), .c(new_n89_), .d(new_n63_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(new_n61_), .O(new_n99_));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(new_n60_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(z05));
  nand2  g051(.a(new_n98_), .b(x25), .O(new_n103_));
  inv1   g052(.a(new_n73_), .O(new_n104_));
  inv1   g053(.a(x22), .O(new_n105_));
  inv1   g054(.a(x23), .O(new_n106_));
  inv1   g055(.a(x24), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n104_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n103_), .c(new_n61_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n60_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n52_), .O(z06));
  nand2  g064(.a(new_n111_), .b(x26), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n90_), .c(new_n104_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x08), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n83_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z07));
  nand2  g072(.a(new_n118_), .b(x27), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n97_), .c(new_n80_), .O(new_n126_));
  and2   g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n83_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n61_), .c(new_n129_), .O(z08));
  inv1   g079(.a(x26), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor2   g081(.a(x28), .b(x27), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n87_), .O(new_n135_));
  aoi21  g084(.a(new_n126_), .b(x28), .c(new_n135_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x06), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n83_), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n61_), .c(new_n138_), .O(z09));
  nand3  g088(.a(new_n86_), .b(new_n54_), .c(x16), .O(new_n140_));
  oai22  g089(.a(new_n140_), .b(new_n134_), .c(x16), .d(x05), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n60_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n52_), .O(z10));
  nand4  g092(.a(new_n133_), .b(new_n132_), .c(new_n80_), .d(new_n131_), .O(new_n144_));
  inv1   g093(.a(x30), .O(new_n145_));
  nand4  g094(.a(new_n133_), .b(new_n117_), .c(new_n145_), .d(new_n60_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n91_), .O(new_n147_));
  aoi21  g096(.a(new_n144_), .b(x30), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x04), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n83_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n61_), .c(new_n150_), .O(z11));
  inv1   g100(.a(x27), .O(new_n152_));
  nor2   g101(.a(x26), .b(x25), .O(new_n153_));
  nor2   g102(.a(x30), .b(x28), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n107_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n91_), .c(x31), .O(new_n156_));
  nand3  g105(.a(new_n106_), .b(new_n105_), .c(new_n71_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n66_), .O(new_n158_));
  nor2   g107(.a(x31), .b(x30), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n133_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n117_), .c(new_n158_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n156_), .c(new_n61_), .O(new_n163_));
  nor2   g112(.a(x16), .b(x03), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(new_n60_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n52_), .O(z12));
  nand4  g115(.a(new_n159_), .b(new_n133_), .c(new_n153_), .d(new_n107_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n91_), .c(x32), .O(new_n168_));
  nand4  g117(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n71_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  inv1   g119(.a(x28), .O(new_n171_));
  inv1   g120(.a(x31), .O(new_n172_));
  inv1   g121(.a(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n145_), .d(new_n171_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n125_), .c(new_n170_), .d(new_n72_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n168_), .c(new_n61_), .O(new_n177_));
  nor2   g126(.a(x16), .b(x02), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n60_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n52_), .O(z13));
  nand2  g129(.a(new_n176_), .b(x33), .O(new_n181_));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n159_), .c(new_n133_), .d(new_n153_), .O(new_n183_));
  or2    g132(.a(new_n183_), .b(new_n98_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  nor2   g135(.a(x16), .b(x01), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n83_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z14));
  oai21  g138(.a(new_n183_), .b(new_n98_), .c(x34), .O(new_n190_));
  nand4  g139(.a(new_n145_), .b(new_n171_), .c(new_n152_), .d(new_n131_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  inv1   g142(.a(x34), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n193_), .c(new_n173_), .d(new_n172_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n192_), .c(new_n110_), .d(new_n104_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n190_), .c(new_n61_), .O(new_n198_));
  nor2   g147(.a(x16), .b(x00), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(new_n60_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n52_), .O(z15));
endmodule


