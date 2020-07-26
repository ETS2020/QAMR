// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:39 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_;
  inv1   g000(.a(x15), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x07), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  nor2   g003(.a(x15), .b(new_n54_), .O(new_n55_));
  aoi21  g004(.a(new_n53_), .b(x00), .c(new_n55_), .O(new_n56_));
  inv1   g005(.a(x17), .O(new_n57_));
  inv1   g006(.a(x05), .O(new_n58_));
  nor2   g007(.a(new_n54_), .b(new_n58_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(x15), .c(new_n57_), .O(new_n60_));
  oai21  g009(.a(new_n56_), .b(x05), .c(new_n60_), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(x21), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nor2   g015(.a(x17), .b(x07), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(new_n68_));
  inv1   g017(.a(x09), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(new_n61_), .c(new_n71_), .O(z00));
  nand3  g021(.a(new_n55_), .b(x19), .c(x08), .O(new_n74_));
  inv1   g022(.a(new_n74_), .O(new_n75_));
  inv1   g023(.a(x11), .O(new_n76_));
  nand3  g024(.a(x15), .b(new_n76_), .c(new_n62_), .O(new_n77_));
  inv1   g025(.a(new_n77_), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(x08), .O(new_n79_));
  inv1   g027(.a(x08), .O(new_n80_));
  inv1   g028(.a(x21), .O(new_n81_));
  nor2   g029(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g030(.a(x15), .b(x08), .O(new_n83_));
  nor2   g031(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g032(.a(new_n84_), .b(new_n79_), .c(x07), .O(new_n85_));
  oai21  g033(.a(new_n85_), .b(new_n75_), .c(x05), .O(new_n86_));
  nor2   g034(.a(new_n76_), .b(x02), .O(new_n87_));
  aoi21  g035(.a(new_n87_), .b(new_n81_), .c(new_n80_), .O(new_n88_));
  nand3  g036(.a(x11), .b(x06), .c(x02), .O(new_n89_));
  inv1   g037(.a(x06), .O(new_n90_));
  nor2   g038(.a(new_n64_), .b(new_n62_), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g040(.a(new_n92_), .b(new_n89_), .c(new_n52_), .O(new_n93_));
  oai21  g041(.a(new_n88_), .b(new_n52_), .c(new_n93_), .O(new_n94_));
  nor2   g042(.a(x07), .b(x05), .O(new_n95_));
  aoi22  g043(.a(new_n95_), .b(new_n94_), .c(new_n82_), .d(new_n53_), .O(new_n96_));
  aoi21  g044(.a(new_n96_), .b(new_n86_), .c(new_n70_), .O(new_n97_));
  nor2   g045(.a(new_n54_), .b(x05), .O(new_n98_));
  inv1   g046(.a(new_n98_), .O(new_n99_));
  nor2   g047(.a(new_n70_), .b(new_n80_), .O(new_n100_));
  nand3  g048(.a(new_n100_), .b(x19), .c(x15), .O(new_n101_));
  inv1   g049(.a(x16), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n80_), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(new_n70_), .c(new_n52_), .d(x01), .O(new_n104_));
  aoi21  g052(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(new_n105_));
  oai21  g053(.a(new_n105_), .b(new_n97_), .c(new_n69_), .O(new_n106_));
  nor2   g054(.a(new_n52_), .b(x05), .O(new_n107_));
  inv1   g055(.a(new_n107_), .O(new_n108_));
  aoi21  g056(.a(x19), .b(new_n69_), .c(new_n54_), .O(new_n109_));
  inv1   g057(.a(new_n109_), .O(new_n110_));
  inv1   g058(.a(x02), .O(new_n111_));
  aoi21  g059(.a(x09), .b(new_n111_), .c(new_n76_), .O(new_n112_));
  aoi21  g060(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  aoi21  g061(.a(x21), .b(new_n69_), .c(x07), .O(new_n114_));
  nand3  g062(.a(new_n114_), .b(x12), .c(new_n62_), .O(new_n115_));
  nor3   g063(.a(new_n109_), .b(new_n64_), .c(new_n58_), .O(new_n116_));
  nand2  g064(.a(new_n99_), .b(new_n52_), .O(new_n117_));
  aoi21  g065(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  oai21  g066(.a(new_n118_), .b(new_n113_), .c(new_n100_), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n106_), .c(x17), .O(z02));
  inv1   g068(.a(new_n59_), .O(new_n121_));
  nand3  g069(.a(new_n121_), .b(new_n70_), .c(x17), .O(new_n122_));
  inv1   g070(.a(new_n122_), .O(new_n123_));
  nor2   g071(.a(new_n70_), .b(x17), .O(new_n124_));
  nand3  g072(.a(new_n107_), .b(x08), .c(x07), .O(new_n125_));
  nor2   g073(.a(x15), .b(new_n58_), .O(new_n126_));
  inv1   g074(.a(new_n126_), .O(new_n127_));
  xor2a  g075(.a(x08), .b(x07), .O(new_n128_));
  oai21  g076(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(new_n124_), .c(new_n123_), .O(new_n130_));
  inv1   g078(.a(new_n95_), .O(new_n131_));
  nor4   g079(.a(new_n131_), .b(x15), .c(new_n69_), .d(new_n80_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n124_), .O(new_n133_));
  oai21  g081(.a(new_n130_), .b(x09), .c(new_n133_), .O(z03));
  nor2   g082(.a(x20), .b(x14), .O(z04));
  inv1   g083(.a(new_n124_), .O(new_n138_));
  nand2  g084(.a(new_n132_), .b(x16), .O(new_n139_));
  nor2   g085(.a(new_n126_), .b(new_n107_), .O(new_n140_));
  inv1   g086(.a(new_n140_), .O(new_n141_));
  nor2   g087(.a(new_n128_), .b(x09), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g089(.a(new_n143_), .b(new_n139_), .c(new_n138_), .O(z07));
  inv1   g090(.a(x14), .O(new_n145_));
  nor2   g091(.a(x20), .b(new_n145_), .O(z08));
  nand2  g092(.a(new_n80_), .b(new_n90_), .O(new_n148_));
  nor4   g093(.a(new_n148_), .b(new_n140_), .c(new_n138_), .d(x07), .O(new_n149_));
  oai21  g094(.a(new_n149_), .b(new_n123_), .c(new_n69_), .O(new_n150_));
  aoi21  g095(.a(new_n95_), .b(x09), .c(new_n59_), .O(new_n151_));
  nor2   g096(.a(x15), .b(new_n80_), .O(new_n152_));
  nand2  g097(.a(new_n152_), .b(new_n124_), .O(new_n153_));
  oai21  g098(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(z10));
  nand2  g099(.a(new_n123_), .b(new_n69_), .O(new_n157_));
  inv1   g100(.a(new_n157_), .O(z13));
  inv1   g101(.a(new_n100_), .O(new_n159_));
  nand2  g102(.a(new_n107_), .b(new_n87_), .O(new_n160_));
  inv1   g103(.a(new_n160_), .O(new_n161_));
  nand3  g104(.a(new_n52_), .b(new_n64_), .c(x04), .O(new_n162_));
  inv1   g105(.a(new_n162_), .O(new_n163_));
  nand2  g106(.a(new_n163_), .b(x05), .O(new_n164_));
  inv1   g107(.a(new_n164_), .O(new_n165_));
  oai21  g108(.a(new_n165_), .b(new_n161_), .c(new_n114_), .O(new_n166_));
  nor2   g109(.a(x19), .b(new_n54_), .O(new_n167_));
  nand2  g110(.a(new_n167_), .b(new_n141_), .O(new_n168_));
  aoi21  g111(.a(new_n168_), .b(new_n166_), .c(new_n159_), .O(new_n169_));
  nand4  g112(.a(new_n91_), .b(new_n81_), .c(new_n52_), .d(new_n145_), .O(new_n170_));
  nor3   g113(.a(x18), .b(x09), .c(x05), .O(new_n171_));
  oai21  g114(.a(x15), .b(new_n54_), .c(new_n171_), .O(new_n172_));
  aoi21  g115(.a(new_n170_), .b(new_n54_), .c(new_n172_), .O(new_n173_));
  oai21  g116(.a(new_n173_), .b(new_n169_), .c(new_n57_), .O(new_n174_));
  aoi21  g117(.a(new_n52_), .b(new_n54_), .c(new_n57_), .O(new_n175_));
  nor2   g118(.a(new_n54_), .b(x01), .O(new_n176_));
  oai21  g119(.a(new_n176_), .b(new_n175_), .c(new_n171_), .O(new_n177_));
  nand2  g120(.a(new_n177_), .b(new_n174_), .O(z14));
  nand4  g121(.a(new_n70_), .b(x17), .c(new_n52_), .d(new_n69_), .O(new_n179_));
  nor3   g122(.a(new_n179_), .b(x07), .c(new_n58_), .O(z15));
  nor2   g123(.a(new_n179_), .b(new_n131_), .O(z19));
  inv1   g124(.a(new_n67_), .O(new_n185_));
  nor2   g125(.a(new_n80_), .b(new_n58_), .O(new_n186_));
  nand3  g126(.a(new_n186_), .b(x15), .c(new_n76_), .O(new_n187_));
  nor2   g127(.a(x06), .b(x05), .O(new_n188_));
  nand3  g128(.a(new_n188_), .b(new_n83_), .c(x12), .O(new_n189_));
  nand2  g129(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g130(.a(new_n190_), .b(new_n62_), .O(new_n191_));
  inv1   g131(.a(x13), .O(new_n192_));
  aoi21  g132(.a(x11), .b(new_n111_), .c(new_n192_), .O(new_n193_));
  nand3  g133(.a(new_n145_), .b(x10), .c(x08), .O(new_n194_));
  oai21  g134(.a(new_n194_), .b(new_n193_), .c(new_n148_), .O(new_n195_));
  aoi21  g135(.a(new_n195_), .b(new_n58_), .c(new_n186_), .O(new_n196_));
  oai21  g136(.a(new_n196_), .b(new_n162_), .c(new_n191_), .O(new_n197_));
  nand2  g137(.a(new_n197_), .b(new_n81_), .O(new_n198_));
  xor2a  g138(.a(x12), .b(x04), .O(new_n199_));
  nor2   g139(.a(new_n81_), .b(x14), .O(new_n200_));
  nand4  g140(.a(new_n200_), .b(new_n199_), .c(new_n188_), .d(new_n83_), .O(new_n201_));
  aoi21  g141(.a(new_n201_), .b(new_n198_), .c(new_n70_), .O(new_n202_));
  nand4  g142(.a(new_n91_), .b(new_n66_), .c(new_n70_), .d(new_n58_), .O(new_n203_));
  nor2   g143(.a(new_n203_), .b(x21), .O(new_n204_));
  oai21  g144(.a(new_n204_), .b(new_n202_), .c(new_n69_), .O(new_n205_));
  nand3  g145(.a(new_n165_), .b(new_n100_), .c(x09), .O(new_n206_));
  aoi21  g146(.a(new_n206_), .b(new_n205_), .c(new_n185_), .O(z20));
  nor4   g147(.a(new_n127_), .b(x09), .c(x08), .d(new_n90_), .O(new_n208_));
  nand3  g148(.a(new_n52_), .b(x09), .c(x08), .O(new_n209_));
  nand2  g149(.a(new_n209_), .b(x06), .O(new_n210_));
  nand3  g150(.a(x15), .b(new_n69_), .c(new_n80_), .O(new_n211_));
  nand2  g151(.a(new_n211_), .b(new_n90_), .O(new_n212_));
  nand3  g152(.a(new_n212_), .b(new_n210_), .c(new_n58_), .O(new_n213_));
  inv1   g153(.a(new_n213_), .O(new_n214_));
  oai21  g154(.a(new_n214_), .b(new_n208_), .c(new_n54_), .O(new_n215_));
  inv1   g155(.a(new_n125_), .O(new_n216_));
  nand2  g156(.a(new_n216_), .b(new_n69_), .O(new_n217_));
  aoi21  g157(.a(new_n217_), .b(new_n215_), .c(new_n138_), .O(z21));
  nand4  g158(.a(x15), .b(new_n69_), .c(new_n80_), .d(x06), .O(new_n219_));
  aoi21  g159(.a(new_n219_), .b(new_n209_), .c(x05), .O(new_n220_));
  oai21  g160(.a(new_n220_), .b(new_n208_), .c(new_n54_), .O(new_n221_));
  aoi21  g161(.a(new_n221_), .b(new_n125_), .c(new_n138_), .O(z22));
  nor3   g162(.a(new_n153_), .b(new_n131_), .c(new_n69_), .O(z23));
  aoi21  g163(.a(new_n162_), .b(new_n77_), .c(new_n58_), .O(new_n224_));
  oai21  g164(.a(new_n224_), .b(new_n161_), .c(new_n100_), .O(new_n225_));
  aoi21  g165(.a(new_n225_), .b(new_n203_), .c(x21), .O(new_n226_));
  nand3  g166(.a(new_n83_), .b(x18), .c(new_n58_), .O(new_n227_));
  inv1   g167(.a(new_n227_), .O(new_n228_));
  oai21  g168(.a(new_n228_), .b(new_n226_), .c(new_n54_), .O(new_n229_));
  nand4  g169(.a(new_n152_), .b(new_n98_), .c(new_n70_), .d(x01), .O(new_n230_));
  nand2  g170(.a(new_n57_), .b(new_n69_), .O(new_n231_));
  aoi21  g171(.a(new_n230_), .b(new_n229_), .c(new_n231_), .O(z24));
  nand2  g172(.a(new_n124_), .b(new_n95_), .O(new_n233_));
  aoi21  g173(.a(new_n211_), .b(new_n209_), .c(new_n233_), .O(z25));
  aoi21  g174(.a(new_n81_), .b(new_n145_), .c(x20), .O(z26));
  zero   g175(.O(z01));
  zero   g176(.O(z05));
  zero   g177(.O(z06));
  zero   g178(.O(z09));
  zero   g179(.O(z11));
  zero   g180(.O(z12));
  zero   g181(.O(z16));
  zero   g182(.O(z17));
  zero   g183(.O(z18));
  zero   g184(.O(z27));
  zero   g185(.O(z28));
endmodule


