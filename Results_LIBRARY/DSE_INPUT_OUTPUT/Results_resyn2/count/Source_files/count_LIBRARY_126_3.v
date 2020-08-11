// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:58 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand4  g017(.a(new_n61_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(x18), .c(new_n68_), .O(new_n71_));
  inv1   g020(.a(x18), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  nor3   g022(.a(new_n63_), .b(new_n68_), .c(new_n58_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n71_), .O(z02));
  oai21  g025(.a(new_n69_), .b(x22), .c(new_n72_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  nand2  g031(.a(x22), .b(x16), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n79_), .c(new_n72_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n78_), .O(z03));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  nand2  g041(.a(new_n82_), .b(new_n92_), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(x18), .c(new_n90_), .O(z04));
  nor2   g046(.a(x20), .b(new_n58_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n55_), .d(new_n92_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n72_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n68_), .O(new_n102_));
  nand3  g051(.a(new_n87_), .b(new_n80_), .c(new_n55_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(x24), .c(x16), .O(new_n104_));
  oai21  g053(.a(x16), .b(x10), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n102_), .O(z05));
  inv1   g056(.a(x24), .O(new_n108_));
  inv1   g057(.a(x25), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n94_), .d(new_n92_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n69_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(x18), .c(new_n68_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  nor2   g062(.a(x22), .b(x21), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n99_), .c(new_n55_), .d(new_n61_), .O(new_n115_));
  nor2   g064(.a(new_n109_), .b(new_n58_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(x18), .c(new_n112_), .O(z06));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n87_), .c(new_n98_), .d(new_n55_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n72_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n68_), .O(new_n122_));
  inv1   g071(.a(x26), .O(new_n123_));
  nor2   g072(.a(x25), .b(x24), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n87_), .c(new_n80_), .d(new_n55_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(x08), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n122_), .O(z07));
  oai21  g079(.a(new_n120_), .b(x27), .c(new_n72_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n68_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x07), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n87_), .c(new_n108_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand2  g085(.a(x27), .b(x16), .O(new_n137_));
  aoi21  g086(.a(new_n136_), .b(new_n82_), .c(new_n137_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n133_), .c(new_n72_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n132_), .O(z08));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n120_), .c(new_n72_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n68_), .O(new_n144_));
  inv1   g093(.a(x27), .O(new_n145_));
  nand3  g094(.a(new_n134_), .b(new_n145_), .c(new_n108_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n103_), .c(x28), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(x06), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n144_), .O(z09));
  inv1   g100(.a(x29), .O(new_n152_));
  nand4  g101(.a(new_n141_), .b(new_n134_), .c(new_n152_), .d(new_n108_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n88_), .c(new_n72_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n68_), .O(new_n155_));
  nand3  g104(.a(new_n141_), .b(new_n134_), .c(new_n108_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n103_), .c(x29), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(x05), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n155_), .O(z10));
  oai21  g110(.a(new_n153_), .b(new_n103_), .c(x30), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n141_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n136_), .c(new_n82_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z11));
  nor2   g120(.a(x31), .b(x28), .O(new_n172_));
  nor2   g121(.a(x27), .b(x26), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n163_), .d(new_n109_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n100_), .c(new_n72_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n68_), .O(new_n176_));
  nand4  g125(.a(new_n163_), .b(new_n141_), .c(new_n80_), .d(new_n55_), .O(new_n177_));
  inv1   g126(.a(x31), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n58_), .O(new_n179_));
  oai21  g128(.a(new_n177_), .b(new_n135_), .c(new_n179_), .O(new_n180_));
  inv1   g129(.a(x03), .O(new_n181_));
  nand2  g130(.a(new_n58_), .b(new_n181_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n176_), .O(z12));
  oai21  g134(.a(new_n174_), .b(new_n115_), .c(x32), .O(new_n186_));
  nand2  g135(.a(new_n114_), .b(new_n99_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n134_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n165_), .c(new_n188_), .d(new_n63_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n186_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n58_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z13));
  nand4  g146(.a(new_n189_), .b(new_n163_), .c(new_n141_), .d(new_n134_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n115_), .c(x33), .O(new_n199_));
  inv1   g148(.a(x28), .O(new_n200_));
  inv1   g149(.a(x30), .O(new_n201_));
  nand4  g150(.a(new_n178_), .b(new_n201_), .c(new_n152_), .d(new_n200_), .O(new_n202_));
  inv1   g151(.a(x32), .O(new_n203_));
  inv1   g152(.a(x33), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n203_), .c(new_n145_), .d(new_n123_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n126_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n199_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  inv1   g158(.a(x01), .O(new_n210_));
  aoi21  g159(.a(new_n58_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z14));
  inv1   g161(.a(x34), .O(new_n213_));
  nand3  g162(.a(new_n206_), .b(new_n111_), .c(new_n213_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n68_), .O(new_n216_));
  nor2   g165(.a(x33), .b(x32), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n173_), .c(new_n172_), .d(new_n163_), .O(new_n218_));
  nor2   g167(.a(new_n213_), .b(new_n58_), .O(new_n219_));
  oai21  g168(.a(new_n218_), .b(new_n125_), .c(new_n219_), .O(new_n220_));
  inv1   g169(.a(x00), .O(new_n221_));
  nand2  g170(.a(new_n58_), .b(new_n221_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n72_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n216_), .O(z15));
endmodule


