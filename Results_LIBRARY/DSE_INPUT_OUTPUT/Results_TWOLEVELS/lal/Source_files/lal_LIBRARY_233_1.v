// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x12), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x12), .O(new_n51_));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  nand2  g010(.a(new_n49_), .b(x07), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  nand2  g012(.a(x15), .b(new_n51_), .O(new_n58_));
  inv1   g013(.a(x23), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  nor2   g015(.a(x19), .b(x18), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n60_), .c(x20), .O(new_n62_));
  nand2  g017(.a(x22), .b(x21), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(x24), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n58_), .c(new_n57_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n56_), .c(new_n55_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n66_), .O(z03));
  aoi21  g025(.a(new_n46_), .b(x03), .c(x15), .O(new_n71_));
  inv1   g026(.a(x09), .O(new_n72_));
  inv1   g027(.a(x01), .O(new_n73_));
  aoi22  g028(.a(x10), .b(new_n73_), .c(new_n72_), .d(x00), .O(new_n74_));
  oai21  g029(.a(new_n72_), .b(x00), .c(new_n74_), .O(new_n75_));
  inv1   g030(.a(x10), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x01), .O(new_n77_));
  inv1   g032(.a(x02), .O(new_n78_));
  nand2  g033(.a(x11), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x11), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x02), .O(new_n81_));
  inv1   g036(.a(x03), .O(new_n82_));
  nand2  g037(.a(x12), .b(new_n82_), .O(new_n83_));
  nand4  g038(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n77_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n75_), .c(new_n46_), .O(new_n85_));
  oai21  g040(.a(new_n71_), .b(x12), .c(new_n85_), .O(z04));
  oai21  g041(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g042(.a(x14), .b(new_n46_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n49_), .O(z06));
  aoi21  g044(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g045(.a(new_n61_), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n91_), .c(new_n57_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  nand2  g049(.a(new_n92_), .b(new_n57_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x20), .O(new_n96_));
  oai21  g051(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  inv1   g052(.a(x21), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(x19), .c(x18), .O(new_n99_));
  inv1   g054(.a(x22), .O(new_n100_));
  inv1   g055(.a(x24), .O(new_n101_));
  inv1   g056(.a(x18), .O(new_n102_));
  nor2   g057(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  inv1   g058(.a(x19), .O(new_n104_));
  nor2   g059(.a(x20), .b(new_n104_), .O(new_n105_));
  nor2   g060(.a(x22), .b(x21), .O(new_n106_));
  nor2   g061(.a(x24), .b(x23), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n103_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n101_), .c(new_n100_), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(new_n99_), .c(x25), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nor2   g067(.a(new_n62_), .b(new_n100_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(x21), .c(x23), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(new_n101_), .c(new_n57_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(x15), .c(x12), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n112_), .O(z08));
  nand2  g072(.a(x05), .b(x04), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand4  g074(.a(new_n118_), .b(new_n60_), .c(new_n47_), .d(new_n52_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n49_), .O(z10));
  xor2a  g076(.a(x18), .b(x17), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n118_), .c(new_n47_), .d(new_n52_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n49_), .O(z11));
  nand3  g079(.a(new_n104_), .b(x18), .c(x17), .O(new_n125_));
  oai21  g080(.a(new_n103_), .b(new_n104_), .c(new_n125_), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n118_), .c(new_n47_), .d(new_n52_), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(z12));
  aoi21  g083(.a(x05), .b(x04), .c(x07), .O(new_n129_));
  or2    g084(.a(new_n129_), .b(x15), .O(new_n130_));
  inv1   g085(.a(x20), .O(new_n131_));
  nand2  g086(.a(x19), .b(x18), .O(new_n132_));
  nand4  g087(.a(new_n57_), .b(new_n59_), .c(x15), .d(x12), .O(new_n133_));
  aoi21  g088(.a(new_n133_), .b(new_n132_), .c(new_n60_), .O(new_n134_));
  nand4  g089(.a(new_n91_), .b(new_n57_), .c(new_n59_), .d(x15), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n51_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n134_), .c(new_n131_), .O(new_n137_));
  nand3  g092(.a(new_n102_), .b(x15), .c(x12), .O(new_n138_));
  nand4  g093(.a(x24), .b(x22), .c(x21), .d(new_n104_), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(x20), .c(new_n60_), .O(new_n141_));
  aoi21  g096(.a(new_n63_), .b(new_n59_), .c(new_n101_), .O(new_n142_));
  oai21  g097(.a(new_n63_), .b(new_n131_), .c(new_n59_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x24), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n142_), .c(new_n57_), .d(x12), .O(new_n145_));
  aoi22  g100(.a(new_n145_), .b(x15), .c(new_n132_), .d(x20), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n141_), .c(new_n137_), .d(new_n130_), .O(z13));
  nand4  g102(.a(new_n98_), .b(x19), .c(x18), .d(new_n47_), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(new_n133_), .c(new_n60_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n136_), .c(new_n131_), .O(new_n150_));
  nor2   g105(.a(new_n62_), .b(new_n101_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(x22), .c(x15), .O(new_n152_));
  nor2   g107(.a(new_n152_), .b(new_n51_), .O(new_n153_));
  aoi21  g108(.a(new_n105_), .b(new_n103_), .c(x15), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n153_), .c(x21), .O(new_n155_));
  inv1   g110(.a(new_n63_), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n57_), .c(x24), .d(new_n59_), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(x15), .c(x12), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n155_), .c(new_n150_), .d(new_n130_), .O(z14));
  nand4  g114(.a(new_n103_), .b(new_n100_), .c(new_n131_), .d(x19), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n133_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(new_n98_), .O(new_n162_));
  nand4  g117(.a(new_n57_), .b(x24), .c(new_n59_), .d(x22), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n51_), .c(x15), .O(new_n164_));
  inv1   g119(.a(new_n103_), .O(new_n165_));
  nand3  g120(.a(new_n98_), .b(new_n131_), .c(x19), .O(new_n166_));
  oai21  g121(.a(new_n166_), .b(new_n165_), .c(x22), .O(new_n167_));
  nand4  g122(.a(new_n167_), .b(new_n164_), .c(new_n162_), .d(new_n130_), .O(z15));
  inv1   g123(.a(new_n132_), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(new_n106_), .O(new_n170_));
  nand3  g125(.a(new_n57_), .b(x15), .c(x12), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(x17), .O(new_n173_));
  nand4  g128(.a(new_n91_), .b(new_n57_), .c(x15), .d(x12), .O(new_n174_));
  aoi21  g129(.a(new_n174_), .b(new_n173_), .c(x20), .O(new_n175_));
  nand4  g130(.a(new_n63_), .b(new_n57_), .c(x15), .d(x12), .O(new_n176_));
  inv1   g131(.a(new_n176_), .O(new_n177_));
  oai21  g132(.a(new_n177_), .b(new_n175_), .c(new_n59_), .O(new_n178_));
  oai21  g133(.a(new_n139_), .b(new_n138_), .c(new_n59_), .O(new_n179_));
  nand2  g134(.a(x15), .b(x12), .O(new_n180_));
  nor2   g135(.a(new_n92_), .b(new_n180_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(x23), .c(x20), .O(new_n182_));
  nand4  g137(.a(new_n57_), .b(x24), .c(new_n59_), .d(x12), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(x15), .O(new_n184_));
  nand2  g139(.a(new_n170_), .b(x23), .O(new_n185_));
  nand3  g140(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  aoi21  g141(.a(new_n179_), .b(new_n60_), .c(new_n186_), .O(new_n187_));
  nand3  g142(.a(new_n187_), .b(new_n178_), .c(new_n130_), .O(z16));
  nand2  g143(.a(x25), .b(x15), .O(new_n189_));
  nand4  g144(.a(new_n189_), .b(new_n101_), .c(new_n98_), .d(new_n131_), .O(new_n190_));
  inv1   g145(.a(new_n190_), .O(new_n191_));
  nand4  g146(.a(new_n191_), .b(x19), .c(x18), .d(x17), .O(new_n192_));
  nand2  g147(.a(new_n192_), .b(new_n171_), .O(new_n193_));
  nand3  g148(.a(new_n193_), .b(new_n59_), .c(new_n100_), .O(new_n194_));
  nand2  g149(.a(new_n58_), .b(x23), .O(new_n195_));
  nor3   g150(.a(x22), .b(x21), .c(x20), .O(new_n196_));
  nand4  g151(.a(new_n196_), .b(new_n195_), .c(new_n169_), .d(x17), .O(new_n197_));
  nand2  g152(.a(new_n197_), .b(x24), .O(new_n198_));
  nand3  g153(.a(new_n57_), .b(x24), .c(x12), .O(new_n199_));
  nand2  g154(.a(new_n199_), .b(x15), .O(new_n200_));
  nand4  g155(.a(new_n200_), .b(new_n198_), .c(new_n194_), .d(new_n130_), .O(z17));
  nand3  g156(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n202_));
  oai21  g157(.a(new_n202_), .b(new_n132_), .c(new_n180_), .O(new_n203_));
  oai21  g158(.a(x19), .b(x18), .c(x15), .O(new_n204_));
  nor2   g159(.a(new_n204_), .b(new_n51_), .O(new_n205_));
  aoi21  g160(.a(new_n203_), .b(x17), .c(new_n205_), .O(new_n206_));
  nand3  g161(.a(new_n63_), .b(x15), .c(x12), .O(new_n207_));
  oai21  g162(.a(new_n206_), .b(x20), .c(new_n207_), .O(new_n208_));
  nand3  g163(.a(new_n101_), .b(x15), .c(x12), .O(new_n209_));
  inv1   g164(.a(new_n209_), .O(new_n210_));
  aoi21  g165(.a(new_n208_), .b(new_n59_), .c(new_n210_), .O(new_n211_));
  nor2   g166(.a(new_n57_), .b(x15), .O(new_n212_));
  oai21  g167(.a(new_n212_), .b(new_n140_), .c(new_n60_), .O(new_n213_));
  oai21  g168(.a(new_n212_), .b(new_n181_), .c(x20), .O(new_n214_));
  oai21  g169(.a(new_n101_), .b(new_n59_), .c(new_n57_), .O(new_n215_));
  oai21  g170(.a(new_n215_), .b(new_n51_), .c(x15), .O(new_n216_));
  nand2  g171(.a(new_n107_), .b(new_n100_), .O(new_n217_));
  oai21  g172(.a(new_n217_), .b(new_n99_), .c(x25), .O(new_n218_));
  nand2  g173(.a(new_n218_), .b(new_n129_), .O(new_n219_));
  nand2  g174(.a(new_n219_), .b(new_n47_), .O(new_n220_));
  nand4  g175(.a(new_n220_), .b(new_n216_), .c(new_n214_), .d(new_n213_), .O(new_n221_));
  inv1   g176(.a(new_n221_), .O(new_n222_));
  oai21  g177(.a(new_n211_), .b(x25), .c(new_n222_), .O(z18));
endmodule


