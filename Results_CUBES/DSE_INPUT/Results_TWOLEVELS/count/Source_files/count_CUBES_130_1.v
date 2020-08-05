// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:14 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
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
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand3  g019(.a(new_n55_), .b(new_n70_), .c(new_n61_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n64_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z02));
  nand2  g025(.a(x22), .b(x21), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n61_), .c(new_n52_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(new_n65_), .b(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  oai21  g035(.a(new_n78_), .b(x19), .c(new_n65_), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n65_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n87_), .b(x23), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z04));
  oai21  g045(.a(new_n90_), .b(x19), .c(new_n65_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n78_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(new_n65_), .c(new_n97_), .d(x24), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z05));
  inv1   g053(.a(x25), .O(new_n105_));
  nand2  g054(.a(new_n99_), .b(new_n53_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n65_), .c(new_n105_), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n71_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  inv1   g064(.a(x23), .O(new_n116_));
  nand3  g065(.a(new_n108_), .b(new_n78_), .c(new_n116_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n53_), .c(new_n64_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n88_), .c(new_n72_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z07));
  inv1   g074(.a(x27), .O(new_n126_));
  inv1   g075(.a(x24), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n88_), .c(new_n127_), .d(new_n70_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n65_), .c(new_n126_), .O(new_n131_));
  nand3  g080(.a(new_n78_), .b(new_n55_), .c(new_n61_), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n98_), .c(new_n105_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n131_), .c(x16), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z08));
  inv1   g088(.a(x28), .O(new_n140_));
  nand2  g089(.a(new_n133_), .b(new_n108_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n89_), .c(new_n53_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n65_), .c(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n108_), .b(new_n116_), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n115_), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(new_n132_), .c(new_n144_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n143_), .c(x16), .O(new_n148_));
  inv1   g097(.a(x06), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z09));
  inv1   g100(.a(x29), .O(new_n152_));
  nand4  g101(.a(new_n145_), .b(new_n128_), .c(new_n98_), .d(new_n78_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n53_), .c(new_n64_), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n119_), .c(new_n126_), .O(new_n156_));
  oai22  g105(.a(new_n156_), .b(new_n91_), .c(new_n154_), .d(new_n152_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  nand2  g111(.a(new_n155_), .b(new_n126_), .O(new_n163_));
  nand3  g112(.a(new_n128_), .b(new_n98_), .c(new_n78_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(new_n53_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n65_), .c(new_n162_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n145_), .c(new_n119_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n166_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z11));
  inv1   g122(.a(x31), .O(new_n174_));
  nand3  g123(.a(new_n167_), .b(new_n133_), .c(new_n140_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n117_), .c(new_n53_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n65_), .c(new_n174_), .O(new_n177_));
  nand2  g126(.a(new_n100_), .b(new_n65_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n155_), .c(new_n133_), .d(new_n105_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n177_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x03), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z12));
  inv1   g134(.a(x32), .O(new_n186_));
  nand4  g135(.a(new_n179_), .b(new_n145_), .c(new_n152_), .d(new_n115_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n117_), .c(new_n53_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n65_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(x32), .b(x31), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n167_), .c(new_n145_), .d(new_n128_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n178_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  inv1   g142(.a(x02), .O(new_n194_));
  aoi21  g143(.a(new_n58_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z13));
  nand4  g145(.a(new_n100_), .b(new_n63_), .c(new_n52_), .d(x16), .O(new_n197_));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  oai21  g148(.a(new_n197_), .b(new_n191_), .c(new_n199_), .O(z14));
  inv1   g149(.a(x34), .O(new_n201_));
  nand4  g150(.a(new_n190_), .b(new_n155_), .c(new_n162_), .d(new_n126_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n129_), .c(new_n53_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n65_), .c(new_n201_), .O(new_n204_));
  nand2  g153(.a(new_n179_), .b(new_n155_), .O(new_n205_));
  nand3  g154(.a(new_n133_), .b(new_n201_), .c(new_n186_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  and2   g156(.a(new_n207_), .b(new_n110_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n204_), .c(x16), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n58_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z15));
endmodule


