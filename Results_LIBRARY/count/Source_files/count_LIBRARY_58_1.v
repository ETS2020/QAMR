// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:41 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
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
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n61_), .c(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  and2   g028(.a(new_n63_), .b(x22), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  oai21  g033(.a(new_n77_), .b(x19), .c(new_n64_), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n85_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z04));
  nand4  g044(.a(new_n87_), .b(new_n69_), .c(new_n55_), .d(x16), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  oai21  g048(.a(new_n89_), .b(x19), .c(new_n64_), .O(new_n100_));
  nor2   g049(.a(x25), .b(x23), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n77_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n64_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  aoi21  g054(.a(new_n100_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z06));
  inv1   g058(.a(x26), .O(new_n110_));
  aoi21  g059(.a(new_n102_), .b(new_n53_), .c(new_n63_), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n87_), .c(new_n71_), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  inv1   g067(.a(x27), .O(new_n119_));
  inv1   g068(.a(x23), .O(new_n120_));
  nand3  g069(.a(new_n112_), .b(new_n77_), .c(new_n120_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n53_), .c(new_n63_), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n87_), .c(new_n71_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x07), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  inv1   g079(.a(x25), .O(new_n131_));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n87_), .c(new_n131_), .d(new_n86_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n53_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n64_), .c(new_n130_), .O(new_n135_));
  nand2  g084(.a(new_n77_), .b(new_n64_), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n101_), .c(new_n110_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  inv1   g089(.a(x06), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z09));
  inv1   g092(.a(x29), .O(new_n144_));
  nand4  g093(.a(new_n137_), .b(new_n112_), .c(new_n87_), .d(new_n86_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n53_), .c(new_n63_), .O(new_n146_));
  nor2   g095(.a(x29), .b(x28), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n112_), .c(new_n119_), .d(new_n120_), .O(new_n148_));
  oai22  g097(.a(new_n148_), .b(new_n136_), .c(new_n146_), .d(new_n144_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x05), .O(new_n151_));
  aoi21  g100(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z10));
  inv1   g102(.a(x30), .O(new_n154_));
  nand4  g103(.a(new_n147_), .b(new_n132_), .c(new_n101_), .d(new_n77_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n53_), .c(new_n63_), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n123_), .c(new_n130_), .O(new_n158_));
  oai22  g107(.a(new_n158_), .b(new_n90_), .c(new_n156_), .d(new_n154_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x04), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z11));
  inv1   g112(.a(x31), .O(new_n164_));
  nand2  g113(.a(new_n157_), .b(new_n130_), .O(new_n165_));
  nand3  g114(.a(new_n132_), .b(new_n101_), .c(new_n77_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(new_n53_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n64_), .c(new_n164_), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n147_), .c(new_n123_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n90_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x03), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z12));
  inv1   g124(.a(x32), .O(new_n176_));
  nand3  g125(.a(new_n169_), .b(new_n137_), .c(new_n144_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n121_), .c(new_n53_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n64_), .c(new_n176_), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n157_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n137_), .c(new_n110_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n104_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n179_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z13));
  inv1   g137(.a(x33), .O(new_n189_));
  nand4  g138(.a(new_n180_), .b(new_n147_), .c(new_n154_), .d(new_n119_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n121_), .c(new_n53_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n64_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n169_), .c(new_n147_), .d(new_n132_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n104_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n192_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x01), .O(new_n197_));
  aoi21  g146(.a(new_n58_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z14));
  inv1   g148(.a(x34), .O(new_n200_));
  nand4  g149(.a(new_n193_), .b(new_n157_), .c(new_n164_), .d(new_n130_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n133_), .c(new_n53_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n64_), .c(new_n200_), .O(new_n203_));
  nor2   g152(.a(x34), .b(x33), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n182_), .c(new_n137_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n113_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n203_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  aoi21  g157(.a(new_n58_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z15));
endmodule


