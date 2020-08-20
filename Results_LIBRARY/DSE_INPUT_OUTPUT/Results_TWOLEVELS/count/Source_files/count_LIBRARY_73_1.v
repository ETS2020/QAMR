// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:58 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x30), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n72_), .c(new_n64_), .O(new_n73_));
  oai21  g022(.a(new_n67_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  inv1   g025(.a(x16), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n76_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n75_), .c(new_n58_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n64_), .c(new_n52_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  and2   g032(.a(new_n66_), .b(x22), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(x22), .b(x21), .c(new_n53_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n67_), .c(new_n89_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n66_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n60_), .O(z04));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n66_), .O(new_n101_));
  aoi21  g050(.a(new_n66_), .b(x24), .c(new_n101_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n77_), .O(new_n103_));
  inv1   g052(.a(x18), .O(new_n104_));
  oai21  g053(.a(x16), .b(x10), .c(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n103_), .c(new_n59_), .O(new_n106_));
  inv1   g055(.a(x03), .O(new_n107_));
  oai21  g056(.a(x30), .b(x19), .c(new_n107_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n93_), .c(x24), .d(x16), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n106_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nand2  g060(.a(new_n100_), .b(new_n53_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n67_), .c(new_n111_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n92_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n73_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n60_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nor3   g070(.a(x25), .b(x24), .c(x23), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n67_), .c(new_n121_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n92_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n73_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x08), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n58_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n60_), .O(z07));
  nand2  g081(.a(new_n66_), .b(x27), .O(new_n133_));
  nand3  g082(.a(new_n81_), .b(new_n55_), .c(new_n64_), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n99_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(new_n133_), .O(new_n137_));
  oai21  g086(.a(x16), .b(x07), .c(new_n104_), .O(new_n138_));
  aoi21  g087(.a(new_n137_), .b(x16), .c(new_n138_), .O(new_n139_));
  nand3  g088(.a(new_n126_), .b(new_n92_), .c(new_n72_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n108_), .c(x27), .d(x16), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n58_), .c(new_n141_), .O(z08));
  inv1   g091(.a(x28), .O(new_n143_));
  nor2   g092(.a(x27), .b(x26), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n114_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n93_), .c(new_n53_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n67_), .c(new_n143_), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n122_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n134_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n147_), .c(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x06), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n58_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n60_), .O(z09));
  inv1   g103(.a(x29), .O(new_n155_));
  inv1   g104(.a(new_n100_), .O(new_n156_));
  nor2   g105(.a(x26), .b(x25), .O(new_n157_));
  nor2   g106(.a(x28), .b(x27), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n53_), .c(new_n66_), .O(new_n162_));
  nor3   g111(.a(x29), .b(x28), .c(x27), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n126_), .c(new_n94_), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n155_), .c(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  nor2   g115(.a(x16), .b(x05), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n58_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(new_n60_), .O(z10));
  inv1   g118(.a(x04), .O(new_n170_));
  aoi21  g119(.a(new_n77_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n163_), .b(new_n157_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n100_), .c(new_n53_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n67_), .c(new_n57_), .O(new_n174_));
  nand4  g123(.a(new_n158_), .b(new_n126_), .c(new_n57_), .d(new_n155_), .O(new_n175_));
  nor3   g124(.a(new_n175_), .b(new_n93_), .c(new_n66_), .O(new_n176_));
  aoi21  g125(.a(new_n174_), .b(x03), .c(new_n176_), .O(new_n177_));
  oai22  g126(.a(new_n177_), .b(new_n77_), .c(new_n171_), .d(new_n58_), .O(z11));
  nand3  g127(.a(x31), .b(x30), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n104_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x03), .O(new_n181_));
  nand2  g130(.a(new_n164_), .b(x31), .O(new_n182_));
  nor2   g131(.a(x31), .b(x29), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n158_), .c(new_n126_), .d(new_n94_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n182_), .c(new_n77_), .O(new_n185_));
  oai21  g134(.a(x16), .b(x03), .c(new_n104_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n185_), .c(new_n57_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n181_), .O(z12));
  oai21  g137(.a(x16), .b(x02), .c(new_n104_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n59_), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  nor3   g140(.a(x31), .b(x29), .c(x28), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n144_), .c(new_n122_), .d(new_n81_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n53_), .c(new_n66_), .O(new_n194_));
  nor2   g143(.a(x29), .b(x28), .O(new_n195_));
  nor2   g144(.a(x32), .b(x31), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n195_), .c(new_n135_), .d(new_n101_), .O(new_n197_));
  oai21  g146(.a(new_n194_), .b(new_n191_), .c(new_n197_), .O(new_n198_));
  nand3  g147(.a(x32), .b(x30), .c(x03), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  aoi21  g149(.a(new_n198_), .b(new_n57_), .c(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n77_), .c(new_n190_), .O(z13));
  oai21  g151(.a(x16), .b(x01), .c(new_n104_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n59_), .O(new_n204_));
  inv1   g153(.a(x33), .O(new_n205_));
  nor3   g154(.a(x32), .b(x31), .c(x29), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n148_), .c(new_n122_), .d(new_n81_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n53_), .c(new_n66_), .O(new_n208_));
  nor2   g157(.a(x33), .b(x32), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n183_), .c(new_n160_), .d(new_n101_), .O(new_n210_));
  oai21  g159(.a(new_n208_), .b(new_n205_), .c(new_n210_), .O(new_n211_));
  nand3  g160(.a(x33), .b(x30), .c(x03), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(new_n213_));
  aoi21  g162(.a(new_n211_), .b(new_n57_), .c(new_n213_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n77_), .c(new_n204_), .O(z14));
  nand3  g164(.a(x34), .b(new_n53_), .c(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x03), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x30), .O(new_n218_));
  inv1   g167(.a(x34), .O(new_n219_));
  inv1   g168(.a(x31), .O(new_n220_));
  nand3  g169(.a(new_n209_), .b(new_n163_), .c(new_n220_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n140_), .c(new_n53_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n67_), .c(new_n219_), .O(new_n223_));
  nor2   g172(.a(x31), .b(x30), .O(new_n224_));
  nor3   g173(.a(x34), .b(x33), .c(x32), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n224_), .c(new_n195_), .d(new_n144_), .O(new_n226_));
  nor3   g175(.a(new_n226_), .b(new_n115_), .c(new_n73_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n223_), .c(x16), .O(new_n228_));
  inv1   g177(.a(x00), .O(new_n229_));
  nand2  g178(.a(new_n77_), .b(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n228_), .c(new_n218_), .d(new_n60_), .O(z15));
endmodule


