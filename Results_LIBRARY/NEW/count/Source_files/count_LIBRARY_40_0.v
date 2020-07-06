// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:38 2020

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
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
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
  inv1   g014(.a(new_n61_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n61_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  nand2  g027(.a(new_n74_), .b(new_n61_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(x23), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(x21), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n61_), .c(new_n79_), .d(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  aoi21  g037(.a(new_n83_), .b(new_n61_), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n74_), .c(new_n61_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n68_), .O(new_n100_));
  aoi21  g049(.a(new_n91_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n56_), .c(new_n103_), .O(z06));
  inv1   g053(.a(new_n99_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n69_), .O(new_n106_));
  nor3   g055(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand3  g056(.a(new_n97_), .b(new_n67_), .c(new_n53_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(x26), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n56_), .c(new_n112_), .O(z07));
  inv1   g062(.a(x25), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nor2   g064(.a(new_n82_), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n115_), .c(new_n69_), .d(new_n114_), .O(new_n117_));
  inv1   g066(.a(new_n107_), .O(new_n118_));
  nand3  g067(.a(new_n97_), .b(new_n67_), .c(new_n53_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(x27), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x07), .O(new_n123_));
  aoi21  g072(.a(new_n56_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z08));
  inv1   g074(.a(x26), .O(new_n126_));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n100_), .c(new_n126_), .O(new_n128_));
  nand3  g077(.a(new_n115_), .b(new_n90_), .c(new_n114_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n79_), .c(x28), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g081(.a(x06), .O(new_n133_));
  aoi21  g082(.a(new_n56_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z09));
  inv1   g084(.a(x28), .O(new_n136_));
  inv1   g085(.a(x29), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n109_), .c(new_n98_), .d(new_n126_), .O(new_n140_));
  nand4  g089(.a(new_n127_), .b(new_n98_), .c(new_n126_), .d(new_n81_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n79_), .c(x29), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n56_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z10));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n67_), .c(new_n53_), .O(new_n149_));
  nand2  g098(.a(new_n115_), .b(new_n136_), .O(new_n150_));
  nor3   g099(.a(new_n150_), .b(new_n149_), .c(new_n99_), .O(new_n151_));
  nand4  g100(.a(new_n139_), .b(new_n107_), .c(new_n83_), .d(new_n61_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(x30), .c(new_n151_), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  aoi21  g103(.a(new_n56_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n56_), .c(new_n155_), .O(z11));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n115_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n157_), .c(new_n105_), .d(new_n69_), .O(new_n161_));
  inv1   g110(.a(x21), .O(new_n162_));
  nand3  g111(.a(new_n97_), .b(new_n61_), .c(new_n162_), .O(new_n163_));
  nand3  g112(.a(new_n148_), .b(new_n127_), .c(new_n107_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(x31), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x03), .O(new_n168_));
  aoi21  g117(.a(new_n56_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z12));
  nand2  g119(.a(new_n97_), .b(new_n67_), .O(new_n171_));
  nor2   g120(.a(x32), .b(x31), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n53_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nor2   g123(.a(new_n138_), .b(x30), .O(new_n175_));
  nand2  g124(.a(new_n115_), .b(new_n98_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n174_), .O(new_n178_));
  nand4  g127(.a(new_n157_), .b(new_n158_), .c(new_n115_), .d(new_n114_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n91_), .c(x32), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x02), .O(new_n183_));
  aoi21  g132(.a(new_n56_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z13));
  nor2   g134(.a(x26), .b(x25), .O(new_n186_));
  nand4  g135(.a(new_n172_), .b(new_n148_), .c(new_n127_), .d(new_n186_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n91_), .c(x33), .O(new_n188_));
  nand2  g137(.a(new_n157_), .b(new_n158_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  inv1   g139(.a(x33), .O(new_n191_));
  nand3  g140(.a(new_n115_), .b(new_n191_), .c(new_n190_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n100_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n188_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x01), .O(new_n197_));
  aoi21  g146(.a(new_n56_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z14));
  inv1   g148(.a(new_n119_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n107_), .O(new_n201_));
  inv1   g150(.a(x27), .O(new_n202_));
  inv1   g151(.a(x30), .O(new_n203_));
  inv1   g152(.a(x31), .O(new_n204_));
  nand4  g153(.a(new_n191_), .b(new_n190_), .c(new_n204_), .d(new_n203_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n137_), .c(new_n136_), .d(new_n202_), .O(new_n207_));
  nand2  g156(.a(new_n98_), .b(new_n126_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n108_), .O(new_n209_));
  aoi22  g158(.a(new_n209_), .b(new_n207_), .c(new_n201_), .d(x34), .O(new_n210_));
  inv1   g159(.a(x00), .O(new_n211_));
  aoi21  g160(.a(new_n56_), .b(new_n211_), .c(x18), .O(new_n212_));
  oai21  g161(.a(new_n210_), .b(new_n56_), .c(new_n212_), .O(z15));
endmodule


