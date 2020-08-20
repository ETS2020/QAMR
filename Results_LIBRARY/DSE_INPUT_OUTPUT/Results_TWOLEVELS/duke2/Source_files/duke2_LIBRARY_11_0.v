// Benchmark "FAU" written by ABC on Wed Aug 19 19:32:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(x07), .c(x15), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x05), .O(new_n56_));
  aoi21  g005(.a(x15), .b(x00), .c(x07), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n57_), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(x05), .c(new_n56_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  nand2  g012(.a(new_n54_), .b(new_n59_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(z00));
  inv1   g014(.a(x05), .O(new_n66_));
  inv1   g015(.a(x02), .O(new_n67_));
  aoi21  g016(.a(x21), .b(new_n52_), .c(new_n53_), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(x08), .c(new_n58_), .d(new_n67_), .O(new_n69_));
  nand4  g018(.a(new_n53_), .b(new_n52_), .c(x07), .d(x02), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(x11), .c(new_n66_), .O(new_n72_));
  inv1   g021(.a(x04), .O(new_n73_));
  nand4  g022(.a(x08), .b(new_n58_), .c(x05), .d(new_n73_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nor2   g024(.a(x11), .b(x09), .O(new_n76_));
  nor2   g025(.a(x21), .b(new_n53_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n54_), .c(x15), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(z01));
  nand2  g030(.a(x21), .b(new_n52_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(x11), .c(new_n58_), .d(new_n67_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(x07), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x08), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nor3   g037(.a(x09), .b(x08), .c(x07), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n66_), .O(new_n90_));
  inv1   g039(.a(x21), .O(new_n91_));
  nand2  g040(.a(x05), .b(new_n73_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x11), .c(new_n91_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n52_), .c(x08), .d(new_n58_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(x18), .c(new_n54_), .d(x15), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(z02));
  nor2   g046(.a(x18), .b(new_n54_), .O(new_n98_));
  nand2  g047(.a(x08), .b(x07), .O(new_n99_));
  nand3  g048(.a(x18), .b(new_n54_), .c(x15), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n98_), .c(new_n66_), .O(new_n102_));
  nor2   g051(.a(x07), .b(new_n66_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(x09), .O(z03));
  oai21  g054(.a(x20), .b(x14), .c(new_n64_), .O(z04));
  inv1   g055(.a(new_n98_), .O(new_n108_));
  nand2  g056(.a(new_n98_), .b(x00), .O(new_n109_));
  nand3  g057(.a(x11), .b(x08), .c(new_n67_), .O(new_n110_));
  nand2  g058(.a(new_n77_), .b(new_n54_), .O(new_n111_));
  oai21  g059(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(x15), .c(new_n58_), .O(new_n113_));
  nand2  g061(.a(new_n59_), .b(x07), .O(new_n114_));
  oai21  g062(.a(new_n114_), .b(new_n108_), .c(new_n113_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(new_n52_), .c(new_n66_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n64_), .O(z06));
  nor2   g065(.a(x08), .b(x07), .O(new_n118_));
  inv1   g066(.a(new_n118_), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n99_), .c(new_n53_), .O(new_n120_));
  nand4  g068(.a(new_n120_), .b(x15), .c(new_n52_), .d(new_n66_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(x15), .c(x17), .O(z07));
  inv1   g070(.a(x14), .O(new_n123_));
  oai21  g071(.a(x20), .b(new_n123_), .c(new_n64_), .O(z08));
  aoi21  g072(.a(x21), .b(new_n52_), .c(new_n53_), .O(new_n125_));
  nand4  g073(.a(new_n125_), .b(new_n54_), .c(new_n84_), .d(x08), .O(new_n126_));
  nand3  g074(.a(new_n98_), .b(new_n59_), .c(new_n52_), .O(new_n127_));
  oai21  g075(.a(new_n126_), .b(new_n67_), .c(new_n127_), .O(new_n128_));
  nand2  g076(.a(new_n98_), .b(new_n59_), .O(new_n129_));
  nand2  g077(.a(new_n54_), .b(x08), .O(new_n130_));
  nand2  g078(.a(x21), .b(x18), .O(new_n131_));
  oai21  g079(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n52_), .c(x05), .O(new_n133_));
  inv1   g081(.a(new_n133_), .O(new_n134_));
  aoi21  g082(.a(new_n128_), .b(new_n66_), .c(new_n134_), .O(new_n135_));
  oai21  g083(.a(new_n135_), .b(x07), .c(new_n64_), .O(z09));
  inv1   g084(.a(new_n104_), .O(new_n137_));
  inv1   g085(.a(x06), .O(new_n138_));
  nand2  g086(.a(new_n58_), .b(new_n138_), .O(new_n139_));
  inv1   g087(.a(x08), .O(new_n140_));
  nand3  g088(.a(x18), .b(new_n54_), .c(new_n140_), .O(new_n141_));
  oai21  g089(.a(new_n141_), .b(new_n139_), .c(new_n108_), .O(new_n142_));
  aoi21  g090(.a(new_n142_), .b(new_n66_), .c(new_n137_), .O(new_n143_));
  oai21  g091(.a(new_n143_), .b(x09), .c(new_n64_), .O(z10));
  nand2  g092(.a(new_n112_), .b(new_n66_), .O(new_n146_));
  nor3   g093(.a(new_n140_), .b(new_n66_), .c(x04), .O(new_n147_));
  nand4  g094(.a(new_n147_), .b(new_n77_), .c(new_n54_), .d(new_n84_), .O(new_n148_));
  aoi21  g095(.a(new_n148_), .b(new_n146_), .c(new_n59_), .O(new_n149_));
  nor3   g096(.a(new_n129_), .b(new_n58_), .c(x05), .O(new_n150_));
  aoi21  g097(.a(new_n149_), .b(new_n58_), .c(new_n150_), .O(new_n151_));
  oai21  g098(.a(new_n151_), .b(x09), .c(new_n64_), .O(z12));
  nand2  g099(.a(x07), .b(x05), .O(new_n153_));
  nand4  g100(.a(new_n153_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n154_));
  nand2  g101(.a(new_n154_), .b(new_n64_), .O(z13));
  nand4  g102(.a(new_n68_), .b(x11), .c(x08), .d(new_n58_), .O(new_n156_));
  nand3  g103(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n157_));
  aoi21  g104(.a(new_n157_), .b(new_n156_), .c(x02), .O(new_n158_));
  nand2  g105(.a(x11), .b(new_n67_), .O(new_n159_));
  nand3  g106(.a(new_n159_), .b(new_n53_), .c(new_n52_), .O(new_n160_));
  inv1   g107(.a(x19), .O(new_n161_));
  nand3  g108(.a(new_n161_), .b(x18), .c(x08), .O(new_n162_));
  aoi21  g109(.a(new_n162_), .b(new_n160_), .c(new_n58_), .O(new_n163_));
  oai21  g110(.a(new_n163_), .b(new_n158_), .c(new_n54_), .O(new_n164_));
  nand2  g111(.a(new_n98_), .b(new_n52_), .O(new_n165_));
  nand2  g112(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g113(.a(new_n166_), .b(x15), .O(new_n167_));
  nand4  g114(.a(new_n98_), .b(new_n59_), .c(new_n52_), .d(x07), .O(new_n168_));
  aoi21  g115(.a(new_n168_), .b(new_n167_), .c(x05), .O(z14));
  nand3  g116(.a(new_n103_), .b(new_n59_), .c(new_n52_), .O(new_n170_));
  nor3   g117(.a(new_n170_), .b(x18), .c(new_n54_), .O(z15));
  inv1   g118(.a(new_n60_), .O(new_n172_));
  aoi21  g119(.a(new_n172_), .b(x02), .c(new_n53_), .O(new_n173_));
  nand4  g120(.a(new_n173_), .b(x09), .c(x08), .d(new_n66_), .O(new_n174_));
  aoi21  g121(.a(new_n174_), .b(x15), .c(x17), .O(z16));
  nand3  g122(.a(x15), .b(new_n58_), .c(x00), .O(new_n176_));
  nand2  g123(.a(new_n176_), .b(new_n114_), .O(new_n177_));
  nand4  g124(.a(new_n177_), .b(new_n53_), .c(x17), .d(new_n66_), .O(new_n178_));
  inv1   g125(.a(new_n178_), .O(new_n179_));
  nor4   g126(.a(new_n111_), .b(new_n74_), .c(new_n59_), .d(x11), .O(new_n180_));
  oai21  g127(.a(new_n180_), .b(new_n179_), .c(new_n52_), .O(new_n181_));
  nand2  g128(.a(new_n181_), .b(new_n64_), .O(z17));
  nor2   g129(.a(new_n59_), .b(x09), .O(new_n183_));
  nor2   g130(.a(new_n161_), .b(new_n53_), .O(new_n184_));
  nand4  g131(.a(new_n184_), .b(new_n183_), .c(new_n118_), .d(new_n66_), .O(new_n185_));
  aoi21  g132(.a(new_n185_), .b(x15), .c(x17), .O(z18));
  inv1   g133(.a(new_n165_), .O(new_n187_));
  nand3  g134(.a(new_n187_), .b(new_n58_), .c(new_n66_), .O(new_n188_));
  aoi21  g135(.a(new_n188_), .b(x17), .c(x15), .O(z19));
  nand4  g136(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x15), .O(new_n190_));
  aoi21  g137(.a(new_n190_), .b(x15), .c(x17), .O(z20));
  nand3  g138(.a(x15), .b(x08), .c(x07), .O(new_n192_));
  oai21  g139(.a(new_n119_), .b(x06), .c(new_n192_), .O(new_n193_));
  nand4  g140(.a(new_n193_), .b(x18), .c(new_n52_), .d(new_n66_), .O(new_n194_));
  aoi21  g141(.a(new_n194_), .b(x15), .c(x17), .O(z21));
  nand4  g142(.a(new_n52_), .b(new_n140_), .c(new_n58_), .d(x06), .O(new_n196_));
  nand2  g143(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand3  g144(.a(new_n197_), .b(x18), .c(new_n66_), .O(new_n198_));
  aoi21  g145(.a(new_n198_), .b(x15), .c(x17), .O(z22));
  nand3  g146(.a(x11), .b(new_n66_), .c(new_n67_), .O(new_n201_));
  nand3  g147(.a(new_n84_), .b(x05), .c(new_n73_), .O(new_n202_));
  nand2  g148(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand4  g149(.a(new_n203_), .b(new_n91_), .c(x18), .d(x15), .O(new_n204_));
  inv1   g150(.a(new_n204_), .O(new_n205_));
  nand4  g151(.a(new_n205_), .b(new_n52_), .c(x08), .d(new_n58_), .O(new_n206_));
  aoi21  g152(.a(new_n206_), .b(x15), .c(x17), .O(z24));
  inv1   g153(.a(new_n100_), .O(new_n208_));
  nand2  g154(.a(new_n208_), .b(new_n52_), .O(new_n209_));
  inv1   g155(.a(new_n209_), .O(new_n210_));
  nand4  g156(.a(new_n210_), .b(new_n140_), .c(new_n58_), .d(new_n66_), .O(new_n211_));
  inv1   g157(.a(new_n211_), .O(z25));
  nor2   g158(.a(x21), .b(x14), .O(new_n213_));
  oai21  g159(.a(new_n213_), .b(x20), .c(new_n64_), .O(z26));
  nand3  g160(.a(new_n184_), .b(new_n54_), .c(x08), .O(new_n215_));
  nand2  g161(.a(new_n215_), .b(new_n129_), .O(new_n216_));
  nand2  g162(.a(new_n216_), .b(x07), .O(new_n217_));
  nand4  g163(.a(new_n98_), .b(x15), .c(new_n58_), .d(x00), .O(new_n218_));
  aoi21  g164(.a(new_n218_), .b(new_n217_), .c(x05), .O(new_n219_));
  oai21  g165(.a(new_n219_), .b(new_n180_), .c(new_n52_), .O(new_n220_));
  nand2  g166(.a(new_n220_), .b(new_n64_), .O(z27));
  nand3  g167(.a(new_n118_), .b(new_n161_), .c(new_n52_), .O(new_n222_));
  aoi21  g168(.a(new_n222_), .b(new_n87_), .c(new_n53_), .O(new_n223_));
  nand2  g169(.a(x11), .b(x02), .O(new_n224_));
  nand4  g170(.a(new_n224_), .b(new_n53_), .c(new_n52_), .d(x07), .O(new_n225_));
  inv1   g171(.a(new_n225_), .O(new_n226_));
  oai21  g172(.a(new_n226_), .b(new_n223_), .c(new_n54_), .O(new_n227_));
  nand2  g173(.a(x19), .b(x07), .O(new_n228_));
  nand4  g174(.a(new_n228_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n229_));
  aoi21  g175(.a(new_n229_), .b(new_n227_), .c(x05), .O(new_n230_));
  nand3  g176(.a(new_n52_), .b(x08), .c(new_n58_), .O(new_n231_));
  nor3   g177(.a(new_n231_), .b(new_n131_), .c(x17), .O(new_n232_));
  oai21  g178(.a(new_n232_), .b(new_n230_), .c(x15), .O(new_n233_));
  nand2  g179(.a(new_n187_), .b(new_n103_), .O(new_n234_));
  nand2  g180(.a(new_n234_), .b(new_n233_), .O(z28));
  zero   g181(.O(z05));
  zero   g182(.O(z11));
  zero   g183(.O(z23));
endmodule


