// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x01), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x01), .O(new_n50_));
  oai21  g005(.a(x15), .b(x07), .c(new_n50_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(new_n48_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(x07), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  nand2  g010(.a(x15), .b(new_n50_), .O(new_n56_));
  inv1   g011(.a(x23), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  nor2   g013(.a(x19), .b(x18), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n58_), .c(x20), .O(new_n60_));
  nand2  g015(.a(x22), .b(x21), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(x24), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n56_), .c(new_n55_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n54_), .c(new_n52_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  inv1   g022(.a(new_n64_), .O(z03));
  inv1   g023(.a(x09), .O(new_n69_));
  inv1   g024(.a(x02), .O(new_n70_));
  aoi22  g025(.a(x11), .b(new_n70_), .c(new_n69_), .d(x00), .O(new_n71_));
  oai21  g026(.a(new_n69_), .b(x00), .c(new_n71_), .O(new_n72_));
  inv1   g027(.a(x11), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x02), .O(new_n74_));
  inv1   g029(.a(x03), .O(new_n75_));
  nand2  g030(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x12), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n72_), .c(new_n53_), .O(new_n80_));
  nor2   g035(.a(x10), .b(new_n50_), .O(new_n81_));
  inv1   g036(.a(x10), .O(new_n82_));
  nor2   g037(.a(x15), .b(new_n82_), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(new_n50_), .c(new_n81_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n80_), .c(x08), .O(z04));
  nor3   g040(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g041(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n53_), .O(z06));
  aoi21  g043(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g044(.a(new_n59_), .O(new_n90_));
  nand3  g045(.a(x24), .b(x22), .c(x21), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n90_), .c(new_n55_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  nand2  g048(.a(new_n91_), .b(new_n55_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x20), .O(new_n95_));
  oai21  g050(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  inv1   g051(.a(x21), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(x19), .c(x18), .O(new_n98_));
  inv1   g053(.a(x22), .O(new_n99_));
  inv1   g054(.a(x24), .O(new_n100_));
  inv1   g055(.a(x18), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  inv1   g057(.a(x19), .O(new_n103_));
  nor2   g058(.a(x20), .b(new_n103_), .O(new_n104_));
  nor2   g059(.a(x22), .b(x21), .O(new_n105_));
  nor2   g060(.a(x24), .b(x23), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n102_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n100_), .c(new_n99_), .O(new_n108_));
  oai21  g063(.a(new_n108_), .b(new_n98_), .c(x25), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  nor2   g066(.a(new_n60_), .b(new_n99_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(x21), .c(x23), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(new_n100_), .c(new_n55_), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(x15), .c(x01), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n111_), .O(z08));
  inv1   g071(.a(x07), .O(new_n117_));
  inv1   g072(.a(x04), .O(new_n118_));
  inv1   g073(.a(x05), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n47_), .c(new_n117_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z09));
  inv1   g077(.a(new_n120_), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n58_), .c(new_n47_), .d(new_n117_), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(z10));
  xor2a  g080(.a(x18), .b(x17), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n123_), .c(new_n47_), .d(new_n117_), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(z11));
  nand3  g083(.a(new_n103_), .b(x18), .c(x17), .O(new_n129_));
  oai21  g084(.a(new_n102_), .b(new_n103_), .c(new_n129_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n123_), .c(new_n47_), .d(new_n117_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n53_), .O(z12));
  aoi21  g087(.a(x05), .b(x04), .c(x07), .O(new_n133_));
  inv1   g088(.a(new_n133_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n47_), .O(new_n135_));
  inv1   g090(.a(x20), .O(new_n136_));
  and2   g091(.a(x19), .b(x18), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand4  g093(.a(new_n55_), .b(new_n57_), .c(x15), .d(x01), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n138_), .c(new_n58_), .O(new_n140_));
  nand4  g095(.a(new_n90_), .b(new_n55_), .c(new_n57_), .d(x15), .O(new_n141_));
  nor2   g096(.a(new_n141_), .b(new_n50_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n140_), .c(new_n136_), .O(new_n143_));
  nand3  g098(.a(new_n101_), .b(x15), .c(x01), .O(new_n144_));
  nand4  g099(.a(x24), .b(x22), .c(x21), .d(new_n103_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(x20), .c(new_n58_), .O(new_n147_));
  aoi21  g102(.a(new_n61_), .b(new_n57_), .c(new_n100_), .O(new_n148_));
  oai21  g103(.a(new_n61_), .b(new_n136_), .c(new_n57_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x24), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n148_), .c(new_n55_), .d(x01), .O(new_n151_));
  aoi22  g106(.a(new_n151_), .b(x15), .c(new_n138_), .d(x20), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n147_), .c(new_n143_), .d(new_n135_), .O(z13));
  nand3  g108(.a(new_n97_), .b(x18), .c(x17), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n139_), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n136_), .c(x19), .O(new_n156_));
  nand4  g111(.a(new_n55_), .b(x24), .c(new_n57_), .d(x21), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n50_), .c(x15), .O(new_n158_));
  nand2  g113(.a(new_n104_), .b(new_n102_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(x21), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n158_), .c(new_n156_), .d(new_n135_), .O(z14));
  nand4  g116(.a(new_n102_), .b(new_n99_), .c(new_n136_), .d(x19), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(new_n139_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n97_), .O(new_n164_));
  nand4  g119(.a(new_n55_), .b(x24), .c(new_n57_), .d(x22), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n50_), .c(x15), .O(new_n166_));
  nor2   g121(.a(x21), .b(x20), .O(new_n167_));
  nand3  g122(.a(new_n167_), .b(new_n102_), .c(x19), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(x22), .O(new_n169_));
  nand4  g124(.a(new_n169_), .b(new_n166_), .c(new_n164_), .d(new_n135_), .O(z15));
  nand2  g125(.a(new_n137_), .b(new_n105_), .O(new_n171_));
  nand3  g126(.a(new_n55_), .b(x15), .c(x01), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(x17), .O(new_n174_));
  nand4  g129(.a(new_n90_), .b(new_n55_), .c(x15), .d(x01), .O(new_n175_));
  aoi21  g130(.a(new_n175_), .b(new_n174_), .c(x20), .O(new_n176_));
  nand4  g131(.a(new_n61_), .b(new_n55_), .c(x15), .d(x01), .O(new_n177_));
  inv1   g132(.a(new_n177_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n176_), .c(new_n57_), .O(new_n179_));
  oai21  g134(.a(new_n145_), .b(new_n144_), .c(new_n57_), .O(new_n180_));
  nand2  g135(.a(x15), .b(x01), .O(new_n181_));
  nor2   g136(.a(new_n91_), .b(new_n181_), .O(new_n182_));
  oai21  g137(.a(new_n182_), .b(x23), .c(x20), .O(new_n183_));
  nand4  g138(.a(new_n55_), .b(x24), .c(new_n57_), .d(x01), .O(new_n184_));
  nand2  g139(.a(new_n184_), .b(x15), .O(new_n185_));
  nand2  g140(.a(new_n171_), .b(x23), .O(new_n186_));
  nand3  g141(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  aoi21  g142(.a(new_n180_), .b(new_n58_), .c(new_n187_), .O(new_n188_));
  nand3  g143(.a(new_n188_), .b(new_n179_), .c(new_n135_), .O(z16));
  nand3  g144(.a(x22), .b(x21), .c(new_n103_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(new_n144_), .c(x15), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(new_n58_), .O(new_n192_));
  nand3  g147(.a(new_n149_), .b(x15), .c(x01), .O(new_n193_));
  nand2  g148(.a(new_n104_), .b(x18), .O(new_n194_));
  nand3  g149(.a(new_n57_), .b(new_n99_), .c(new_n97_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(new_n47_), .O(new_n196_));
  nand3  g151(.a(new_n196_), .b(new_n193_), .c(new_n192_), .O(new_n197_));
  nand2  g152(.a(new_n197_), .b(x24), .O(new_n198_));
  nand3  g153(.a(new_n137_), .b(x17), .c(new_n47_), .O(new_n199_));
  nand3  g154(.a(new_n167_), .b(new_n106_), .c(new_n99_), .O(new_n200_));
  oai21  g155(.a(new_n200_), .b(new_n199_), .c(new_n181_), .O(new_n201_));
  nand2  g156(.a(new_n201_), .b(x25), .O(new_n202_));
  nor2   g157(.a(x24), .b(x22), .O(new_n203_));
  nand4  g158(.a(new_n203_), .b(new_n137_), .c(new_n97_), .d(new_n47_), .O(new_n204_));
  aoi21  g159(.a(new_n204_), .b(new_n181_), .c(new_n58_), .O(new_n205_));
  nor3   g160(.a(new_n59_), .b(new_n47_), .c(new_n50_), .O(new_n206_));
  oai21  g161(.a(new_n206_), .b(new_n205_), .c(new_n136_), .O(new_n207_));
  nand3  g162(.a(new_n61_), .b(x15), .c(x01), .O(new_n208_));
  aoi21  g163(.a(new_n208_), .b(new_n207_), .c(x23), .O(new_n209_));
  nand3  g164(.a(new_n100_), .b(x15), .c(x01), .O(new_n210_));
  inv1   g165(.a(new_n210_), .O(new_n211_));
  oai21  g166(.a(new_n211_), .b(new_n209_), .c(new_n55_), .O(new_n212_));
  nand4  g167(.a(new_n212_), .b(new_n202_), .c(new_n198_), .d(new_n135_), .O(z17));
  nor2   g168(.a(new_n55_), .b(x15), .O(new_n214_));
  oai21  g169(.a(new_n214_), .b(new_n146_), .c(new_n58_), .O(new_n215_));
  oai21  g170(.a(new_n214_), .b(new_n182_), .c(x20), .O(new_n216_));
  oai21  g171(.a(new_n100_), .b(new_n57_), .c(new_n55_), .O(new_n217_));
  oai21  g172(.a(new_n217_), .b(new_n50_), .c(x15), .O(new_n218_));
  nand2  g173(.a(new_n106_), .b(new_n99_), .O(new_n219_));
  oai21  g174(.a(new_n219_), .b(new_n98_), .c(x25), .O(new_n220_));
  nand2  g175(.a(new_n220_), .b(new_n133_), .O(new_n221_));
  nand2  g176(.a(new_n221_), .b(new_n47_), .O(new_n222_));
  nand4  g177(.a(new_n222_), .b(new_n218_), .c(new_n216_), .d(new_n215_), .O(new_n223_));
  inv1   g178(.a(new_n223_), .O(new_n224_));
  nand2  g179(.a(new_n224_), .b(new_n212_), .O(z18));
endmodule


