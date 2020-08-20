// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:15 2020

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
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x03), .O(new_n53_));
  nand2  g008(.a(x15), .b(new_n53_), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  nor2   g011(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n56_), .c(x20), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n54_), .c(new_n52_), .O(new_n62_));
  inv1   g017(.a(x04), .O(new_n63_));
  inv1   g018(.a(x05), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n62_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nand2  g023(.a(new_n49_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n62_), .O(z03));
  inv1   g025(.a(x09), .O(new_n71_));
  inv1   g026(.a(x01), .O(new_n72_));
  aoi22  g027(.a(x10), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x10), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x01), .O(new_n76_));
  inv1   g031(.a(x02), .O(new_n77_));
  nand2  g032(.a(x11), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x11), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x02), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n74_), .c(new_n49_), .O(new_n82_));
  nor2   g037(.a(x12), .b(new_n53_), .O(new_n83_));
  inv1   g038(.a(x12), .O(new_n84_));
  nor2   g039(.a(x15), .b(new_n84_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n53_), .c(new_n83_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n82_), .c(x08), .O(z04));
  nor3   g042(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g043(.a(x14), .b(new_n46_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n49_), .O(z06));
  aoi21  g045(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g046(.a(new_n57_), .O(new_n92_));
  nand3  g047(.a(x24), .b(x22), .c(x21), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n92_), .c(new_n52_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  nand2  g050(.a(new_n93_), .b(new_n52_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x20), .O(new_n97_));
  oai21  g052(.a(x25), .b(x24), .c(x23), .O(new_n98_));
  inv1   g053(.a(x21), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(x19), .c(x18), .O(new_n100_));
  inv1   g055(.a(x22), .O(new_n101_));
  inv1   g056(.a(x24), .O(new_n102_));
  inv1   g057(.a(x18), .O(new_n103_));
  nor2   g058(.a(new_n103_), .b(new_n56_), .O(new_n104_));
  inv1   g059(.a(x19), .O(new_n105_));
  nor2   g060(.a(x20), .b(new_n105_), .O(new_n106_));
  nor2   g061(.a(x22), .b(x21), .O(new_n107_));
  nor2   g062(.a(x24), .b(x23), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n104_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n102_), .c(new_n101_), .O(new_n110_));
  oai21  g065(.a(new_n110_), .b(new_n100_), .c(x25), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n98_), .c(new_n97_), .d(new_n95_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nor2   g068(.a(new_n58_), .b(new_n101_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(x21), .c(x23), .O(new_n115_));
  oai21  g070(.a(new_n115_), .b(new_n102_), .c(new_n52_), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(x15), .c(x03), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n113_), .O(z08));
  nand3  g073(.a(new_n65_), .b(new_n47_), .c(new_n51_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(z09));
  nand4  g075(.a(new_n66_), .b(new_n56_), .c(new_n47_), .d(new_n51_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n49_), .O(z10));
  xor2a  g077(.a(x18), .b(x17), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n66_), .c(new_n47_), .d(new_n51_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n49_), .O(z11));
  nand3  g080(.a(new_n105_), .b(x18), .c(x17), .O(new_n126_));
  oai21  g081(.a(new_n104_), .b(new_n105_), .c(new_n126_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n66_), .c(new_n47_), .d(new_n51_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n49_), .O(z12));
  inv1   g084(.a(x20), .O(new_n130_));
  nor2   g085(.a(new_n105_), .b(new_n103_), .O(new_n131_));
  inv1   g086(.a(new_n131_), .O(new_n132_));
  nand4  g087(.a(new_n52_), .b(new_n55_), .c(x15), .d(x03), .O(new_n133_));
  aoi21  g088(.a(new_n133_), .b(new_n132_), .c(new_n56_), .O(new_n134_));
  nand4  g089(.a(new_n92_), .b(new_n52_), .c(new_n55_), .d(x15), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n134_), .c(new_n130_), .O(new_n137_));
  nand3  g092(.a(new_n103_), .b(x15), .c(x03), .O(new_n138_));
  nand4  g093(.a(x24), .b(x22), .c(x21), .d(new_n105_), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(x20), .c(new_n56_), .O(new_n141_));
  aoi21  g096(.a(new_n59_), .b(new_n55_), .c(new_n102_), .O(new_n142_));
  oai21  g097(.a(new_n59_), .b(new_n130_), .c(new_n55_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x24), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n142_), .c(new_n52_), .d(x03), .O(new_n145_));
  aoi21  g100(.a(new_n65_), .b(new_n47_), .c(x07), .O(new_n146_));
  oai21  g101(.a(new_n131_), .b(new_n130_), .c(new_n146_), .O(new_n147_));
  aoi21  g102(.a(new_n145_), .b(x15), .c(new_n147_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n141_), .c(new_n137_), .O(z13));
  nand4  g104(.a(new_n99_), .b(x19), .c(x18), .d(new_n47_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(new_n133_), .c(new_n56_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n136_), .c(new_n130_), .O(new_n152_));
  inv1   g107(.a(new_n58_), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(x24), .c(x22), .d(x15), .O(new_n154_));
  nor2   g109(.a(new_n154_), .b(new_n53_), .O(new_n155_));
  aoi21  g110(.a(new_n106_), .b(new_n104_), .c(x15), .O(new_n156_));
  oai21  g111(.a(new_n156_), .b(new_n155_), .c(x21), .O(new_n157_));
  nand3  g112(.a(new_n51_), .b(x05), .c(x04), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n51_), .O(new_n159_));
  nand2  g114(.a(x24), .b(x23), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n142_), .c(new_n52_), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(x15), .c(x03), .O(new_n162_));
  inv1   g117(.a(new_n162_), .O(new_n163_));
  aoi21  g118(.a(new_n159_), .b(new_n47_), .c(new_n163_), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n157_), .c(new_n152_), .O(z14));
  nand4  g120(.a(new_n107_), .b(x19), .c(x18), .d(new_n47_), .O(new_n166_));
  aoi21  g121(.a(new_n166_), .b(new_n133_), .c(new_n56_), .O(new_n167_));
  oai21  g122(.a(new_n167_), .b(new_n136_), .c(new_n130_), .O(new_n168_));
  nand4  g123(.a(new_n153_), .b(x24), .c(x15), .d(x03), .O(new_n169_));
  aoi21  g124(.a(new_n169_), .b(x15), .c(new_n99_), .O(new_n170_));
  oai21  g125(.a(new_n170_), .b(new_n156_), .c(x22), .O(new_n171_));
  nand3  g126(.a(new_n171_), .b(new_n168_), .c(new_n164_), .O(z15));
  nand3  g127(.a(new_n52_), .b(x15), .c(x03), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n166_), .O(new_n174_));
  nand2  g129(.a(new_n174_), .b(x17), .O(new_n175_));
  nand4  g130(.a(new_n92_), .b(new_n52_), .c(x15), .d(x03), .O(new_n176_));
  aoi21  g131(.a(new_n176_), .b(new_n175_), .c(x20), .O(new_n177_));
  nand4  g132(.a(new_n59_), .b(new_n52_), .c(x15), .d(x03), .O(new_n178_));
  inv1   g133(.a(new_n178_), .O(new_n179_));
  oai21  g134(.a(new_n179_), .b(new_n177_), .c(new_n55_), .O(new_n180_));
  nor2   g135(.a(new_n55_), .b(x15), .O(new_n181_));
  oai21  g136(.a(new_n181_), .b(new_n140_), .c(new_n56_), .O(new_n182_));
  nand2  g137(.a(x15), .b(x03), .O(new_n183_));
  nor2   g138(.a(new_n93_), .b(new_n183_), .O(new_n184_));
  oai21  g139(.a(new_n184_), .b(new_n181_), .c(x20), .O(new_n185_));
  nand3  g140(.a(new_n52_), .b(x24), .c(new_n55_), .O(new_n186_));
  nand3  g141(.a(new_n186_), .b(x15), .c(x03), .O(new_n187_));
  aoi21  g142(.a(new_n131_), .b(new_n107_), .c(new_n55_), .O(new_n188_));
  oai21  g143(.a(new_n188_), .b(new_n159_), .c(new_n47_), .O(new_n189_));
  nand4  g144(.a(new_n189_), .b(new_n187_), .c(new_n185_), .d(new_n182_), .O(new_n190_));
  inv1   g145(.a(new_n190_), .O(new_n191_));
  nand2  g146(.a(new_n191_), .b(new_n180_), .O(z16));
  nand2  g147(.a(new_n108_), .b(new_n101_), .O(new_n193_));
  nor3   g148(.a(new_n193_), .b(x21), .c(x20), .O(new_n194_));
  nand4  g149(.a(new_n194_), .b(x19), .c(x18), .d(x17), .O(new_n195_));
  nand3  g150(.a(new_n195_), .b(new_n160_), .c(new_n158_), .O(new_n196_));
  nand2  g151(.a(new_n196_), .b(new_n47_), .O(new_n197_));
  nand4  g152(.a(new_n52_), .b(x24), .c(new_n55_), .d(x22), .O(new_n198_));
  oai21  g153(.a(new_n198_), .b(new_n53_), .c(x15), .O(new_n199_));
  nand2  g154(.a(new_n131_), .b(x17), .O(new_n200_));
  nand2  g155(.a(new_n107_), .b(new_n130_), .O(new_n201_));
  oai21  g156(.a(new_n201_), .b(new_n200_), .c(x24), .O(new_n202_));
  nand4  g157(.a(new_n202_), .b(new_n199_), .c(new_n197_), .d(new_n51_), .O(z17));
  nand3  g158(.a(x19), .b(x18), .c(new_n47_), .O(new_n204_));
  nand3  g159(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n205_));
  oai21  g160(.a(new_n205_), .b(new_n204_), .c(new_n183_), .O(new_n206_));
  oai21  g161(.a(x19), .b(x18), .c(x15), .O(new_n207_));
  nor2   g162(.a(new_n207_), .b(new_n53_), .O(new_n208_));
  aoi21  g163(.a(new_n206_), .b(x17), .c(new_n208_), .O(new_n209_));
  nand3  g164(.a(new_n59_), .b(x15), .c(x03), .O(new_n210_));
  oai21  g165(.a(new_n209_), .b(x20), .c(new_n210_), .O(new_n211_));
  nand3  g166(.a(new_n102_), .b(x15), .c(x03), .O(new_n212_));
  inv1   g167(.a(new_n212_), .O(new_n213_));
  aoi21  g168(.a(new_n211_), .b(new_n55_), .c(new_n213_), .O(new_n214_));
  nor2   g169(.a(new_n52_), .b(x15), .O(new_n215_));
  oai21  g170(.a(new_n215_), .b(new_n140_), .c(new_n56_), .O(new_n216_));
  oai21  g171(.a(new_n215_), .b(new_n184_), .c(x20), .O(new_n217_));
  nand2  g172(.a(new_n160_), .b(new_n52_), .O(new_n218_));
  nand3  g173(.a(new_n218_), .b(x15), .c(x03), .O(new_n219_));
  oai21  g174(.a(new_n193_), .b(new_n100_), .c(x25), .O(new_n220_));
  nand3  g175(.a(new_n220_), .b(new_n158_), .c(new_n51_), .O(new_n221_));
  nand2  g176(.a(new_n221_), .b(new_n47_), .O(new_n222_));
  nand4  g177(.a(new_n222_), .b(new_n219_), .c(new_n217_), .d(new_n216_), .O(new_n223_));
  inv1   g178(.a(new_n223_), .O(new_n224_));
  oai21  g179(.a(new_n214_), .b(x25), .c(new_n224_), .O(z18));
endmodule


