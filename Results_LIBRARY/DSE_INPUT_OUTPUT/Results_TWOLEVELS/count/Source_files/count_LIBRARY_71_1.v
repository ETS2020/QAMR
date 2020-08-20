// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:57 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand3  g004(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x16), .O(new_n57_));
  nor2   g006(.a(x18), .b(x16), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(x15), .c(new_n57_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand3  g013(.a(new_n61_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n62_), .c(x16), .O(new_n67_));
  oai21  g016(.a(new_n59_), .b(x14), .c(new_n67_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  inv1   g018(.a(new_n65_), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n71_), .c(x16), .O(new_n75_));
  oai21  g024(.a(new_n59_), .b(x13), .c(new_n75_), .O(z02));
  nand2  g025(.a(x22), .b(x21), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n61_), .c(new_n63_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(new_n70_), .b(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  inv1   g033(.a(x16), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n84_), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n83_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(x22), .b(x21), .c(new_n64_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n70_), .c(new_n88_), .O(new_n90_));
  nor3   g039(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  oai21  g043(.a(new_n59_), .b(x11), .c(new_n94_), .O(z04));
  oai21  g044(.a(new_n91_), .b(x19), .c(new_n70_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n78_), .c(new_n70_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n96_), .b(x24), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n85_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n85_), .c(new_n102_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  nand2  g053(.a(new_n97_), .b(new_n78_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n64_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n70_), .c(new_n104_), .O(new_n107_));
  nor2   g056(.a(x23), .b(x22), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n72_), .d(new_n54_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n107_), .c(x16), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n85_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  nand3  g065(.a(new_n109_), .b(new_n78_), .c(new_n88_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n64_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n70_), .c(new_n116_), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n73_), .c(new_n52_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  oai21  g072(.a(new_n59_), .b(x08), .c(new_n123_), .O(z07));
  inv1   g073(.a(x27), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n108_), .c(new_n126_), .d(new_n69_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n64_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n70_), .c(new_n125_), .O(new_n130_));
  nand3  g079(.a(new_n78_), .b(new_n54_), .c(new_n61_), .O(new_n131_));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n97_), .c(new_n104_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n85_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z08));
  inv1   g087(.a(x28), .O(new_n139_));
  nand4  g088(.a(new_n132_), .b(new_n109_), .c(new_n108_), .d(new_n69_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n64_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n70_), .c(new_n139_), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n109_), .c(new_n116_), .d(new_n88_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n131_), .c(new_n52_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n142_), .c(x16), .O(new_n146_));
  oai21  g095(.a(new_n59_), .b(x06), .c(new_n146_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nand4  g097(.a(new_n143_), .b(new_n127_), .c(new_n97_), .d(new_n78_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n64_), .c(new_n65_), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n120_), .c(new_n125_), .O(new_n152_));
  oai22  g101(.a(new_n152_), .b(new_n92_), .c(new_n150_), .d(new_n148_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g103(.a(x05), .O(new_n155_));
  aoi21  g104(.a(new_n85_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z10));
  inv1   g106(.a(x30), .O(new_n158_));
  nand3  g107(.a(new_n151_), .b(new_n127_), .c(new_n125_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n105_), .c(new_n64_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n70_), .c(new_n158_), .O(new_n161_));
  nor2   g110(.a(x30), .b(x29), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n143_), .c(new_n120_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n92_), .c(new_n52_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x04), .O(new_n166_));
  nand2  g115(.a(new_n58_), .b(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z11));
  inv1   g117(.a(x31), .O(new_n169_));
  nand3  g118(.a(new_n162_), .b(new_n132_), .c(new_n139_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n117_), .c(new_n64_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n70_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x31), .b(x30), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n151_), .c(new_n132_), .d(new_n104_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n98_), .c(new_n52_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x03), .O(new_n177_));
  nand2  g126(.a(new_n58_), .b(new_n177_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z12));
  inv1   g128(.a(x32), .O(new_n180_));
  nand4  g129(.a(new_n173_), .b(new_n143_), .c(new_n148_), .d(new_n116_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n117_), .c(new_n64_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n70_), .c(new_n180_), .O(new_n183_));
  nor2   g132(.a(x32), .b(x31), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n162_), .c(new_n143_), .d(new_n127_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n98_), .c(new_n52_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n183_), .c(x16), .O(new_n187_));
  inv1   g136(.a(x02), .O(new_n188_));
  nand2  g137(.a(new_n58_), .b(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z13));
  inv1   g139(.a(x33), .O(new_n191_));
  nand4  g140(.a(new_n184_), .b(new_n151_), .c(new_n158_), .d(new_n125_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n128_), .c(new_n64_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n70_), .c(new_n191_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n173_), .c(new_n151_), .d(new_n132_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n110_), .c(new_n52_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n194_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x01), .O(new_n199_));
  nand2  g148(.a(new_n58_), .b(new_n199_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z14));
  inv1   g150(.a(x34), .O(new_n202_));
  nand4  g151(.a(new_n195_), .b(new_n173_), .c(new_n151_), .d(new_n125_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n128_), .c(new_n64_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n70_), .c(new_n202_), .O(new_n205_));
  nand2  g154(.a(new_n151_), .b(new_n132_), .O(new_n206_));
  nand4  g155(.a(new_n173_), .b(new_n202_), .c(new_n191_), .d(new_n180_), .O(new_n207_));
  nor3   g156(.a(new_n207_), .b(new_n206_), .c(new_n110_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n205_), .c(x16), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n85_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z15));
endmodule


