// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:25 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x30), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x11), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor3   g014(.a(new_n55_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  oai21  g019(.a(x30), .b(new_n70_), .c(x11), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(x30), .c(x20), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n69_), .O(z01));
  nor3   g023(.a(x20), .b(x19), .c(x17), .O(new_n75_));
  nand4  g024(.a(new_n70_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n76_));
  oai21  g025(.a(new_n75_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n64_), .b(new_n79_), .c(x18), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  inv1   g031(.a(new_n76_), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(new_n65_), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x16), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n60_), .O(z03));
  inv1   g039(.a(x11), .O(new_n91_));
  oai21  g040(.a(x30), .b(new_n64_), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  inv1   g042(.a(new_n85_), .O(new_n94_));
  nor2   g043(.a(x20), .b(x19), .O(new_n95_));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n70_), .d(new_n52_), .O(new_n97_));
  oai21  g046(.a(new_n94_), .b(new_n93_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n92_), .c(new_n60_), .O(z04));
  and2   g049(.a(new_n97_), .b(x24), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n84_), .c(new_n95_), .d(new_n52_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(new_n60_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nand4  g059(.a(new_n109_), .b(new_n110_), .c(new_n93_), .d(new_n82_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n83_), .O(new_n113_));
  oai21  g062(.a(new_n104_), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n58_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n60_), .O(z06));
  nand2  g067(.a(new_n113_), .b(x26), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n96_), .c(new_n83_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n64_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n58_), .O(z07));
  nand2  g075(.a(new_n121_), .b(x27), .O(new_n127_));
  nor3   g076(.a(x27), .b(x26), .c(x25), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n102_), .c(new_n94_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x07), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n58_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n60_), .O(z08));
  nand2  g083(.a(new_n128_), .b(new_n102_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n85_), .c(x28), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  nor2   g086(.a(x25), .b(x24), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n93_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n85_), .c(new_n136_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x06), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n58_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n142_), .c(new_n60_), .O(z09));
  oai21  g094(.a(new_n140_), .b(new_n85_), .c(x29), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n120_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n97_), .c(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x05), .O(new_n151_));
  aoi21  g100(.a(new_n64_), .b(new_n151_), .c(x18), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(new_n58_), .O(z10));
  oai21  g102(.a(x16), .b(x04), .c(new_n67_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  nand3  g104(.a(x30), .b(x21), .c(x11), .O(new_n156_));
  nand3  g105(.a(new_n138_), .b(new_n84_), .c(new_n93_), .O(new_n157_));
  inv1   g106(.a(x28), .O(new_n158_));
  inv1   g107(.a(x29), .O(new_n159_));
  nor2   g108(.a(x27), .b(x26), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n57_), .c(new_n159_), .d(new_n158_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n157_), .c(new_n156_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n163_));
  nor3   g112(.a(x23), .b(x22), .c(x20), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n147_), .c(new_n120_), .d(new_n55_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(x30), .c(x11), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n155_), .O(z11));
  inv1   g118(.a(x31), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n64_), .c(x11), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x30), .O(new_n172_));
  oai21  g121(.a(x29), .b(x26), .c(new_n57_), .O(new_n173_));
  nand3  g122(.a(new_n139_), .b(new_n102_), .c(new_n109_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n85_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n173_), .c(new_n170_), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n128_), .c(new_n170_), .d(new_n57_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n103_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n176_), .c(x16), .O(new_n180_));
  inv1   g129(.a(x03), .O(new_n181_));
  nand2  g130(.a(new_n64_), .b(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n180_), .c(new_n172_), .d(new_n60_), .O(z12));
  oai21  g132(.a(x16), .b(x02), .c(new_n67_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n59_), .O(new_n185_));
  nor2   g134(.a(x26), .b(x25), .O(new_n186_));
  nor2   g135(.a(x31), .b(x29), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n139_), .c(new_n186_), .d(new_n110_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n97_), .c(x32), .O(new_n189_));
  nand4  g138(.a(new_n110_), .b(new_n93_), .c(new_n82_), .d(new_n70_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n170_), .c(new_n159_), .d(new_n158_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n128_), .c(new_n191_), .d(new_n75_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n189_), .c(x30), .O(new_n196_));
  nand3  g145(.a(x32), .b(x30), .c(x11), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n196_), .c(x16), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n185_), .O(z13));
  oai21  g149(.a(x16), .b(x01), .c(new_n67_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n59_), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n177_), .c(new_n160_), .d(new_n109_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n103_), .c(x33), .O(new_n205_));
  inv1   g154(.a(x27), .O(new_n206_));
  nand4  g155(.a(new_n158_), .b(new_n206_), .c(new_n137_), .d(new_n109_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  inv1   g157(.a(x33), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n192_), .c(new_n170_), .d(new_n159_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n208_), .c(new_n191_), .d(new_n75_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n205_), .c(x30), .O(new_n213_));
  nand3  g162(.a(x33), .b(x30), .c(x11), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n202_), .O(z14));
  oai21  g166(.a(x16), .b(x00), .c(new_n67_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n59_), .O(new_n219_));
  nor2   g168(.a(x33), .b(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n187_), .c(new_n139_), .d(new_n186_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n103_), .c(x34), .O(new_n222_));
  nand4  g171(.a(new_n159_), .b(new_n158_), .c(new_n206_), .d(new_n137_), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(new_n224_));
  inv1   g173(.a(x34), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n209_), .c(new_n192_), .d(new_n170_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n224_), .c(new_n112_), .d(new_n83_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n222_), .c(x30), .O(new_n229_));
  nand3  g178(.a(x34), .b(x30), .c(x11), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n229_), .c(x16), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n219_), .O(z15));
endmodule


