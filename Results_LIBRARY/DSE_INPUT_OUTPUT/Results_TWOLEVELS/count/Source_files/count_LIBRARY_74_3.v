// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:58 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
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
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  oai21  g019(.a(new_n63_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  aoi21  g021(.a(new_n71_), .b(x16), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x32), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(x18), .c(new_n75_), .O(z02));
  inv1   g025(.a(x18), .O(new_n77_));
  nand2  g026(.a(new_n70_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n55_), .c(new_n61_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n75_), .O(z03));
  nand2  g033(.a(new_n80_), .b(x23), .O(new_n85_));
  nor2   g034(.a(x20), .b(x19), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n68_), .d(new_n52_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n85_), .c(new_n58_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n89_), .c(new_n77_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n75_), .O(z04));
  nor3   g041(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x19), .c(new_n63_), .O(new_n94_));
  inv1   g043(.a(x22), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n68_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n63_), .c(new_n94_), .d(x24), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  nand2  g053(.a(new_n98_), .b(new_n53_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n63_), .c(new_n104_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n87_), .c(new_n69_), .d(new_n55_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  nand2  g062(.a(new_n108_), .b(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n87_), .c(new_n69_), .d(new_n55_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n58_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x08), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(new_n77_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n75_), .O(z07));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n87_), .c(new_n97_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n70_), .c(x27), .O(new_n123_));
  nor3   g072(.a(x22), .b(x21), .c(x20), .O(new_n124_));
  nor2   g073(.a(x24), .b(x23), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n55_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n123_), .c(new_n58_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x07), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n77_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n75_), .O(z08));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n125_), .c(new_n104_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n80_), .c(x28), .O(new_n134_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nor3   g084(.a(x28), .b(x27), .c(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n124_), .d(new_n55_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n134_), .c(new_n58_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x06), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n138_), .c(new_n77_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n75_), .O(z09));
  inv1   g090(.a(x26), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n107_), .c(new_n142_), .d(new_n96_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n80_), .c(x29), .O(new_n145_));
  nor3   g094(.a(x29), .b(x28), .c(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n115_), .c(new_n93_), .d(new_n63_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n58_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x05), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(new_n77_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n75_), .O(z10));
  inv1   g100(.a(x30), .O(new_n152_));
  inv1   g101(.a(x27), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n121_), .c(new_n153_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n98_), .c(new_n53_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n63_), .c(new_n152_), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n143_), .c(new_n121_), .d(new_n97_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n88_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x04), .O(new_n162_));
  aoi21  g111(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z11));
  oai21  g113(.a(new_n159_), .b(new_n88_), .c(x31), .O(new_n165_));
  inv1   g114(.a(x28), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  inv1   g116(.a(x31), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n152_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n126_), .c(new_n99_), .d(new_n63_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n165_), .c(new_n58_), .O(new_n172_));
  nor2   g121(.a(x16), .b(x03), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n172_), .c(new_n77_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n75_), .O(z12));
  nand3  g124(.a(new_n107_), .b(new_n79_), .c(new_n96_), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n143_), .c(new_n167_), .d(new_n142_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(new_n53_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n63_), .c(new_n74_), .O(new_n180_));
  nand4  g129(.a(new_n125_), .b(new_n79_), .c(new_n86_), .d(new_n52_), .O(new_n181_));
  nand4  g130(.a(new_n166_), .b(new_n153_), .c(new_n142_), .d(new_n104_), .O(new_n182_));
  nand3  g131(.a(new_n158_), .b(new_n74_), .c(new_n168_), .O(new_n183_));
  nor3   g132(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n180_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z13));
  nand3  g137(.a(x33), .b(x32), .c(x16), .O(new_n189_));
  oai21  g138(.a(x16), .b(x01), .c(new_n189_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n77_), .O(new_n191_));
  nand4  g140(.a(new_n177_), .b(new_n154_), .c(new_n132_), .d(new_n104_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n181_), .c(x33), .O(new_n193_));
  inv1   g142(.a(new_n182_), .O(new_n194_));
  inv1   g143(.a(x33), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n168_), .c(new_n152_), .d(new_n167_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n194_), .c(new_n99_), .d(new_n63_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n193_), .c(new_n58_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(x18), .c(new_n74_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n191_), .O(z14));
  inv1   g150(.a(x34), .O(new_n202_));
  nand4  g151(.a(new_n121_), .b(new_n87_), .c(new_n97_), .d(new_n68_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n177_), .c(new_n154_), .d(new_n153_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n203_), .c(new_n53_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n63_), .c(new_n202_), .O(new_n207_));
  nor3   g156(.a(x34), .b(x33), .c(x32), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n177_), .c(new_n154_), .d(new_n132_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n108_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n207_), .c(x16), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  aoi21  g161(.a(new_n58_), .b(new_n212_), .c(x18), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(z15));
endmodule


