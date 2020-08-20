// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:49 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(x12), .O(new_n60_));
  aoi21  g009(.a(x18), .b(x12), .c(new_n60_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n56_), .c(new_n55_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n53_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(new_n60_), .O(z01));
  oai21  g019(.a(new_n52_), .b(x12), .c(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n63_), .c(new_n56_), .d(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(z02));
  inv1   g027(.a(x12), .O(new_n79_));
  oai21  g028(.a(new_n53_), .b(x15), .c(new_n79_), .O(new_n80_));
  nor3   g029(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  aoi22  g030(.a(new_n81_), .b(new_n58_), .c(new_n73_), .d(x22), .O(new_n82_));
  or2    g031(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n80_), .c(new_n71_), .O(z03));
  inv1   g033(.a(x23), .O(new_n85_));
  aoi21  g034(.a(new_n81_), .b(new_n58_), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nand3  g036(.a(new_n85_), .b(new_n87_), .c(new_n72_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n53_), .b(new_n91_), .c(x18), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n60_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor2   g043(.a(x20), .b(x19), .O(new_n95_));
  nor2   g044(.a(x22), .b(x21), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n55_), .O(new_n98_));
  oai21  g047(.a(new_n89_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n71_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  inv1   g053(.a(new_n98_), .O(new_n105_));
  nor2   g054(.a(x21), .b(x20), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n58_), .O(new_n109_));
  oai21  g058(.a(new_n105_), .b(new_n104_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n53_), .b(new_n112_), .c(x18), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(new_n60_), .O(z06));
  nand2  g063(.a(new_n109_), .b(x26), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n107_), .c(new_n94_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n73_), .c(new_n115_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n53_), .b(new_n120_), .c(x18), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(new_n60_), .O(z07));
  oai21  g071(.a(new_n117_), .b(new_n73_), .c(x27), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n97_), .c(new_n81_), .d(new_n58_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n53_), .b(new_n128_), .c(x18), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n127_), .c(new_n60_), .O(z08));
  nand2  g079(.a(new_n125_), .b(x28), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n81_), .d(new_n58_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x06), .O(new_n137_));
  aoi21  g086(.a(new_n53_), .b(new_n137_), .c(x18), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(new_n60_), .O(z09));
  and2   g088(.a(new_n134_), .b(x29), .O(new_n140_));
  nand4  g089(.a(new_n107_), .b(new_n95_), .c(new_n72_), .d(new_n55_), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n116_), .c(new_n142_), .d(new_n94_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n140_), .c(x16), .O(new_n146_));
  nor2   g095(.a(x16), .b(x05), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n60_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n146_), .c(new_n71_), .O(z10));
  oai21  g098(.a(new_n144_), .b(new_n141_), .c(x30), .O(new_n150_));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n89_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x04), .O(new_n157_));
  aoi21  g106(.a(new_n53_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n60_), .O(z11));
  nand3  g108(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n141_), .c(x31), .O(new_n161_));
  nor2   g110(.a(x27), .b(x26), .O(new_n162_));
  nor2   g111(.a(x31), .b(x30), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n143_), .c(new_n162_), .d(new_n104_), .O(new_n164_));
  or2    g113(.a(new_n164_), .b(new_n98_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nor2   g116(.a(x16), .b(x03), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n60_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n167_), .c(new_n71_), .O(z12));
  oai21  g119(.a(new_n164_), .b(new_n98_), .c(x32), .O(new_n171_));
  nand2  g120(.a(new_n152_), .b(new_n116_), .O(new_n172_));
  nor2   g121(.a(x32), .b(x31), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n153_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n105_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x02), .O(new_n179_));
  aoi21  g128(.a(new_n53_), .b(new_n179_), .c(x18), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n178_), .c(new_n60_), .O(z13));
  inv1   g130(.a(x33), .O(new_n182_));
  aoi21  g131(.a(new_n175_), .b(new_n105_), .c(new_n182_), .O(new_n183_));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n163_), .c(new_n143_), .d(new_n162_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n109_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n183_), .c(x16), .O(new_n187_));
  nor2   g136(.a(x16), .b(x01), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n60_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n187_), .c(new_n71_), .O(z14));
  oai21  g139(.a(new_n185_), .b(new_n109_), .c(x34), .O(new_n191_));
  nand4  g140(.a(new_n104_), .b(new_n94_), .c(new_n85_), .d(new_n87_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n73_), .O(new_n193_));
  nand2  g142(.a(new_n143_), .b(new_n162_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  inv1   g144(.a(x30), .O(new_n196_));
  inv1   g145(.a(x31), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  inv1   g147(.a(x32), .O(new_n199_));
  inv1   g148(.a(x34), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n182_), .c(new_n199_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n195_), .c(new_n193_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n191_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x16), .O(new_n205_));
  inv1   g154(.a(x00), .O(new_n206_));
  aoi21  g155(.a(new_n53_), .b(new_n206_), .c(x18), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n205_), .c(new_n60_), .O(z15));
endmodule


