// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:52 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x03), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x15), .O(new_n51_));
  oai21  g006(.a(x07), .b(x03), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  and2   g016(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x23), .c(x24), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n54_), .c(x07), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n48_), .c(new_n53_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand3  g022(.a(new_n63_), .b(new_n49_), .c(new_n54_), .O(new_n68_));
  inv1   g023(.a(new_n68_), .O(z03));
  inv1   g024(.a(x09), .O(new_n70_));
  inv1   g025(.a(x01), .O(new_n71_));
  aoi22  g026(.a(x10), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n72_));
  oai21  g027(.a(new_n70_), .b(x00), .c(new_n72_), .O(new_n73_));
  inv1   g028(.a(x10), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x01), .O(new_n75_));
  inv1   g030(.a(x02), .O(new_n76_));
  nand2  g031(.a(x11), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x11), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x02), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n73_), .c(new_n49_), .O(new_n81_));
  inv1   g036(.a(x12), .O(new_n82_));
  nor2   g037(.a(new_n82_), .b(x03), .O(new_n83_));
  nor2   g038(.a(new_n51_), .b(x12), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(x03), .c(new_n83_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n81_), .c(x08), .O(z04));
  oai21  g041(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g042(.a(x14), .b(new_n46_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n49_), .O(z06));
  nand3  g044(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g045(.a(x17), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n58_), .c(new_n54_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g049(.a(new_n92_), .b(new_n54_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x20), .O(new_n96_));
  oai21  g051(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  inv1   g052(.a(x21), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(x19), .c(x18), .O(new_n99_));
  inv1   g054(.a(x22), .O(new_n100_));
  inv1   g055(.a(x24), .O(new_n101_));
  nor2   g056(.a(new_n56_), .b(new_n91_), .O(new_n102_));
  nor2   g057(.a(x20), .b(new_n57_), .O(new_n103_));
  nor2   g058(.a(x22), .b(x21), .O(new_n104_));
  nor2   g059(.a(x24), .b(x23), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n101_), .c(new_n100_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n99_), .c(x25), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  inv1   g065(.a(x23), .O(new_n111_));
  nand3  g066(.a(new_n59_), .b(x22), .c(x21), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n111_), .c(new_n101_), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(x25), .c(x15), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n110_), .O(z08));
  inv1   g070(.a(x07), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(x05), .c(x04), .d(new_n47_), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(x15), .O(z09));
  nand2  g073(.a(x05), .b(x04), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n91_), .c(new_n51_), .d(new_n116_), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(x03), .O(z10));
  xor2a  g076(.a(x18), .b(x17), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n119_), .c(new_n51_), .d(new_n116_), .O(new_n123_));
  nor2   g078(.a(new_n123_), .b(x03), .O(z11));
  aoi21  g079(.a(new_n56_), .b(new_n47_), .c(new_n91_), .O(new_n125_));
  nand3  g080(.a(new_n57_), .b(x18), .c(x17), .O(new_n126_));
  oai21  g081(.a(new_n125_), .b(new_n57_), .c(new_n126_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n119_), .c(new_n116_), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n47_), .c(x15), .O(z12));
  oai21  g084(.a(new_n119_), .b(x15), .c(new_n116_), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(x03), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(new_n133_));
  and2   g088(.a(x19), .b(x18), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  nand3  g090(.a(new_n54_), .b(new_n111_), .c(x15), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n135_), .c(new_n91_), .O(new_n137_));
  nand4  g092(.a(new_n58_), .b(new_n54_), .c(new_n111_), .d(x15), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n137_), .c(new_n55_), .O(new_n140_));
  nor3   g095(.a(new_n92_), .b(new_n58_), .c(new_n51_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(x20), .c(new_n91_), .O(new_n142_));
  nand2  g097(.a(new_n60_), .b(new_n111_), .O(new_n143_));
  aoi21  g098(.a(new_n61_), .b(x20), .c(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n143_), .c(new_n54_), .d(x24), .O(new_n145_));
  oai21  g100(.a(new_n134_), .b(new_n55_), .c(new_n49_), .O(new_n146_));
  aoi21  g101(.a(new_n145_), .b(x15), .c(new_n146_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n142_), .c(new_n140_), .d(new_n133_), .O(z13));
  nand4  g103(.a(new_n98_), .b(x19), .c(x18), .d(new_n47_), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n136_), .c(new_n91_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n139_), .c(new_n55_), .O(new_n151_));
  nand4  g106(.a(new_n59_), .b(x24), .c(x22), .d(x15), .O(new_n152_));
  inv1   g107(.a(new_n152_), .O(new_n153_));
  aoi21  g108(.a(new_n103_), .b(new_n102_), .c(x03), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n153_), .c(x21), .O(new_n155_));
  nand4  g110(.a(new_n61_), .b(new_n54_), .c(x24), .d(new_n111_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(x15), .c(new_n132_), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n155_), .c(new_n151_), .O(z14));
  inv1   g113(.a(new_n102_), .O(new_n159_));
  nand3  g114(.a(new_n100_), .b(new_n55_), .c(x19), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n159_), .c(new_n136_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(new_n98_), .O(new_n162_));
  nand4  g117(.a(new_n54_), .b(x24), .c(new_n111_), .d(x22), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(x15), .O(new_n164_));
  nor2   g119(.a(x21), .b(x20), .O(new_n165_));
  nand3  g120(.a(new_n165_), .b(new_n102_), .c(x19), .O(new_n166_));
  aoi21  g121(.a(new_n166_), .b(x22), .c(new_n48_), .O(new_n167_));
  nand4  g122(.a(new_n167_), .b(new_n164_), .c(new_n162_), .d(new_n133_), .O(z15));
  nand2  g123(.a(x18), .b(new_n47_), .O(new_n169_));
  nand2  g124(.a(new_n104_), .b(x19), .O(new_n170_));
  oai22  g125(.a(new_n170_), .b(new_n169_), .c(x25), .d(new_n51_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(x17), .O(new_n172_));
  nand3  g127(.a(new_n58_), .b(new_n54_), .c(x15), .O(new_n173_));
  aoi21  g128(.a(new_n173_), .b(new_n172_), .c(x20), .O(new_n174_));
  nand3  g129(.a(new_n60_), .b(new_n54_), .c(x15), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(new_n174_), .c(new_n111_), .O(new_n177_));
  nor2   g132(.a(new_n111_), .b(x03), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n141_), .c(new_n91_), .O(new_n179_));
  nand4  g134(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n180_));
  inv1   g135(.a(new_n180_), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n178_), .c(x20), .O(new_n182_));
  nand3  g137(.a(new_n54_), .b(x24), .c(new_n111_), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(x15), .O(new_n184_));
  aoi21  g139(.a(new_n134_), .b(new_n104_), .c(new_n111_), .O(new_n185_));
  oai21  g140(.a(new_n185_), .b(new_n130_), .c(new_n47_), .O(new_n186_));
  nand4  g141(.a(new_n186_), .b(new_n184_), .c(new_n182_), .d(new_n179_), .O(new_n187_));
  inv1   g142(.a(new_n187_), .O(new_n188_));
  nand2  g143(.a(new_n188_), .b(new_n177_), .O(z16));
  nand4  g144(.a(new_n61_), .b(new_n57_), .c(new_n56_), .d(x15), .O(new_n190_));
  aoi21  g145(.a(new_n190_), .b(x03), .c(x17), .O(new_n191_));
  nand2  g146(.a(new_n103_), .b(x18), .O(new_n192_));
  nand3  g147(.a(new_n111_), .b(new_n100_), .c(new_n98_), .O(new_n193_));
  oai21  g148(.a(new_n193_), .b(new_n192_), .c(new_n47_), .O(new_n194_));
  oai21  g149(.a(new_n144_), .b(new_n51_), .c(new_n194_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n191_), .c(x24), .O(new_n196_));
  nand3  g151(.a(new_n134_), .b(x17), .c(new_n47_), .O(new_n197_));
  nand3  g152(.a(new_n165_), .b(new_n105_), .c(new_n100_), .O(new_n198_));
  oai21  g153(.a(new_n198_), .b(new_n197_), .c(new_n51_), .O(new_n199_));
  nand2  g154(.a(new_n199_), .b(x25), .O(new_n200_));
  nor2   g155(.a(x24), .b(x22), .O(new_n201_));
  nand4  g156(.a(new_n201_), .b(new_n134_), .c(new_n98_), .d(new_n47_), .O(new_n202_));
  aoi21  g157(.a(new_n202_), .b(new_n51_), .c(new_n91_), .O(new_n203_));
  aoi21  g158(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n203_), .c(new_n55_), .O(new_n205_));
  nand2  g160(.a(new_n60_), .b(x15), .O(new_n206_));
  aoi21  g161(.a(new_n206_), .b(new_n205_), .c(x23), .O(new_n207_));
  nor2   g162(.a(x24), .b(new_n51_), .O(new_n208_));
  oai21  g163(.a(new_n208_), .b(new_n207_), .c(new_n54_), .O(new_n209_));
  nand4  g164(.a(new_n209_), .b(new_n200_), .c(new_n196_), .d(new_n133_), .O(z17));
  nor2   g165(.a(new_n54_), .b(x03), .O(new_n211_));
  oai21  g166(.a(new_n211_), .b(new_n141_), .c(new_n91_), .O(new_n212_));
  oai21  g167(.a(new_n211_), .b(new_n181_), .c(x20), .O(new_n213_));
  oai21  g168(.a(new_n101_), .b(new_n111_), .c(new_n54_), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(x15), .O(new_n215_));
  nand2  g170(.a(new_n105_), .b(new_n100_), .O(new_n216_));
  oai21  g171(.a(new_n216_), .b(new_n99_), .c(x25), .O(new_n217_));
  nand2  g172(.a(new_n217_), .b(new_n131_), .O(new_n218_));
  nand2  g173(.a(new_n218_), .b(new_n47_), .O(new_n219_));
  nand4  g174(.a(new_n219_), .b(new_n215_), .c(new_n213_), .d(new_n212_), .O(new_n220_));
  inv1   g175(.a(new_n220_), .O(new_n221_));
  nand2  g176(.a(new_n221_), .b(new_n209_), .O(z18));
endmodule


