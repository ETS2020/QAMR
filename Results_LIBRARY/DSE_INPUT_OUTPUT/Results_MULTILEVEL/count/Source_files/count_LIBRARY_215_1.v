// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:34 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(x18), .b(x01), .O(new_n59_));
  oai21  g008(.a(new_n58_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(z01));
  nand2  g018(.a(new_n65_), .b(x21), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n64_), .c(new_n54_), .d(new_n53_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g023(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(x18), .c(new_n59_), .O(z02));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n71_), .c(new_n64_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n77_), .c(new_n72_), .d(x22), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n62_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n62_), .c(new_n83_), .O(z03));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n64_), .c(new_n54_), .d(new_n53_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x23), .O(new_n87_));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n71_), .d(new_n53_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n87_), .c(new_n62_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n91_), .c(new_n61_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n59_), .O(z04));
  nand2  g043(.a(new_n90_), .b(x24), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n85_), .c(new_n88_), .d(new_n53_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n62_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(new_n61_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n59_), .O(z05));
  nand2  g050(.a(new_n97_), .b(x25), .O(new_n102_));
  inv1   g051(.a(new_n72_), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n78_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n102_), .c(new_n62_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n61_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n59_), .O(z06));
  nor2   g062(.a(x18), .b(x17), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n71_), .c(new_n64_), .d(new_n54_), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n89_), .c(new_n105_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g067(.a(new_n109_), .b(x26), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n62_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n62_), .c(new_n121_), .O(z07));
  oai21  g071(.a(new_n117_), .b(new_n72_), .c(x27), .O(new_n123_));
  nor2   g072(.a(new_n79_), .b(new_n55_), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n96_), .c(new_n124_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n123_), .c(new_n62_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(new_n61_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n59_), .O(z08));
  inv1   g079(.a(x26), .O(new_n131_));
  inv1   g080(.a(x27), .O(new_n132_));
  nand4  g081(.a(new_n96_), .b(new_n132_), .c(new_n131_), .d(new_n106_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n86_), .c(x28), .O(new_n134_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nor3   g084(.a(x28), .b(x27), .c(x26), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n135_), .c(new_n124_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n134_), .c(new_n62_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x06), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n138_), .c(new_n61_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n59_), .O(z09));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n116_), .c(new_n132_), .d(new_n105_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  aoi21  g093(.a(new_n137_), .b(x29), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  aoi21  g095(.a(new_n62_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n62_), .c(new_n147_), .O(z10));
  oai21  g097(.a(new_n143_), .b(new_n90_), .c(x30), .O(new_n149_));
  nand3  g098(.a(new_n104_), .b(new_n78_), .c(new_n71_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n65_), .O(new_n151_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n152_), .c(new_n151_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n149_), .c(new_n62_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x04), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n158_), .c(new_n61_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n59_), .O(z11));
  nand2  g110(.a(new_n157_), .b(x31), .O(new_n162_));
  inv1   g111(.a(new_n97_), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n142_), .c(new_n125_), .d(new_n163_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x03), .O(new_n168_));
  aoi21  g117(.a(new_n62_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z12));
  nor2   g119(.a(x32), .b(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n154_), .c(new_n153_), .d(new_n116_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n97_), .O(new_n173_));
  aoi21  g122(.a(new_n165_), .b(x32), .c(new_n173_), .O(new_n174_));
  inv1   g123(.a(x02), .O(new_n175_));
  aoi21  g124(.a(new_n62_), .b(new_n175_), .c(x18), .O(new_n176_));
  oai21  g125(.a(new_n174_), .b(new_n62_), .c(new_n176_), .O(z13));
  oai21  g126(.a(new_n172_), .b(new_n97_), .c(x33), .O(new_n178_));
  inv1   g127(.a(x28), .O(new_n179_));
  inv1   g128(.a(x29), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n132_), .d(new_n131_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  inv1   g131(.a(x30), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  inv1   g133(.a(x32), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n182_), .c(new_n108_), .d(new_n103_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n178_), .c(new_n62_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x01), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(new_n61_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n59_), .O(z14));
  nand2  g142(.a(new_n189_), .b(x34), .O(new_n194_));
  nor2   g143(.a(new_n107_), .b(new_n72_), .O(new_n195_));
  nor3   g144(.a(x34), .b(x33), .c(x32), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n182_), .c(new_n164_), .d(new_n195_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  inv1   g148(.a(x00), .O(new_n200_));
  aoi21  g149(.a(new_n62_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z15));
endmodule


