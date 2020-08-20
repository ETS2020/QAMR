// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x15), .b(x09), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x09), .O(new_n52_));
  inv1   g007(.a(x15), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(x07), .c(new_n53_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  inv1   g011(.a(x23), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x17), .c(new_n58_), .O(new_n62_));
  nand2  g017(.a(x22), .b(x21), .O(new_n63_));
  inv1   g018(.a(new_n63_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(x24), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n56_), .c(x07), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n48_), .c(new_n55_), .O(z01));
  nand3  g024(.a(new_n67_), .b(new_n49_), .c(new_n56_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n49_), .O(z03));
  inv1   g026(.a(x10), .O(new_n72_));
  inv1   g027(.a(x02), .O(new_n73_));
  aoi22  g028(.a(x11), .b(new_n73_), .c(new_n72_), .d(x01), .O(new_n74_));
  oai21  g029(.a(new_n72_), .b(x01), .c(new_n74_), .O(new_n75_));
  inv1   g030(.a(x11), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x02), .O(new_n77_));
  inv1   g032(.a(x03), .O(new_n78_));
  nand2  g033(.a(x12), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x12), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x03), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n75_), .c(new_n49_), .O(new_n83_));
  nor2   g038(.a(new_n52_), .b(x00), .O(new_n84_));
  nor2   g039(.a(new_n53_), .b(x09), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(x00), .c(new_n84_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n83_), .c(x08), .O(z04));
  nor3   g042(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g043(.a(x14), .O(new_n89_));
  nor3   g044(.a(new_n48_), .b(new_n89_), .c(x08), .O(z06));
  aoi21  g045(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g046(.a(x17), .O(new_n92_));
  nand3  g047(.a(x24), .b(x22), .c(x21), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n61_), .c(new_n56_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g050(.a(new_n93_), .b(new_n56_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x20), .O(new_n97_));
  oai21  g052(.a(x25), .b(x24), .c(x23), .O(new_n98_));
  inv1   g053(.a(x22), .O(new_n99_));
  inv1   g054(.a(x24), .O(new_n100_));
  inv1   g055(.a(x21), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(x19), .c(x18), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(new_n103_));
  nand4  g058(.a(new_n58_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nor2   g060(.a(x22), .b(x21), .O(new_n106_));
  nor2   g061(.a(x24), .b(x23), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n103_), .c(new_n100_), .d(new_n99_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x25), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n98_), .c(new_n97_), .d(new_n95_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x09), .O(new_n112_));
  nand3  g067(.a(new_n62_), .b(x22), .c(x21), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n57_), .c(new_n100_), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(x25), .c(x15), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n112_), .O(z08));
  nand2  g071(.a(x05), .b(x04), .O(new_n117_));
  nor4   g072(.a(new_n117_), .b(x15), .c(new_n52_), .d(x07), .O(z09));
  nand4  g073(.a(new_n117_), .b(new_n92_), .c(new_n53_), .d(x09), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(x07), .O(z10));
  xor2a  g075(.a(x18), .b(x17), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n117_), .c(new_n53_), .d(x09), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(x07), .O(z11));
  inv1   g078(.a(x07), .O(new_n124_));
  aoi21  g079(.a(new_n59_), .b(x09), .c(new_n92_), .O(new_n125_));
  nand3  g080(.a(new_n60_), .b(x18), .c(x17), .O(new_n126_));
  oai21  g081(.a(new_n125_), .b(new_n60_), .c(new_n126_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n117_), .c(new_n124_), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(x09), .c(x15), .O(z12));
  oai21  g084(.a(new_n117_), .b(x15), .c(new_n124_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x09), .O(new_n131_));
  nor2   g086(.a(new_n60_), .b(new_n59_), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(new_n133_));
  nand3  g088(.a(new_n56_), .b(new_n57_), .c(x15), .O(new_n134_));
  aoi21  g089(.a(new_n134_), .b(new_n133_), .c(new_n92_), .O(new_n135_));
  nand4  g090(.a(new_n61_), .b(new_n56_), .c(new_n57_), .d(x15), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n135_), .c(new_n58_), .O(new_n138_));
  nor3   g093(.a(new_n93_), .b(new_n61_), .c(new_n53_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(x20), .c(new_n92_), .O(new_n140_));
  nand2  g095(.a(new_n63_), .b(new_n57_), .O(new_n141_));
  aoi21  g096(.a(new_n64_), .b(x20), .c(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n56_), .d(x24), .O(new_n143_));
  oai21  g098(.a(new_n132_), .b(new_n58_), .c(new_n49_), .O(new_n144_));
  aoi21  g099(.a(new_n143_), .b(x15), .c(new_n144_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n140_), .c(new_n138_), .d(new_n131_), .O(z13));
  nand2  g101(.a(new_n134_), .b(new_n102_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n58_), .c(x17), .O(new_n148_));
  nand4  g103(.a(new_n56_), .b(x24), .c(new_n57_), .d(x21), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x15), .O(new_n150_));
  aoi21  g105(.a(new_n104_), .b(x21), .c(new_n48_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n150_), .c(new_n148_), .d(new_n131_), .O(z14));
  nand4  g107(.a(new_n106_), .b(x19), .c(x18), .d(x09), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n134_), .c(new_n92_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n137_), .c(new_n58_), .O(new_n155_));
  nand3  g110(.a(new_n62_), .b(x24), .c(x15), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n52_), .c(new_n101_), .O(new_n157_));
  nor2   g112(.a(new_n105_), .b(new_n52_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n157_), .c(x22), .O(new_n159_));
  nand4  g114(.a(new_n64_), .b(new_n56_), .c(x24), .d(new_n57_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(x15), .O(new_n161_));
  nand4  g116(.a(new_n161_), .b(new_n159_), .c(new_n155_), .d(new_n131_), .O(z15));
  nand2  g117(.a(new_n56_), .b(x15), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n153_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(x17), .O(new_n165_));
  nand3  g120(.a(new_n61_), .b(new_n56_), .c(x15), .O(new_n166_));
  aoi21  g121(.a(new_n166_), .b(new_n165_), .c(x20), .O(new_n167_));
  nand3  g122(.a(new_n63_), .b(new_n56_), .c(x15), .O(new_n168_));
  inv1   g123(.a(new_n168_), .O(new_n169_));
  oai21  g124(.a(new_n169_), .b(new_n167_), .c(new_n57_), .O(new_n170_));
  nor2   g125(.a(new_n57_), .b(new_n52_), .O(new_n171_));
  oai21  g126(.a(new_n171_), .b(new_n139_), .c(new_n92_), .O(new_n172_));
  nand4  g127(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n173_));
  inv1   g128(.a(new_n173_), .O(new_n174_));
  oai21  g129(.a(new_n174_), .b(new_n171_), .c(x20), .O(new_n175_));
  nand3  g130(.a(new_n56_), .b(x24), .c(new_n57_), .O(new_n176_));
  nand2  g131(.a(new_n176_), .b(x15), .O(new_n177_));
  aoi21  g132(.a(new_n132_), .b(new_n106_), .c(new_n57_), .O(new_n178_));
  oai21  g133(.a(new_n178_), .b(new_n130_), .c(x09), .O(new_n179_));
  nand3  g134(.a(new_n179_), .b(new_n177_), .c(new_n175_), .O(new_n180_));
  inv1   g135(.a(new_n180_), .O(new_n181_));
  nand3  g136(.a(new_n181_), .b(new_n172_), .c(new_n170_), .O(z16));
  oai21  g137(.a(new_n117_), .b(x07), .c(x09), .O(new_n183_));
  nand2  g138(.a(new_n183_), .b(new_n53_), .O(new_n184_));
  nand2  g139(.a(x25), .b(new_n52_), .O(new_n185_));
  nand4  g140(.a(new_n185_), .b(new_n100_), .c(new_n99_), .d(new_n58_), .O(new_n186_));
  inv1   g141(.a(new_n186_), .O(new_n187_));
  nand4  g142(.a(new_n187_), .b(x19), .c(x18), .d(x17), .O(new_n188_));
  nand2  g143(.a(new_n188_), .b(new_n163_), .O(new_n189_));
  nand3  g144(.a(new_n189_), .b(new_n57_), .c(new_n101_), .O(new_n190_));
  nand2  g145(.a(x24), .b(x23), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(new_n124_), .O(new_n192_));
  nand2  g147(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g148(.a(new_n132_), .b(x17), .O(new_n194_));
  nand2  g149(.a(new_n106_), .b(new_n58_), .O(new_n195_));
  oai21  g150(.a(new_n195_), .b(new_n194_), .c(x24), .O(new_n196_));
  nand3  g151(.a(new_n196_), .b(new_n193_), .c(new_n177_), .O(new_n197_));
  inv1   g152(.a(new_n197_), .O(new_n198_));
  nand3  g153(.a(new_n198_), .b(new_n190_), .c(new_n184_), .O(z17));
  nor2   g154(.a(x24), .b(x22), .O(new_n200_));
  nand4  g155(.a(new_n200_), .b(new_n101_), .c(x19), .d(x18), .O(new_n201_));
  aoi21  g156(.a(new_n201_), .b(new_n53_), .c(new_n92_), .O(new_n202_));
  aoi21  g157(.a(new_n60_), .b(new_n59_), .c(new_n53_), .O(new_n203_));
  oai21  g158(.a(new_n203_), .b(new_n202_), .c(new_n58_), .O(new_n204_));
  nand2  g159(.a(new_n63_), .b(x15), .O(new_n205_));
  aoi21  g160(.a(new_n205_), .b(new_n204_), .c(x23), .O(new_n206_));
  nor2   g161(.a(x24), .b(new_n53_), .O(new_n207_));
  oai21  g162(.a(new_n207_), .b(new_n206_), .c(new_n56_), .O(new_n208_));
  nor2   g163(.a(new_n56_), .b(new_n52_), .O(new_n209_));
  oai21  g164(.a(new_n209_), .b(new_n139_), .c(new_n92_), .O(new_n210_));
  oai21  g165(.a(new_n209_), .b(new_n174_), .c(x20), .O(new_n211_));
  nand2  g166(.a(new_n191_), .b(new_n56_), .O(new_n212_));
  nand2  g167(.a(new_n212_), .b(x15), .O(new_n213_));
  nand2  g168(.a(new_n107_), .b(new_n99_), .O(new_n214_));
  oai21  g169(.a(new_n214_), .b(new_n102_), .c(x25), .O(new_n215_));
  nand2  g170(.a(new_n215_), .b(new_n124_), .O(new_n216_));
  nand2  g171(.a(new_n216_), .b(x09), .O(new_n217_));
  nand4  g172(.a(new_n217_), .b(new_n213_), .c(new_n211_), .d(new_n210_), .O(new_n218_));
  inv1   g173(.a(new_n218_), .O(new_n219_));
  nand3  g174(.a(new_n219_), .b(new_n208_), .c(new_n184_), .O(z18));
endmodule


