// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:17 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n52_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n52_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n64_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand2  g029(.a(new_n76_), .b(new_n64_), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  oai21  g037(.a(new_n83_), .b(new_n63_), .c(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n76_), .c(new_n64_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  nand2  g045(.a(new_n54_), .b(new_n53_), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n76_), .c(new_n98_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n61_), .c(new_n97_), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nor3   g051(.a(x21), .b(x19), .c(x17), .O(new_n103_));
  nor3   g052(.a(x24), .b(x23), .c(x22), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n101_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z06));
  nand4  g058(.a(new_n99_), .b(new_n82_), .c(new_n52_), .d(new_n69_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x26), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n90_), .c(new_n76_), .d(new_n52_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  nand2  g067(.a(new_n113_), .b(x27), .O(new_n119_));
  inv1   g068(.a(x22), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n69_), .c(new_n54_), .d(new_n53_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n122_), .c(new_n90_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x07), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z08));
  nand3  g078(.a(new_n82_), .b(new_n52_), .c(new_n69_), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n99_), .c(new_n131_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g083(.a(new_n124_), .b(x28), .c(new_n134_), .O(new_n135_));
  inv1   g084(.a(x06), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n58_), .c(new_n137_), .O(z09));
  nor3   g087(.a(x23), .b(x22), .c(x21), .O(new_n139_));
  nor3   g088(.a(x28), .b(x27), .c(x26), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n99_), .c(new_n139_), .d(new_n52_), .O(new_n141_));
  inv1   g090(.a(x24), .O(new_n142_));
  inv1   g091(.a(x27), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n112_), .c(new_n143_), .d(new_n142_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n130_), .O(new_n146_));
  aoi21  g095(.a(new_n141_), .b(x29), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n58_), .c(new_n149_), .O(z10));
  oai21  g099(.a(new_n145_), .b(new_n130_), .c(x30), .O(new_n151_));
  nor3   g100(.a(x30), .b(x29), .c(x28), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n123_), .c(new_n104_), .d(new_n103_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x04), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z11));
  nand4  g107(.a(new_n90_), .b(new_n52_), .c(new_n120_), .d(new_n69_), .O(new_n159_));
  nor2   g108(.a(x27), .b(x26), .O(new_n160_));
  nor2   g109(.a(x31), .b(x30), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n144_), .c(new_n160_), .d(new_n102_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  aoi21  g112(.a(new_n153_), .b(x31), .c(new_n163_), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n58_), .c(new_n166_), .O(z12));
  oai21  g116(.a(new_n162_), .b(new_n159_), .c(x32), .O(new_n168_));
  nand4  g117(.a(new_n102_), .b(new_n142_), .c(new_n98_), .d(new_n120_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  inv1   g119(.a(x29), .O(new_n171_));
  inv1   g120(.a(x30), .O(new_n172_));
  inv1   g121(.a(x31), .O(new_n173_));
  inv1   g122(.a(x32), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n140_), .c(new_n170_), .d(new_n103_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n168_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x02), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  nor2   g131(.a(x30), .b(x29), .O(new_n183_));
  nor2   g132(.a(x32), .b(x31), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n132_), .d(new_n131_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n110_), .c(x33), .O(new_n186_));
  inv1   g135(.a(x28), .O(new_n187_));
  nand4  g136(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n187_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  inv1   g138(.a(x33), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n174_), .c(new_n143_), .d(new_n131_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n189_), .c(new_n170_), .d(new_n103_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n186_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z14));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n161_), .c(new_n144_), .d(new_n160_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n110_), .c(x34), .O(new_n201_));
  nand4  g150(.a(new_n131_), .b(new_n102_), .c(new_n142_), .d(new_n98_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  inv1   g152(.a(x34), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n190_), .c(new_n187_), .d(new_n143_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n176_), .c(new_n203_), .d(new_n122_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n201_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n58_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z15));
endmodule


