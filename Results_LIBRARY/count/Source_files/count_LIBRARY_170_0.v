// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:04 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
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
  nand2  g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(new_n55_), .O(new_n63_));
  nor2   g012(.a(new_n61_), .b(new_n58_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n55_), .b(new_n69_), .O(new_n70_));
  nor3   g019(.a(x21), .b(x19), .c(x17), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(new_n61_), .O(new_n72_));
  inv1   g021(.a(x18), .O(new_n73_));
  oai21  g022(.a(x16), .b(x13), .c(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n64_), .b(x21), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n72_), .O(z02));
  inv1   g025(.a(new_n71_), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n69_), .c(new_n53_), .d(new_n52_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  aoi21  g029(.a(new_n77_), .b(x22), .c(new_n80_), .O(new_n81_));
  oai21  g030(.a(x16), .b(x12), .c(new_n73_), .O(new_n82_));
  aoi21  g031(.a(new_n64_), .b(x22), .c(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(x20), .c(new_n83_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n71_), .c(new_n79_), .d(x23), .O(new_n86_));
  oai21  g035(.a(x16), .b(x11), .c(new_n73_), .O(new_n87_));
  aoi21  g036(.a(new_n64_), .b(x23), .c(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(x20), .c(new_n88_), .O(z04));
  nand3  g038(.a(new_n85_), .b(new_n55_), .c(new_n69_), .O(new_n90_));
  nor3   g039(.a(x24), .b(x23), .c(x22), .O(new_n91_));
  aoi22  g040(.a(new_n91_), .b(new_n71_), .c(new_n90_), .d(x24), .O(new_n92_));
  oai21  g041(.a(x16), .b(x10), .c(new_n73_), .O(new_n93_));
  aoi21  g042(.a(new_n64_), .b(x24), .c(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(x20), .c(new_n94_), .O(z05));
  inv1   g044(.a(x25), .O(new_n96_));
  aoi21  g045(.a(new_n91_), .b(new_n71_), .c(new_n96_), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n85_), .c(new_n55_), .d(new_n69_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n97_), .c(new_n61_), .O(new_n101_));
  oai21  g050(.a(x16), .b(x09), .c(new_n73_), .O(new_n102_));
  aoi21  g051(.a(new_n64_), .b(x25), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z06));
  inv1   g053(.a(x23), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  inv1   g055(.a(x26), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n96_), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n80_), .c(new_n99_), .d(x26), .O(new_n110_));
  oai21  g059(.a(x16), .b(x08), .c(new_n73_), .O(new_n111_));
  aoi21  g060(.a(new_n64_), .b(x26), .c(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(x20), .c(new_n112_), .O(z07));
  oai21  g062(.a(new_n108_), .b(new_n79_), .c(x27), .O(new_n114_));
  nor2   g063(.a(x24), .b(x23), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(new_n80_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n61_), .O(new_n119_));
  oai21  g068(.a(x16), .b(x07), .c(new_n73_), .O(new_n120_));
  aoi21  g069(.a(new_n64_), .b(x27), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z08));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n98_), .c(new_n107_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n90_), .O(new_n125_));
  aoi21  g074(.a(new_n117_), .b(x28), .c(new_n125_), .O(new_n126_));
  oai21  g075(.a(x16), .b(x06), .c(new_n73_), .O(new_n127_));
  aoi21  g076(.a(new_n64_), .b(x28), .c(new_n127_), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(x20), .c(new_n128_), .O(z09));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n98_), .c(new_n85_), .d(new_n71_), .O(new_n131_));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x26), .b(x25), .O(new_n133_));
  nor2   g082(.a(x29), .b(x28), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n106_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n90_), .O(new_n136_));
  aoi21  g085(.a(new_n131_), .b(x29), .c(new_n136_), .O(new_n137_));
  oai21  g086(.a(x16), .b(x05), .c(new_n73_), .O(new_n138_));
  aoi21  g087(.a(new_n64_), .b(x29), .c(new_n138_), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(x20), .c(new_n139_), .O(z10));
  oai21  g089(.a(new_n135_), .b(new_n90_), .c(x30), .O(new_n141_));
  nor3   g090(.a(x30), .b(x29), .c(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n116_), .c(new_n91_), .d(new_n71_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n61_), .O(new_n145_));
  oai21  g094(.a(x16), .b(x04), .c(new_n73_), .O(new_n146_));
  aoi21  g095(.a(new_n64_), .b(x30), .c(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z11));
  nand4  g097(.a(new_n115_), .b(new_n55_), .c(new_n78_), .d(new_n69_), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nor2   g099(.a(x31), .b(x30), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n134_), .c(new_n150_), .d(new_n96_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  aoi21  g102(.a(new_n143_), .b(x31), .c(new_n153_), .O(new_n154_));
  oai21  g103(.a(x16), .b(x03), .c(new_n73_), .O(new_n155_));
  aoi21  g104(.a(new_n64_), .b(x31), .c(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(x20), .c(new_n156_), .O(z12));
  oai21  g106(.a(new_n152_), .b(new_n149_), .c(x32), .O(new_n158_));
  nand4  g107(.a(new_n96_), .b(new_n106_), .c(new_n105_), .d(new_n78_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  inv1   g109(.a(x29), .O(new_n161_));
  inv1   g110(.a(x30), .O(new_n162_));
  inv1   g111(.a(x31), .O(new_n163_));
  inv1   g112(.a(x32), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n130_), .c(new_n160_), .d(new_n71_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n158_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n61_), .O(new_n169_));
  oai21  g118(.a(x16), .b(x02), .c(new_n73_), .O(new_n170_));
  aoi21  g119(.a(new_n64_), .b(x32), .c(new_n170_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nor2   g122(.a(x32), .b(x31), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n123_), .d(new_n107_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n99_), .c(x33), .O(new_n176_));
  inv1   g125(.a(x28), .O(new_n177_));
  nand4  g126(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n177_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  inv1   g128(.a(x33), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n164_), .c(new_n132_), .d(new_n107_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n179_), .c(new_n160_), .d(new_n71_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n176_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n61_), .O(new_n185_));
  oai21  g134(.a(x16), .b(x01), .c(new_n73_), .O(new_n186_));
  aoi21  g135(.a(new_n64_), .b(x33), .c(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  nor2   g137(.a(x33), .b(x32), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n151_), .c(new_n134_), .d(new_n150_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n99_), .c(x34), .O(new_n191_));
  inv1   g140(.a(x34), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n180_), .c(new_n177_), .d(new_n132_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n166_), .c(new_n109_), .d(new_n80_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n61_), .O(new_n197_));
  oai21  g146(.a(x16), .b(x00), .c(new_n73_), .O(new_n198_));
  aoi21  g147(.a(new_n64_), .b(x34), .c(new_n198_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z15));
endmodule


