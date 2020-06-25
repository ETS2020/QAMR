// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:34 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
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
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n70_), .b(x22), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nor3   g033(.a(new_n84_), .b(new_n63_), .c(x21), .O(new_n85_));
  aoi21  g034(.a(new_n77_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  inv1   g039(.a(x22), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n69_), .c(new_n55_), .d(new_n91_), .O(new_n93_));
  oai21  g042(.a(new_n85_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  nor3   g047(.a(x25), .b(x24), .c(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n69_), .c(new_n55_), .d(new_n91_), .O(new_n100_));
  nand3  g049(.a(new_n92_), .b(new_n76_), .c(new_n64_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x25), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z06));
  inv1   g056(.a(x26), .O(new_n108_));
  nor3   g057(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n83_), .b(new_n69_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n55_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n70_), .O(new_n116_));
  oai22  g065(.a(new_n116_), .b(new_n108_), .c(new_n113_), .d(new_n110_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n83_), .c(new_n71_), .d(new_n90_), .O(new_n124_));
  nor3   g073(.a(new_n110_), .b(new_n84_), .c(new_n70_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n122_), .c(new_n124_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z08));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n108_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n116_), .O(new_n134_));
  nand2  g083(.a(new_n123_), .b(new_n92_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n77_), .c(x28), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z09));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x27), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n114_), .c(new_n108_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n113_), .O(new_n146_));
  nand3  g095(.a(new_n133_), .b(new_n99_), .c(new_n78_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(x29), .c(new_n146_), .O(new_n148_));
  inv1   g097(.a(x05), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n58_), .c(new_n150_), .O(z10));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n71_), .O(new_n153_));
  inv1   g102(.a(x28), .O(new_n154_));
  inv1   g103(.a(new_n115_), .O(new_n155_));
  nor2   g104(.a(x27), .b(x26), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand3  g107(.a(new_n144_), .b(new_n109_), .c(new_n85_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(x30), .c(new_n158_), .O(new_n160_));
  inv1   g109(.a(x04), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n58_), .c(new_n162_), .O(z11));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand2  g113(.a(new_n142_), .b(new_n156_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n164_), .c(new_n155_), .d(new_n71_), .O(new_n167_));
  inv1   g116(.a(new_n85_), .O(new_n168_));
  nand3  g117(.a(new_n152_), .b(new_n131_), .c(new_n109_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(x31), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x03), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z12));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n112_), .c(new_n55_), .O(new_n177_));
  inv1   g126(.a(x30), .O(new_n178_));
  nand4  g127(.a(new_n142_), .b(new_n156_), .c(new_n114_), .d(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n164_), .b(new_n142_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n123_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n101_), .c(x32), .O(new_n183_));
  oai21  g132(.a(new_n179_), .b(new_n177_), .c(new_n183_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z13));
  nor2   g137(.a(x26), .b(x25), .O(new_n189_));
  nand4  g138(.a(new_n176_), .b(new_n152_), .c(new_n131_), .d(new_n189_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n101_), .c(x33), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n181_), .c(new_n156_), .d(new_n116_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z14));
  inv1   g147(.a(x23), .O(new_n199_));
  inv1   g148(.a(x31), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  inv1   g150(.a(x33), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n201_), .c(new_n200_), .d(new_n178_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(x29), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n154_), .c(new_n122_), .d(new_n108_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(x25), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n90_), .c(new_n199_), .d(new_n91_), .O(new_n207_));
  and2   g156(.a(new_n70_), .b(x34), .O(new_n208_));
  aoi21  g157(.a(new_n207_), .b(new_n71_), .c(new_n208_), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n58_), .b(new_n210_), .c(x18), .O(new_n211_));
  oai21  g160(.a(new_n209_), .b(new_n58_), .c(new_n211_), .O(z15));
endmodule


