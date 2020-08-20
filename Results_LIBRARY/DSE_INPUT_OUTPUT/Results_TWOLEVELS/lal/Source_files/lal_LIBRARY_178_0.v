// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x00), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x00), .O(new_n49_));
  inv1   g004(.a(x15), .O(new_n50_));
  oai21  g005(.a(x07), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  nor2   g010(.a(x19), .b(x18), .O(new_n56_));
  inv1   g011(.a(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x17), .c(new_n55_), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(x24), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n53_), .c(x07), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n47_), .c(new_n52_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n47_), .b(new_n66_), .O(z02));
  inv1   g022(.a(new_n47_), .O(new_n68_));
  nand3  g023(.a(new_n63_), .b(new_n68_), .c(new_n53_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n68_), .O(z03));
  inv1   g025(.a(x10), .O(new_n71_));
  inv1   g026(.a(x02), .O(new_n72_));
  aoi22  g027(.a(x11), .b(new_n72_), .c(new_n71_), .d(x01), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x01), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x11), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x02), .O(new_n76_));
  inv1   g031(.a(x03), .O(new_n77_));
  nand2  g032(.a(x12), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x12), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x03), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n74_), .c(new_n68_), .O(new_n82_));
  inv1   g037(.a(x09), .O(new_n83_));
  nor3   g038(.a(new_n50_), .b(new_n83_), .c(x00), .O(new_n84_));
  aoi21  g039(.a(new_n83_), .b(x00), .c(new_n84_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n82_), .c(x08), .O(z04));
  nor3   g041(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g042(.a(x14), .O(new_n88_));
  nor3   g043(.a(new_n47_), .b(new_n88_), .c(x08), .O(z06));
  aoi21  g044(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g045(.a(x17), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n57_), .c(new_n53_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g049(.a(new_n92_), .b(new_n53_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x20), .O(new_n96_));
  oai21  g051(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  inv1   g052(.a(x22), .O(new_n98_));
  inv1   g053(.a(x24), .O(new_n99_));
  inv1   g054(.a(x21), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x19), .c(x18), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nand4  g057(.a(new_n55_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nor2   g059(.a(x22), .b(x21), .O(new_n105_));
  nor2   g060(.a(x24), .b(x23), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n102_), .c(new_n99_), .d(new_n98_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x25), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x00), .O(new_n111_));
  nand3  g066(.a(new_n58_), .b(x22), .c(x21), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n54_), .c(new_n99_), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(x25), .c(x15), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n111_), .O(z08));
  inv1   g070(.a(x07), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(x05), .c(x04), .d(x00), .O(new_n117_));
  aoi21  g072(.a(new_n117_), .b(x00), .c(x15), .O(z09));
  nand2  g073(.a(x05), .b(x04), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n91_), .c(new_n116_), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(x00), .c(x15), .O(z10));
  xor2a  g076(.a(x18), .b(x17), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n119_), .c(new_n50_), .d(new_n116_), .O(new_n123_));
  nor2   g078(.a(new_n123_), .b(new_n49_), .O(z11));
  inv1   g079(.a(x18), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n91_), .c(x19), .O(new_n126_));
  inv1   g081(.a(x19), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(x18), .c(x17), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n119_), .c(new_n116_), .O(new_n130_));
  aoi21  g085(.a(new_n130_), .b(x00), .c(x15), .O(z12));
  oai21  g086(.a(new_n119_), .b(x15), .c(new_n116_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x00), .O(new_n133_));
  nor2   g088(.a(new_n127_), .b(new_n125_), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  nand3  g090(.a(new_n53_), .b(new_n54_), .c(x15), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n135_), .c(new_n91_), .O(new_n137_));
  nand4  g092(.a(new_n57_), .b(new_n53_), .c(new_n54_), .d(x15), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n137_), .c(new_n55_), .O(new_n140_));
  nor3   g095(.a(new_n92_), .b(new_n57_), .c(new_n50_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(x20), .c(new_n91_), .O(new_n142_));
  nand2  g097(.a(new_n59_), .b(new_n54_), .O(new_n143_));
  aoi21  g098(.a(new_n60_), .b(x20), .c(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n143_), .c(new_n53_), .d(x24), .O(new_n145_));
  oai21  g100(.a(new_n134_), .b(new_n55_), .c(new_n68_), .O(new_n146_));
  aoi21  g101(.a(new_n145_), .b(x15), .c(new_n146_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n142_), .c(new_n140_), .d(new_n133_), .O(z13));
  nand4  g103(.a(new_n100_), .b(x19), .c(x18), .d(x00), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n136_), .c(new_n91_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n139_), .c(new_n55_), .O(new_n151_));
  nand4  g106(.a(new_n58_), .b(x24), .c(x22), .d(x15), .O(new_n152_));
  inv1   g107(.a(new_n152_), .O(new_n153_));
  nor2   g108(.a(new_n104_), .b(new_n49_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n153_), .c(x21), .O(new_n155_));
  nand4  g110(.a(new_n60_), .b(new_n53_), .c(x24), .d(new_n54_), .O(new_n156_));
  aoi22  g111(.a(new_n156_), .b(x15), .c(new_n132_), .d(x00), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n155_), .c(new_n151_), .O(z14));
  nand4  g113(.a(new_n105_), .b(x19), .c(x18), .d(x00), .O(new_n159_));
  aoi21  g114(.a(new_n159_), .b(new_n136_), .c(new_n91_), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n139_), .c(new_n55_), .O(new_n161_));
  nand3  g116(.a(new_n58_), .b(x24), .c(x15), .O(new_n162_));
  aoi21  g117(.a(new_n162_), .b(new_n49_), .c(new_n100_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n154_), .c(x22), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n161_), .c(new_n157_), .O(z15));
  nand2  g120(.a(new_n134_), .b(new_n105_), .O(new_n166_));
  nand2  g121(.a(new_n53_), .b(x15), .O(new_n167_));
  aoi21  g122(.a(new_n167_), .b(new_n166_), .c(new_n91_), .O(new_n168_));
  nor3   g123(.a(new_n56_), .b(x25), .c(new_n50_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n168_), .c(new_n55_), .O(new_n170_));
  nand3  g125(.a(new_n59_), .b(new_n53_), .c(x15), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(new_n54_), .O(new_n173_));
  oai21  g128(.a(new_n141_), .b(x23), .c(new_n91_), .O(new_n174_));
  nand4  g129(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n175_));
  inv1   g130(.a(new_n175_), .O(new_n176_));
  oai21  g131(.a(new_n176_), .b(x23), .c(x20), .O(new_n177_));
  nand3  g132(.a(new_n53_), .b(x24), .c(new_n54_), .O(new_n178_));
  nand2  g133(.a(new_n178_), .b(x15), .O(new_n179_));
  nand2  g134(.a(new_n166_), .b(x23), .O(new_n180_));
  nand4  g135(.a(new_n180_), .b(new_n179_), .c(new_n177_), .d(new_n68_), .O(new_n181_));
  inv1   g136(.a(new_n181_), .O(new_n182_));
  nand4  g137(.a(new_n182_), .b(new_n174_), .c(new_n173_), .d(new_n133_), .O(z16));
  inv1   g138(.a(z09), .O(new_n184_));
  nand2  g139(.a(x25), .b(new_n49_), .O(new_n185_));
  nand4  g140(.a(new_n185_), .b(new_n99_), .c(new_n98_), .d(new_n55_), .O(new_n186_));
  inv1   g141(.a(new_n186_), .O(new_n187_));
  nand4  g142(.a(new_n187_), .b(x19), .c(x18), .d(x17), .O(new_n188_));
  nand2  g143(.a(new_n188_), .b(new_n167_), .O(new_n189_));
  nand3  g144(.a(new_n189_), .b(new_n54_), .c(new_n100_), .O(new_n190_));
  nand2  g145(.a(x24), .b(x23), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(new_n116_), .O(new_n192_));
  nand2  g147(.a(new_n192_), .b(x00), .O(new_n193_));
  nand2  g148(.a(new_n134_), .b(x17), .O(new_n194_));
  nand2  g149(.a(new_n105_), .b(new_n55_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(x24), .O(new_n196_));
  nand3  g151(.a(new_n196_), .b(new_n193_), .c(new_n179_), .O(new_n197_));
  inv1   g152(.a(new_n197_), .O(new_n198_));
  nand3  g153(.a(new_n198_), .b(new_n190_), .c(new_n184_), .O(z17));
  nor2   g154(.a(x24), .b(x22), .O(new_n200_));
  nand4  g155(.a(new_n200_), .b(new_n100_), .c(x19), .d(x18), .O(new_n201_));
  aoi21  g156(.a(new_n201_), .b(new_n50_), .c(new_n91_), .O(new_n202_));
  nor2   g157(.a(new_n56_), .b(new_n50_), .O(new_n203_));
  oai21  g158(.a(new_n203_), .b(new_n202_), .c(new_n55_), .O(new_n204_));
  nand2  g159(.a(new_n59_), .b(x15), .O(new_n205_));
  aoi21  g160(.a(new_n205_), .b(new_n204_), .c(x23), .O(new_n206_));
  nor2   g161(.a(x24), .b(new_n50_), .O(new_n207_));
  oai21  g162(.a(new_n207_), .b(new_n206_), .c(new_n53_), .O(new_n208_));
  nor2   g163(.a(new_n53_), .b(new_n49_), .O(new_n209_));
  oai21  g164(.a(new_n209_), .b(new_n141_), .c(new_n91_), .O(new_n210_));
  oai21  g165(.a(new_n209_), .b(new_n176_), .c(x20), .O(new_n211_));
  nand2  g166(.a(new_n191_), .b(new_n53_), .O(new_n212_));
  nand2  g167(.a(new_n212_), .b(x15), .O(new_n213_));
  nand2  g168(.a(new_n106_), .b(new_n98_), .O(new_n214_));
  oai21  g169(.a(new_n214_), .b(new_n101_), .c(x25), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(new_n116_), .O(new_n216_));
  nand2  g171(.a(new_n216_), .b(x00), .O(new_n217_));
  nand4  g172(.a(new_n217_), .b(new_n213_), .c(new_n211_), .d(new_n210_), .O(new_n218_));
  inv1   g173(.a(new_n218_), .O(new_n219_));
  nand3  g174(.a(new_n219_), .b(new_n208_), .c(new_n184_), .O(z18));
endmodule


