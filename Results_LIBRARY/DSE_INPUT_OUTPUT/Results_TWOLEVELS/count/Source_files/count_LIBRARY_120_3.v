// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:15 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nand2  g005(.a(x21), .b(x11), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x18), .O(new_n58_));
  inv1   g007(.a(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n67_), .c(new_n59_), .O(z01));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(x18), .c(new_n57_), .O(new_n73_));
  inv1   g022(.a(x11), .O(new_n74_));
  nand3  g023(.a(new_n65_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x21), .O(new_n76_));
  nand3  g025(.a(new_n55_), .b(new_n76_), .c(new_n63_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n73_), .O(z02));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(x18), .c(new_n57_), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nand3  g032(.a(new_n55_), .b(new_n83_), .c(new_n63_), .O(new_n84_));
  oai21  g033(.a(new_n66_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nor3   g034(.a(new_n83_), .b(new_n76_), .c(x11), .O(new_n86_));
  aoi21  g035(.a(new_n85_), .b(new_n76_), .c(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n69_), .c(new_n82_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n76_), .c(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  inv1   g040(.a(new_n84_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n55_), .c(new_n63_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n89_), .c(new_n94_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n76_), .c(x16), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n91_), .c(new_n58_), .O(z04));
  nor2   g046(.a(x16), .b(x10), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(x18), .c(new_n57_), .O(new_n99_));
  nand2  g048(.a(new_n94_), .b(x24), .O(new_n100_));
  nor2   g049(.a(x20), .b(x19), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n83_), .d(new_n52_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n100_), .c(x21), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  nor3   g054(.a(new_n105_), .b(new_n76_), .c(x11), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n99_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n69_), .c(new_n74_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x21), .O(new_n111_));
  nand3  g060(.a(new_n105_), .b(new_n89_), .c(new_n83_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n65_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand4  g063(.a(new_n109_), .b(new_n105_), .c(new_n89_), .d(new_n83_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n77_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  nand2  g067(.a(new_n69_), .b(new_n118_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n117_), .c(new_n111_), .d(new_n58_), .O(z06));
  nor2   g069(.a(x16), .b(x08), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(x18), .c(new_n57_), .O(new_n122_));
  nor2   g071(.a(x25), .b(x24), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n93_), .c(new_n101_), .d(new_n52_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x26), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n102_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n92_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n125_), .c(x21), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(new_n76_), .c(x11), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n122_), .O(z07));
  inv1   g083(.a(x27), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n69_), .c(new_n74_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x21), .O(new_n137_));
  aoi21  g086(.a(new_n128_), .b(new_n92_), .c(new_n135_), .O(new_n138_));
  nor2   g087(.a(x22), .b(x21), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n55_), .c(new_n63_), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n102_), .c(new_n109_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n138_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x07), .O(new_n145_));
  nand2  g094(.a(new_n69_), .b(new_n145_), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n144_), .c(new_n137_), .d(new_n58_), .O(z08));
  nor2   g096(.a(x16), .b(x06), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(x18), .c(new_n57_), .O(new_n149_));
  oai21  g098(.a(new_n142_), .b(new_n84_), .c(x28), .O(new_n150_));
  nor3   g099(.a(x23), .b(x22), .c(x20), .O(new_n151_));
  nor3   g100(.a(x28), .b(x27), .c(x26), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n123_), .c(new_n151_), .d(new_n55_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n150_), .c(x21), .O(new_n154_));
  inv1   g103(.a(x28), .O(new_n155_));
  nor3   g104(.a(new_n155_), .b(new_n76_), .c(x11), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n154_), .c(x16), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n149_), .O(z09));
  inv1   g107(.a(x29), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n69_), .c(new_n74_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x21), .O(new_n161_));
  nand2  g110(.a(new_n153_), .b(x29), .O(new_n162_));
  nand3  g111(.a(new_n93_), .b(new_n66_), .c(new_n76_), .O(new_n163_));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n126_), .c(new_n135_), .d(new_n105_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(new_n162_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x05), .O(new_n168_));
  nand2  g117(.a(new_n69_), .b(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n167_), .c(new_n161_), .d(new_n58_), .O(z10));
  nor2   g119(.a(x16), .b(x04), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(x18), .c(new_n57_), .O(new_n172_));
  oai21  g121(.a(new_n165_), .b(new_n94_), .c(x30), .O(new_n173_));
  nor3   g122(.a(x27), .b(x26), .c(x25), .O(new_n174_));
  nor3   g123(.a(x30), .b(x29), .c(x28), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n174_), .c(new_n113_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n173_), .c(x21), .O(new_n177_));
  inv1   g126(.a(x30), .O(new_n178_));
  nor3   g127(.a(new_n178_), .b(new_n76_), .c(x11), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n177_), .c(x16), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n172_), .O(z11));
  nor2   g130(.a(x16), .b(x03), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(x18), .c(new_n57_), .O(new_n183_));
  nor2   g132(.a(x30), .b(x29), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n141_), .c(new_n155_), .d(new_n109_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n103_), .c(x31), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n164_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n174_), .c(new_n113_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n186_), .c(x21), .O(new_n191_));
  inv1   g140(.a(x31), .O(new_n192_));
  nor3   g141(.a(new_n192_), .b(new_n76_), .c(x11), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n191_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n183_), .O(z12));
  inv1   g144(.a(x32), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n69_), .c(new_n74_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x21), .O(new_n198_));
  nand3  g147(.a(new_n187_), .b(new_n164_), .c(new_n174_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n103_), .c(x32), .O(new_n200_));
  nor2   g149(.a(x28), .b(x27), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n126_), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n184_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n139_), .c(new_n102_), .d(new_n66_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n200_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  inv1   g157(.a(x02), .O(new_n209_));
  nand2  g158(.a(new_n69_), .b(new_n209_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n208_), .c(new_n198_), .d(new_n58_), .O(z13));
  nor2   g160(.a(x16), .b(x01), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(x18), .c(new_n57_), .O(new_n213_));
  nand4  g162(.a(new_n203_), .b(new_n184_), .c(new_n201_), .d(new_n131_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n124_), .c(x33), .O(new_n215_));
  inv1   g164(.a(new_n115_), .O(new_n216_));
  nand4  g165(.a(new_n159_), .b(new_n155_), .c(new_n135_), .d(new_n131_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  inv1   g167(.a(x33), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n196_), .c(new_n192_), .d(new_n178_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n218_), .c(new_n216_), .d(new_n66_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n215_), .c(x21), .O(new_n223_));
  nor3   g172(.a(new_n219_), .b(new_n76_), .c(x11), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n223_), .c(x16), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n213_), .O(z14));
  nand2  g175(.a(x34), .b(x16), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n74_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(x21), .O(new_n229_));
  nor2   g178(.a(x33), .b(x32), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n187_), .c(new_n164_), .d(new_n141_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n124_), .c(x34), .O(new_n232_));
  nor3   g181(.a(x34), .b(x33), .c(x32), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n218_), .c(new_n187_), .d(new_n116_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(x16), .O(new_n236_));
  inv1   g185(.a(x00), .O(new_n237_));
  nand2  g186(.a(new_n69_), .b(new_n237_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n236_), .c(new_n229_), .d(new_n58_), .O(z15));
endmodule


