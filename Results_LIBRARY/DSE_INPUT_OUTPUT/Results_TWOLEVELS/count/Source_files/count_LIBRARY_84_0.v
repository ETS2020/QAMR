// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:02 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x12), .b(x08), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n57_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nor2   g028(.a(x20), .b(x17), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand3  g031(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x22), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(x19), .c(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(x16), .c(x18), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  inv1   g036(.a(x16), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n87_), .c(x08), .O(new_n89_));
  oai21  g038(.a(new_n86_), .b(new_n57_), .c(new_n89_), .O(z03));
  nand2  g039(.a(x23), .b(x21), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n80_), .c(new_n70_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(x19), .O(new_n94_));
  nand3  g043(.a(new_n55_), .b(new_n78_), .c(new_n63_), .O(new_n95_));
  and2   g044(.a(new_n95_), .b(x23), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  nor2   g046(.a(x16), .b(x11), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n57_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(new_n62_), .O(z04));
  nor2   g049(.a(x23), .b(x21), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x19), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n95_), .c(x24), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  nand4  g054(.a(new_n81_), .b(new_n65_), .c(new_n105_), .d(new_n104_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x10), .O(new_n109_));
  aoi21  g058(.a(new_n88_), .b(new_n109_), .c(x18), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(new_n57_), .O(z05));
  nand4  g060(.a(new_n55_), .b(new_n105_), .c(new_n78_), .d(new_n63_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n102_), .c(x25), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n92_), .c(new_n71_), .d(new_n55_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n57_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n62_), .O(z06));
  nor2   g069(.a(x25), .b(x23), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n70_), .c(x19), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n112_), .c(x26), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n92_), .c(new_n71_), .d(new_n55_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n88_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(x18), .c(new_n61_), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  nand3  g077(.a(new_n88_), .b(x12), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z07));
  inv1   g079(.a(x27), .O(new_n131_));
  inv1   g080(.a(new_n122_), .O(new_n132_));
  nor2   g081(.a(x26), .b(x24), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n78_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n83_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n132_), .c(new_n131_), .O(new_n136_));
  nand2  g085(.a(new_n105_), .b(new_n104_), .O(new_n137_));
  nand3  g086(.a(new_n81_), .b(new_n55_), .c(new_n63_), .O(new_n138_));
  inv1   g087(.a(x25), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor3   g090(.a(new_n141_), .b(new_n138_), .c(new_n137_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n136_), .c(x16), .O(new_n143_));
  nor2   g092(.a(x16), .b(x07), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n57_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n62_), .O(z08));
  inv1   g095(.a(x28), .O(new_n147_));
  nand3  g096(.a(new_n101_), .b(new_n131_), .c(new_n139_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n53_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n135_), .c(new_n147_), .O(new_n150_));
  inv1   g099(.a(x26), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n114_), .c(new_n151_), .d(new_n104_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n138_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n150_), .c(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n57_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n62_), .O(z09));
  inv1   g107(.a(x29), .O(new_n159_));
  nand3  g108(.a(new_n152_), .b(new_n101_), .c(new_n139_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n53_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n135_), .c(new_n159_), .O(new_n162_));
  inv1   g111(.a(new_n124_), .O(new_n163_));
  nand3  g112(.a(new_n92_), .b(new_n65_), .c(new_n70_), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n131_), .O(new_n166_));
  nor3   g115(.a(new_n166_), .b(new_n164_), .c(new_n163_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n162_), .c(x16), .O(new_n168_));
  nor2   g117(.a(x16), .b(x05), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n57_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n168_), .c(new_n62_), .O(z10));
  inv1   g120(.a(x30), .O(new_n172_));
  nand2  g121(.a(new_n121_), .b(new_n70_), .O(new_n173_));
  oai21  g122(.a(new_n166_), .b(new_n173_), .c(new_n53_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n135_), .c(new_n172_), .O(new_n175_));
  nor2   g124(.a(x30), .b(x29), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n152_), .c(new_n124_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n164_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n175_), .c(x16), .O(new_n179_));
  nor2   g128(.a(x16), .b(x04), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n57_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n179_), .c(new_n62_), .O(z11));
  inv1   g131(.a(x31), .O(new_n183_));
  nand4  g132(.a(new_n176_), .b(new_n152_), .c(new_n121_), .d(new_n70_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n53_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n135_), .c(new_n183_), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n165_), .c(new_n140_), .d(new_n139_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n106_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n186_), .c(x16), .O(new_n190_));
  inv1   g139(.a(x03), .O(new_n191_));
  aoi21  g140(.a(new_n88_), .b(new_n191_), .c(x18), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n190_), .c(new_n57_), .O(z12));
  inv1   g142(.a(x32), .O(new_n194_));
  nand4  g143(.a(new_n183_), .b(new_n151_), .c(new_n105_), .d(new_n78_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n83_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n185_), .c(new_n194_), .O(new_n197_));
  nor2   g146(.a(x26), .b(x25), .O(new_n198_));
  nor2   g147(.a(x32), .b(x31), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n176_), .c(new_n152_), .d(new_n198_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n106_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n197_), .c(x16), .O(new_n202_));
  inv1   g151(.a(x02), .O(new_n203_));
  aoi21  g152(.a(new_n88_), .b(new_n203_), .c(x18), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n202_), .c(new_n57_), .O(z13));
  inv1   g154(.a(x33), .O(new_n206_));
  nand2  g155(.a(new_n199_), .b(new_n133_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n95_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n185_), .c(new_n206_), .O(new_n209_));
  nand2  g158(.a(new_n165_), .b(new_n140_), .O(new_n210_));
  nor2   g159(.a(x33), .b(x32), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n187_), .O(new_n212_));
  nor3   g161(.a(new_n212_), .b(new_n210_), .c(new_n115_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n209_), .c(x16), .O(new_n214_));
  inv1   g163(.a(x01), .O(new_n215_));
  aoi21  g164(.a(new_n88_), .b(new_n215_), .c(x18), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(new_n57_), .O(z14));
  inv1   g166(.a(x34), .O(new_n218_));
  nand3  g167(.a(new_n211_), .b(new_n133_), .c(new_n183_), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n95_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n185_), .c(new_n218_), .O(new_n221_));
  nand4  g170(.a(new_n187_), .b(new_n218_), .c(new_n206_), .d(new_n194_), .O(new_n222_));
  nor3   g171(.a(new_n222_), .b(new_n210_), .c(new_n115_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n221_), .c(x16), .O(new_n224_));
  nor2   g173(.a(x16), .b(x00), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(new_n57_), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n224_), .c(new_n62_), .O(z15));
endmodule


