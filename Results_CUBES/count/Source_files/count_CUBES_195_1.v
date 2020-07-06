// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:35 2020

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
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
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
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  oai21  g024(.a(new_n71_), .b(x22), .c(x16), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(z03));
  nand2  g028(.a(x23), .b(x21), .O(new_n80_));
  nor2   g029(.a(x23), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n61_), .c(new_n52_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  inv1   g032(.a(x23), .O(new_n84_));
  nor2   g033(.a(new_n64_), .b(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n86_), .O(z04));
  oai21  g038(.a(new_n81_), .b(x19), .c(new_n64_), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n64_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n90_), .b(x24), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z05));
  oai21  g048(.a(new_n93_), .b(x19), .c(new_n64_), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n64_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  aoi21  g054(.a(new_n100_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z06));
  inv1   g058(.a(x26), .O(new_n110_));
  nand2  g059(.a(new_n102_), .b(new_n53_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n64_), .c(new_n110_), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n91_), .c(new_n71_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  inv1   g068(.a(x27), .O(new_n120_));
  inv1   g069(.a(x24), .O(new_n121_));
  nand3  g070(.a(new_n113_), .b(new_n81_), .c(new_n121_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n53_), .c(new_n63_), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n91_), .c(new_n71_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z08));
  inv1   g079(.a(x28), .O(new_n131_));
  inv1   g080(.a(x25), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n91_), .c(new_n132_), .d(new_n69_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n53_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n64_), .c(new_n131_), .O(new_n136_));
  nand2  g085(.a(new_n81_), .b(new_n64_), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n101_), .c(new_n110_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n136_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x06), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z09));
  inv1   g093(.a(x29), .O(new_n145_));
  nand4  g094(.a(new_n138_), .b(new_n113_), .c(new_n91_), .d(new_n69_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n53_), .c(new_n63_), .O(new_n147_));
  nor2   g096(.a(x29), .b(x28), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n113_), .c(new_n120_), .d(new_n121_), .O(new_n149_));
  oai22  g098(.a(new_n149_), .b(new_n137_), .c(new_n147_), .d(new_n145_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x05), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z10));
  inv1   g103(.a(x30), .O(new_n155_));
  nand4  g104(.a(new_n148_), .b(new_n133_), .c(new_n101_), .d(new_n81_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n53_), .c(new_n63_), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n124_), .c(new_n131_), .O(new_n159_));
  oai22  g108(.a(new_n159_), .b(new_n94_), .c(new_n157_), .d(new_n155_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g110(.a(x04), .O(new_n162_));
  aoi21  g111(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z11));
  inv1   g113(.a(x31), .O(new_n165_));
  nand2  g114(.a(new_n158_), .b(new_n131_), .O(new_n166_));
  nand3  g115(.a(new_n133_), .b(new_n101_), .c(new_n81_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(new_n53_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n64_), .c(new_n165_), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n148_), .c(new_n124_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n94_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z12));
  inv1   g125(.a(x32), .O(new_n177_));
  nand3  g126(.a(new_n170_), .b(new_n138_), .c(new_n145_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n122_), .c(new_n53_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n64_), .c(new_n177_), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n158_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n138_), .c(new_n110_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n104_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n180_), .c(x16), .O(new_n186_));
  inv1   g135(.a(x02), .O(new_n187_));
  aoi21  g136(.a(new_n58_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z13));
  inv1   g138(.a(x33), .O(new_n190_));
  nand4  g139(.a(new_n181_), .b(new_n148_), .c(new_n155_), .d(new_n120_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n122_), .c(new_n53_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n64_), .c(new_n190_), .O(new_n193_));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n170_), .c(new_n148_), .d(new_n133_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n104_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n193_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z14));
  inv1   g149(.a(x34), .O(new_n201_));
  nand4  g150(.a(new_n194_), .b(new_n158_), .c(new_n165_), .d(new_n131_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n134_), .c(new_n53_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n64_), .c(new_n201_), .O(new_n204_));
  nor2   g153(.a(x34), .b(x33), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n183_), .c(new_n138_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n114_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n58_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z15));
endmodule


