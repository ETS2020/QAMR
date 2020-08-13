// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:04 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
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
  nand4  g020(.a(new_n69_), .b(new_n61_), .c(new_n64_), .d(new_n63_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  oai21  g023(.a(new_n59_), .b(x13), .c(new_n74_), .O(z02));
  inv1   g024(.a(x16), .O(new_n76_));
  nor3   g025(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n54_), .c(new_n72_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n76_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n76_), .c(new_n80_), .O(z03));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n54_), .c(new_n61_), .O(new_n83_));
  nor2   g032(.a(x20), .b(x19), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n84_), .c(new_n69_), .d(new_n63_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  aoi21  g036(.a(new_n83_), .b(x23), .c(new_n87_), .O(new_n88_));
  oai22  g037(.a(new_n88_), .b(new_n76_), .c(new_n59_), .d(x11), .O(z04));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n70_), .c(new_n86_), .d(x24), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n76_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n76_), .c(new_n95_), .O(z05));
  nand4  g045(.a(new_n90_), .b(new_n82_), .c(new_n84_), .d(new_n63_), .O(new_n97_));
  inv1   g046(.a(x22), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  inv1   g048(.a(x24), .O(new_n100_));
  inv1   g049(.a(x25), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  aoi21  g052(.a(new_n97_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n76_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n76_), .c(new_n106_), .O(z06));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n85_), .c(new_n108_), .d(new_n54_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x26), .O(new_n111_));
  inv1   g060(.a(new_n72_), .O(new_n112_));
  nor3   g061(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n85_), .c(new_n112_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n111_), .c(new_n52_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  nand2  g066(.a(new_n58_), .b(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n85_), .c(new_n100_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n72_), .c(x27), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n90_), .c(new_n77_), .d(new_n54_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(new_n52_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  oai21  g075(.a(new_n59_), .b(x07), .c(new_n126_), .O(z08));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n90_), .c(new_n101_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n83_), .c(x28), .O(new_n130_));
  nor3   g079(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nor3   g080(.a(x28), .b(x27), .c(x26), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n77_), .d(new_n54_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n130_), .c(new_n52_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  oai21  g084(.a(new_n59_), .b(x06), .c(new_n135_), .O(z09));
  inv1   g085(.a(x27), .O(new_n137_));
  nor2   g086(.a(x29), .b(x28), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n120_), .c(new_n137_), .d(new_n100_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n86_), .O(new_n140_));
  aoi21  g089(.a(new_n133_), .b(x29), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x05), .O(new_n142_));
  aoi21  g091(.a(new_n76_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n76_), .c(new_n143_), .O(z10));
  oai21  g093(.a(new_n139_), .b(new_n86_), .c(x30), .O(new_n145_));
  nor3   g094(.a(x23), .b(x22), .c(x21), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n113_), .c(new_n146_), .d(new_n70_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n145_), .c(new_n52_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  nand2  g103(.a(new_n58_), .b(new_n154_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z11));
  nand4  g105(.a(new_n148_), .b(new_n147_), .c(new_n120_), .d(new_n100_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n86_), .c(x31), .O(new_n158_));
  nor2   g107(.a(x31), .b(x30), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n138_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n123_), .c(new_n92_), .d(new_n70_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n76_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z12));
  nand4  g116(.a(new_n159_), .b(new_n138_), .c(new_n128_), .d(new_n101_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n97_), .c(x32), .O(new_n169_));
  nand2  g118(.a(new_n147_), .b(new_n120_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nor2   g120(.a(x32), .b(x31), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n148_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n171_), .c(new_n92_), .d(new_n70_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n169_), .c(new_n52_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x02), .O(new_n178_));
  nand2  g127(.a(new_n58_), .b(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z13));
  nand4  g129(.a(new_n172_), .b(new_n148_), .c(new_n147_), .d(new_n120_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n97_), .c(x33), .O(new_n182_));
  inv1   g131(.a(new_n102_), .O(new_n183_));
  nand2  g132(.a(new_n138_), .b(new_n128_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nor2   g134(.a(x33), .b(x32), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n159_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n185_), .c(new_n183_), .d(new_n112_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n182_), .c(new_n52_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x01), .O(new_n192_));
  nand2  g141(.a(new_n58_), .b(new_n192_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z14));
  nand4  g143(.a(new_n186_), .b(new_n159_), .c(new_n138_), .d(new_n128_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n110_), .c(x34), .O(new_n196_));
  inv1   g145(.a(x30), .O(new_n197_));
  inv1   g146(.a(x31), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  inv1   g148(.a(x32), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  inv1   g150(.a(x34), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n199_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n185_), .c(new_n103_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n196_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  aoi21  g157(.a(new_n76_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z15));
endmodule


