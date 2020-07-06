// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:52 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  nand2  g014(.a(new_n53_), .b(new_n59_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  inv1   g022(.a(x21), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nor2   g026(.a(x20), .b(x17), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g028(.a(new_n61_), .b(new_n75_), .O(new_n80_));
  nor3   g029(.a(new_n80_), .b(x18), .c(new_n56_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(x19), .c(new_n81_), .O(z03));
  oai21  g031(.a(new_n77_), .b(x19), .c(new_n61_), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n61_), .c(new_n83_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n56_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n56_), .c(new_n89_), .O(z04));
  oai21  g039(.a(new_n86_), .b(x19), .c(new_n61_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n77_), .c(new_n61_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n91_), .b(x24), .c(new_n94_), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n56_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n56_), .c(new_n97_), .O(z05));
  inv1   g047(.a(x25), .O(new_n99_));
  inv1   g048(.a(x19), .O(new_n100_));
  nand2  g049(.a(new_n92_), .b(new_n77_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n61_), .c(new_n99_), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n84_), .c(new_n67_), .d(new_n53_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  inv1   g060(.a(x23), .O(new_n112_));
  nand3  g061(.a(new_n104_), .b(new_n77_), .c(new_n112_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n100_), .c(new_n66_), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n84_), .c(new_n69_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n56_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  inv1   g071(.a(x24), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n84_), .c(new_n123_), .d(new_n74_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n100_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n61_), .c(new_n122_), .O(new_n127_));
  nand2  g076(.a(new_n77_), .b(new_n61_), .O(new_n128_));
  nor2   g077(.a(x27), .b(x26), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n92_), .c(new_n99_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n127_), .c(x16), .O(new_n132_));
  inv1   g081(.a(x07), .O(new_n133_));
  aoi21  g082(.a(new_n56_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  nand4  g085(.a(new_n129_), .b(new_n104_), .c(new_n84_), .d(new_n74_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n100_), .c(new_n66_), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n104_), .c(new_n111_), .d(new_n112_), .O(new_n140_));
  oai22  g089(.a(new_n140_), .b(new_n128_), .c(new_n138_), .d(new_n136_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x06), .O(new_n143_));
  aoi21  g092(.a(new_n56_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z09));
  inv1   g094(.a(x29), .O(new_n146_));
  nand2  g095(.a(new_n86_), .b(new_n61_), .O(new_n147_));
  nand4  g096(.a(new_n139_), .b(new_n124_), .c(new_n92_), .d(new_n77_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n100_), .c(new_n66_), .O(new_n149_));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n115_), .c(new_n122_), .O(new_n151_));
  oai22  g100(.a(new_n151_), .b(new_n147_), .c(new_n149_), .d(new_n146_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x05), .O(new_n154_));
  aoi21  g103(.a(new_n56_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z10));
  inv1   g105(.a(x30), .O(new_n157_));
  nand2  g106(.a(new_n150_), .b(new_n122_), .O(new_n158_));
  nand3  g107(.a(new_n124_), .b(new_n92_), .c(new_n77_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n158_), .c(new_n100_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n61_), .c(new_n157_), .O(new_n161_));
  nor2   g110(.a(x30), .b(x29), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n139_), .c(new_n115_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n147_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x04), .O(new_n166_));
  aoi21  g115(.a(new_n56_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z11));
  inv1   g117(.a(x31), .O(new_n169_));
  nand3  g118(.a(new_n162_), .b(new_n129_), .c(new_n136_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n113_), .c(new_n100_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n61_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x31), .b(x30), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n150_), .c(new_n129_), .d(new_n99_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n93_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x03), .O(new_n177_));
  aoi21  g126(.a(new_n56_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z12));
  inv1   g128(.a(x32), .O(new_n180_));
  nand4  g129(.a(new_n173_), .b(new_n139_), .c(new_n146_), .d(new_n111_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n113_), .c(new_n100_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n61_), .c(new_n180_), .O(new_n183_));
  nor2   g132(.a(x32), .b(x31), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n162_), .c(new_n139_), .d(new_n124_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n93_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n183_), .c(x16), .O(new_n187_));
  inv1   g136(.a(x02), .O(new_n188_));
  aoi21  g137(.a(new_n56_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z13));
  inv1   g139(.a(x33), .O(new_n191_));
  nand4  g140(.a(new_n184_), .b(new_n150_), .c(new_n157_), .d(new_n122_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n125_), .c(new_n100_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n61_), .c(new_n191_), .O(new_n194_));
  nand2  g143(.a(new_n150_), .b(new_n129_), .O(new_n195_));
  nor2   g144(.a(x33), .b(x32), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n173_), .O(new_n197_));
  nor3   g146(.a(new_n197_), .b(new_n195_), .c(new_n105_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n194_), .c(x16), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  aoi21  g149(.a(new_n56_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z14));
  inv1   g151(.a(x34), .O(new_n203_));
  nand4  g152(.a(new_n196_), .b(new_n173_), .c(new_n150_), .d(new_n122_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n125_), .c(new_n100_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n61_), .c(new_n203_), .O(new_n206_));
  nand3  g155(.a(new_n196_), .b(new_n173_), .c(new_n203_), .O(new_n207_));
  nor3   g156(.a(new_n207_), .b(new_n195_), .c(new_n105_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n206_), .c(x16), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n56_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z15));
endmodule


