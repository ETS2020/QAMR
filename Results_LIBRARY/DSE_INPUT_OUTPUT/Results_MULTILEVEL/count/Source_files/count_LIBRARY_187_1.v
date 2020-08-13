// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:25 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
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
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x18), .O(new_n63_));
  nand3  g012(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x18), .b(x16), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(x14), .c(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x20), .b(x19), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n52_), .c(new_n70_), .O(new_n72_));
  nand4  g021(.a(new_n70_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(x13), .c(new_n75_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  inv1   g026(.a(new_n73_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  oai21  g032(.a(new_n68_), .b(x12), .c(new_n83_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n71_), .c(new_n70_), .d(new_n52_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  aoi21  g036(.a(new_n81_), .b(x23), .c(new_n87_), .O(new_n88_));
  oai22  g037(.a(new_n88_), .b(new_n58_), .c(new_n68_), .d(x11), .O(z04));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n80_), .c(new_n71_), .d(new_n52_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n86_), .b(x24), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  nor2   g045(.a(x21), .b(x20), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n85_), .c(new_n97_), .d(new_n55_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  aoi21  g049(.a(new_n91_), .b(x25), .c(new_n100_), .O(new_n101_));
  oai22  g050(.a(new_n101_), .b(new_n58_), .c(new_n68_), .d(x09), .O(z06));
  nand2  g051(.a(new_n99_), .b(x26), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n85_), .c(new_n78_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z07));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n90_), .c(new_n111_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n81_), .O(new_n114_));
  aoi21  g063(.a(new_n105_), .b(x27), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x07), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n58_), .c(new_n117_), .O(z08));
  oai21  g067(.a(new_n113_), .b(new_n81_), .c(x28), .O(new_n119_));
  nor3   g068(.a(x22), .b(x21), .c(x20), .O(new_n120_));
  nor3   g069(.a(x25), .b(x24), .c(x23), .O(new_n121_));
  nor3   g070(.a(x28), .b(x27), .c(x26), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n55_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n119_), .c(new_n63_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  oai21  g074(.a(new_n68_), .b(x06), .c(new_n125_), .O(z09));
  inv1   g075(.a(x23), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n98_), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n81_), .c(x29), .O(new_n131_));
  nand3  g080(.a(new_n127_), .b(new_n77_), .c(new_n70_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n64_), .O(new_n133_));
  nor3   g082(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n104_), .c(new_n133_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n131_), .c(new_n63_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  nand2  g087(.a(new_n67_), .b(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z10));
  inv1   g089(.a(x24), .O(new_n141_));
  nor2   g090(.a(x26), .b(x25), .O(new_n142_));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n129_), .c(new_n142_), .d(new_n141_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n86_), .O(new_n145_));
  aoi21  g094(.a(new_n135_), .b(x30), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n58_), .c(new_n148_), .O(z11));
  nand2  g098(.a(new_n143_), .b(new_n129_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n104_), .c(new_n133_), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n112_), .d(new_n111_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n91_), .c(new_n63_), .O(new_n156_));
  aoi21  g105(.a(new_n152_), .b(x31), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  nand2  g107(.a(new_n67_), .b(new_n158_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n58_), .c(new_n159_), .O(z12));
  oai21  g109(.a(new_n155_), .b(new_n91_), .c(x32), .O(new_n161_));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n143_), .c(new_n129_), .d(new_n142_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n92_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x02), .O(new_n168_));
  aoi21  g117(.a(new_n58_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z13));
  oai21  g119(.a(new_n163_), .b(new_n91_), .c(x33), .O(new_n171_));
  nand2  g120(.a(new_n98_), .b(new_n85_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n153_), .b(new_n112_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nor2   g124(.a(x33), .b(x32), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n154_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n175_), .c(new_n173_), .d(new_n78_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n171_), .c(new_n63_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  nand2  g131(.a(new_n67_), .b(new_n182_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z14));
  nand4  g133(.a(new_n176_), .b(new_n154_), .c(new_n153_), .d(new_n112_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n99_), .c(x34), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  inv1   g139(.a(x33), .O(new_n191_));
  inv1   g140(.a(x34), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n175_), .c(new_n173_), .d(new_n78_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n186_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  inv1   g146(.a(x00), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z15));
endmodule


