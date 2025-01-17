// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:57 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x11), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x11), .O(new_n60_));
  oai21  g009(.a(x15), .b(new_n60_), .c(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n56_), .c(new_n55_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x15), .b(new_n60_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n67_), .c(new_n61_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  oai21  g023(.a(new_n66_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n53_), .b(new_n77_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n63_), .c(new_n55_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  and2   g032(.a(new_n65_), .b(x22), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n61_), .O(z03));
  nand2  g037(.a(x16), .b(x15), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x11), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  nor2   g040(.a(new_n58_), .b(new_n91_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(new_n90_), .O(new_n96_));
  nand3  g045(.a(new_n56_), .b(x16), .c(x15), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(x11), .c(new_n81_), .O(new_n98_));
  nand2  g047(.a(new_n52_), .b(new_n60_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n89_), .c(new_n63_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n98_), .c(x23), .O(new_n101_));
  nand2  g050(.a(new_n53_), .b(new_n60_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n96_), .d(new_n61_), .O(z04));
  inv1   g052(.a(x24), .O(new_n104_));
  nand2  g053(.a(new_n94_), .b(new_n56_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n66_), .c(new_n104_), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n81_), .c(new_n66_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x10), .O(new_n111_));
  aoi21  g060(.a(new_n53_), .b(new_n111_), .c(x18), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n68_), .O(z05));
  inv1   g062(.a(x25), .O(new_n114_));
  nand2  g063(.a(new_n107_), .b(new_n81_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n56_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n66_), .c(new_n114_), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n93_), .c(new_n73_), .d(new_n58_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x09), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n68_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n61_), .O(z06));
  inv1   g073(.a(x26), .O(new_n125_));
  nand3  g074(.a(new_n118_), .b(new_n81_), .c(new_n91_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n56_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n66_), .c(new_n125_), .O(new_n128_));
  nor3   g077(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n93_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n74_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n128_), .c(x16), .O(new_n132_));
  nor2   g081(.a(x16), .b(x08), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n68_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n132_), .c(new_n61_), .O(z07));
  inv1   g084(.a(x27), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n93_), .c(new_n104_), .d(new_n72_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n56_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n66_), .c(new_n136_), .O(new_n140_));
  nand3  g089(.a(new_n81_), .b(new_n58_), .c(new_n63_), .O(new_n141_));
  nor2   g090(.a(x27), .b(x26), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n107_), .c(new_n114_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n140_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x07), .O(new_n146_));
  aoi21  g095(.a(new_n53_), .b(new_n146_), .c(x18), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n68_), .O(z08));
  inv1   g097(.a(x28), .O(new_n149_));
  nand2  g098(.a(new_n142_), .b(new_n118_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n94_), .c(new_n56_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n66_), .c(new_n149_), .O(new_n152_));
  nand2  g101(.a(new_n118_), .b(new_n91_), .O(new_n153_));
  nor2   g102(.a(x28), .b(x27), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n125_), .O(new_n155_));
  nor3   g104(.a(new_n155_), .b(new_n141_), .c(new_n153_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n152_), .c(x16), .O(new_n157_));
  nor2   g106(.a(x16), .b(x06), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n68_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n157_), .c(new_n61_), .O(z09));
  inv1   g109(.a(x29), .O(new_n161_));
  nand3  g110(.a(new_n93_), .b(new_n66_), .c(new_n72_), .O(new_n162_));
  nand4  g111(.a(new_n154_), .b(new_n137_), .c(new_n107_), .d(new_n81_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n56_), .c(new_n65_), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n129_), .c(new_n136_), .O(new_n166_));
  oai22  g115(.a(new_n166_), .b(new_n162_), .c(new_n164_), .d(new_n161_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  nor2   g117(.a(x16), .b(x05), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n68_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n168_), .c(new_n61_), .O(z10));
  inv1   g120(.a(x30), .O(new_n172_));
  nand3  g121(.a(new_n165_), .b(new_n137_), .c(new_n136_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n115_), .c(new_n56_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n66_), .c(new_n172_), .O(new_n175_));
  nor2   g124(.a(x30), .b(x29), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n154_), .c(new_n129_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n162_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n175_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x04), .O(new_n180_));
  aoi21  g129(.a(new_n53_), .b(new_n180_), .c(x18), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n179_), .c(new_n68_), .O(z11));
  inv1   g131(.a(x31), .O(new_n183_));
  nand3  g132(.a(new_n176_), .b(new_n142_), .c(new_n149_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n126_), .c(new_n56_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n66_), .c(new_n183_), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n165_), .c(new_n142_), .d(new_n114_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n108_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n186_), .c(x16), .O(new_n190_));
  inv1   g139(.a(x03), .O(new_n191_));
  aoi21  g140(.a(new_n53_), .b(new_n191_), .c(x18), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n190_), .c(new_n68_), .O(z12));
  inv1   g142(.a(x32), .O(new_n194_));
  nand4  g143(.a(new_n187_), .b(new_n154_), .c(new_n161_), .d(new_n125_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n126_), .c(new_n56_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n66_), .c(new_n194_), .O(new_n197_));
  nor2   g146(.a(x32), .b(x31), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n176_), .c(new_n154_), .d(new_n137_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n108_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n197_), .c(x16), .O(new_n201_));
  nor2   g150(.a(x16), .b(x02), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n68_), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n201_), .c(new_n61_), .O(z13));
  inv1   g153(.a(x33), .O(new_n205_));
  nand4  g154(.a(new_n198_), .b(new_n165_), .c(new_n172_), .d(new_n136_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n138_), .c(new_n56_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n66_), .c(new_n205_), .O(new_n208_));
  nand2  g157(.a(new_n165_), .b(new_n142_), .O(new_n209_));
  nor2   g158(.a(x33), .b(x32), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n187_), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n209_), .c(new_n119_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n208_), .c(x16), .O(new_n213_));
  nor2   g162(.a(x16), .b(x01), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n68_), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n213_), .c(new_n61_), .O(z14));
  inv1   g165(.a(x34), .O(new_n217_));
  nand4  g166(.a(new_n210_), .b(new_n187_), .c(new_n165_), .d(new_n136_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n138_), .c(new_n56_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n66_), .c(new_n217_), .O(new_n220_));
  nand4  g169(.a(new_n187_), .b(new_n217_), .c(new_n205_), .d(new_n194_), .O(new_n221_));
  nor3   g170(.a(new_n221_), .b(new_n209_), .c(new_n119_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n220_), .c(x16), .O(new_n223_));
  nor2   g172(.a(x16), .b(x00), .O(new_n224_));
  nor2   g173(.a(new_n224_), .b(new_n68_), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n223_), .c(new_n61_), .O(z15));
endmodule


