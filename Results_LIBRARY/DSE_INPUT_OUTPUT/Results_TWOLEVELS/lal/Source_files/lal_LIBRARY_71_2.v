// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x00), .O(new_n48_));
  nor2   g003(.a(x15), .b(new_n48_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x15), .O(new_n53_));
  oai21  g008(.a(x07), .b(x00), .c(new_n53_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  nor2   g012(.a(x19), .b(x18), .O(new_n58_));
  inv1   g013(.a(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x17), .c(new_n57_), .O(new_n60_));
  nand2  g015(.a(x22), .b(x21), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  and2   g017(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x23), .c(x24), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n56_), .c(x07), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n49_), .c(new_n55_), .O(z01));
  nand3  g021(.a(new_n64_), .b(new_n50_), .c(new_n56_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z03));
  inv1   g023(.a(x10), .O(new_n69_));
  inv1   g024(.a(x02), .O(new_n70_));
  aoi22  g025(.a(x11), .b(new_n70_), .c(new_n69_), .d(x01), .O(new_n71_));
  oai21  g026(.a(new_n69_), .b(x01), .c(new_n71_), .O(new_n72_));
  inv1   g027(.a(x11), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x02), .O(new_n74_));
  inv1   g029(.a(x03), .O(new_n75_));
  nand2  g030(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x12), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n72_), .c(new_n50_), .O(new_n80_));
  inv1   g035(.a(x09), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(x00), .O(new_n82_));
  nor2   g037(.a(new_n53_), .b(x09), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(x00), .c(new_n82_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n80_), .c(x08), .O(z04));
  oai21  g040(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g041(.a(x14), .O(new_n87_));
  nor3   g042(.a(new_n49_), .b(new_n87_), .c(x08), .O(z06));
  nand3  g043(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g044(.a(x17), .O(new_n90_));
  nand3  g045(.a(x24), .b(x22), .c(x21), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n59_), .c(new_n56_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g048(.a(new_n91_), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(x25), .c(x20), .O(new_n95_));
  oai21  g050(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  inv1   g051(.a(x21), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(x19), .c(x18), .O(new_n98_));
  inv1   g053(.a(x22), .O(new_n99_));
  inv1   g054(.a(x24), .O(new_n100_));
  nand4  g055(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nor2   g057(.a(x22), .b(x21), .O(new_n103_));
  nor2   g058(.a(x24), .b(x23), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n100_), .c(new_n99_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n98_), .c(x25), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  inv1   g064(.a(x23), .O(new_n110_));
  nand3  g065(.a(new_n60_), .b(x22), .c(x21), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n110_), .c(new_n100_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(x25), .c(x15), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n109_), .O(z08));
  inv1   g069(.a(x07), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(x05), .c(x04), .d(new_n48_), .O(new_n116_));
  nor2   g071(.a(new_n116_), .b(x15), .O(z09));
  and2   g072(.a(x05), .b(x04), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n90_), .c(new_n115_), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n48_), .c(x15), .O(z10));
  xor2a  g076(.a(x18), .b(x17), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n119_), .c(new_n115_), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n48_), .c(x15), .O(z11));
  inv1   g079(.a(x18), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n90_), .c(x19), .O(new_n126_));
  inv1   g081(.a(x19), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(x18), .c(x17), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n119_), .c(new_n53_), .d(new_n115_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(x00), .O(z12));
  and2   g086(.a(x19), .b(x18), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n48_), .O(new_n133_));
  nand3  g088(.a(new_n56_), .b(new_n110_), .c(x15), .O(new_n134_));
  aoi21  g089(.a(new_n134_), .b(new_n133_), .c(new_n90_), .O(new_n135_));
  nand4  g090(.a(new_n59_), .b(new_n56_), .c(new_n110_), .d(x15), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n135_), .c(new_n57_), .O(new_n138_));
  nand3  g093(.a(new_n94_), .b(new_n58_), .c(x15), .O(new_n139_));
  oai21  g094(.a(new_n57_), .b(x00), .c(new_n139_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n90_), .O(new_n141_));
  nand2  g096(.a(new_n61_), .b(new_n110_), .O(new_n142_));
  aoi21  g097(.a(new_n62_), .b(x20), .c(x23), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n142_), .c(new_n56_), .d(x24), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x15), .O(new_n145_));
  aoi21  g100(.a(new_n118_), .b(new_n53_), .c(x07), .O(new_n146_));
  oai21  g101(.a(new_n132_), .b(new_n57_), .c(new_n146_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n48_), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n145_), .c(new_n141_), .d(new_n138_), .O(z13));
  nor2   g104(.a(new_n146_), .b(x00), .O(new_n150_));
  inv1   g105(.a(new_n150_), .O(new_n151_));
  nand2  g106(.a(new_n134_), .b(new_n98_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n57_), .c(x17), .O(new_n153_));
  nand4  g108(.a(new_n56_), .b(x24), .c(new_n110_), .d(x21), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(x15), .O(new_n155_));
  aoi21  g110(.a(new_n101_), .b(x21), .c(new_n49_), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(new_n151_), .O(z14));
  nand4  g112(.a(new_n103_), .b(x19), .c(x18), .d(new_n48_), .O(new_n158_));
  aoi21  g113(.a(new_n158_), .b(new_n134_), .c(new_n90_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n137_), .c(new_n57_), .O(new_n160_));
  nand3  g115(.a(new_n60_), .b(x24), .c(x15), .O(new_n161_));
  aoi21  g116(.a(new_n161_), .b(x00), .c(new_n97_), .O(new_n162_));
  nor2   g117(.a(new_n102_), .b(x00), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n162_), .c(x22), .O(new_n164_));
  nand4  g119(.a(new_n62_), .b(new_n56_), .c(x24), .d(new_n110_), .O(new_n165_));
  aoi21  g120(.a(new_n165_), .b(x15), .c(new_n150_), .O(new_n166_));
  nand3  g121(.a(new_n166_), .b(new_n164_), .c(new_n160_), .O(z15));
  nand2  g122(.a(new_n132_), .b(new_n103_), .O(new_n168_));
  nand2  g123(.a(new_n56_), .b(x15), .O(new_n169_));
  aoi21  g124(.a(new_n169_), .b(new_n168_), .c(new_n90_), .O(new_n170_));
  nor3   g125(.a(new_n58_), .b(x25), .c(new_n53_), .O(new_n171_));
  oai21  g126(.a(new_n171_), .b(new_n170_), .c(new_n57_), .O(new_n172_));
  nand3  g127(.a(new_n61_), .b(new_n56_), .c(x15), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g129(.a(new_n174_), .b(new_n110_), .O(new_n175_));
  aoi21  g130(.a(new_n139_), .b(new_n110_), .c(x17), .O(new_n176_));
  nand4  g131(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n177_));
  inv1   g132(.a(new_n177_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(x23), .c(x20), .O(new_n179_));
  nand3  g134(.a(new_n56_), .b(x24), .c(new_n110_), .O(new_n180_));
  nand2  g135(.a(new_n180_), .b(x15), .O(new_n181_));
  nand2  g136(.a(new_n168_), .b(x23), .O(new_n182_));
  nand4  g137(.a(new_n182_), .b(new_n181_), .c(new_n179_), .d(new_n50_), .O(new_n183_));
  nor2   g138(.a(new_n183_), .b(new_n176_), .O(new_n184_));
  nand3  g139(.a(new_n184_), .b(new_n175_), .c(new_n151_), .O(z16));
  nand4  g140(.a(new_n62_), .b(new_n127_), .c(new_n125_), .d(x15), .O(new_n186_));
  aoi21  g141(.a(new_n186_), .b(x00), .c(x17), .O(new_n187_));
  nand3  g142(.a(new_n57_), .b(x19), .c(x18), .O(new_n188_));
  nand3  g143(.a(new_n110_), .b(new_n99_), .c(new_n97_), .O(new_n189_));
  oai21  g144(.a(new_n189_), .b(new_n188_), .c(new_n48_), .O(new_n190_));
  oai21  g145(.a(new_n143_), .b(new_n53_), .c(new_n190_), .O(new_n191_));
  oai21  g146(.a(new_n191_), .b(new_n187_), .c(x24), .O(new_n192_));
  nand3  g147(.a(new_n132_), .b(x17), .c(new_n48_), .O(new_n193_));
  nand4  g148(.a(new_n104_), .b(new_n99_), .c(new_n97_), .d(new_n57_), .O(new_n194_));
  oai21  g149(.a(new_n194_), .b(new_n193_), .c(new_n53_), .O(new_n195_));
  nand2  g150(.a(new_n195_), .b(x25), .O(new_n196_));
  nor2   g151(.a(x24), .b(x22), .O(new_n197_));
  nand4  g152(.a(new_n197_), .b(new_n132_), .c(new_n97_), .d(new_n48_), .O(new_n198_));
  aoi21  g153(.a(new_n198_), .b(new_n53_), .c(new_n90_), .O(new_n199_));
  nor2   g154(.a(new_n58_), .b(new_n53_), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(new_n199_), .c(new_n57_), .O(new_n201_));
  nand2  g156(.a(new_n61_), .b(x15), .O(new_n202_));
  aoi21  g157(.a(new_n202_), .b(new_n201_), .c(x23), .O(new_n203_));
  nor2   g158(.a(x24), .b(new_n53_), .O(new_n204_));
  oai21  g159(.a(new_n204_), .b(new_n203_), .c(new_n56_), .O(new_n205_));
  nand4  g160(.a(new_n205_), .b(new_n196_), .c(new_n192_), .d(new_n151_), .O(z17));
  oai21  g161(.a(new_n56_), .b(x00), .c(new_n139_), .O(new_n207_));
  nand2  g162(.a(new_n207_), .b(new_n90_), .O(new_n208_));
  nor2   g163(.a(new_n56_), .b(x00), .O(new_n209_));
  oai21  g164(.a(new_n209_), .b(new_n178_), .c(x20), .O(new_n210_));
  oai21  g165(.a(new_n100_), .b(new_n110_), .c(new_n56_), .O(new_n211_));
  nand2  g166(.a(new_n211_), .b(x15), .O(new_n212_));
  nand2  g167(.a(new_n104_), .b(new_n99_), .O(new_n213_));
  oai21  g168(.a(new_n213_), .b(new_n98_), .c(x25), .O(new_n214_));
  nand2  g169(.a(new_n214_), .b(new_n146_), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(new_n48_), .O(new_n216_));
  nand4  g171(.a(new_n216_), .b(new_n212_), .c(new_n210_), .d(new_n208_), .O(new_n217_));
  inv1   g172(.a(new_n217_), .O(new_n218_));
  nand2  g173(.a(new_n218_), .b(new_n205_), .O(z18));
endmodule


