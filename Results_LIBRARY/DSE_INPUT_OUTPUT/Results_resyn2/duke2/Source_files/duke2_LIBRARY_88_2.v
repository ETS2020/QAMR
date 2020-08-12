// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:49 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n213_,
    new_n214_, new_n216_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x05), .O(new_n53_));
  nand2  g002(.a(x15), .b(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x05), .O(new_n57_));
  nand2  g006(.a(new_n52_), .b(x00), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(x15), .c(new_n53_), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  inv1   g011(.a(x12), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g013(.a(x15), .b(x14), .O(new_n65_));
  nor2   g014(.a(x08), .b(x07), .O(new_n66_));
  nor2   g015(.a(x21), .b(x05), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g017(.a(x09), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(new_n61_), .c(new_n71_), .O(z00));
  inv1   g021(.a(x08), .O(new_n73_));
  nor2   g022(.a(x09), .b(x05), .O(new_n74_));
  nand2  g023(.a(x11), .b(x02), .O(new_n75_));
  nand3  g024(.a(new_n70_), .b(x15), .c(x07), .O(new_n76_));
  inv1   g025(.a(x11), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(x02), .O(new_n78_));
  inv1   g027(.a(x02), .O(new_n79_));
  nor2   g028(.a(x11), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x06), .O(new_n81_));
  nand2  g030(.a(x21), .b(x14), .O(new_n82_));
  nor2   g031(.a(x15), .b(x07), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x18), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  oai22  g035(.a(new_n86_), .b(new_n81_), .c(new_n76_), .d(new_n75_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n73_), .c(x17), .O(z01));
  nand2  g038(.a(x18), .b(new_n52_), .O(new_n90_));
  nand2  g039(.a(x07), .b(x01), .O(new_n91_));
  nand3  g040(.a(new_n70_), .b(x16), .c(new_n56_), .O(new_n92_));
  oai22  g041(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n56_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  nand2  g043(.a(new_n75_), .b(x06), .O(new_n95_));
  inv1   g044(.a(x06), .O(new_n96_));
  oai21  g045(.a(new_n63_), .b(new_n62_), .c(new_n96_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n53_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand2  g048(.a(new_n69_), .b(new_n73_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x17), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n99_), .b(new_n94_), .c(new_n102_), .O(z02));
  inv1   g052(.a(x17), .O(new_n104_));
  nor2   g053(.a(x18), .b(new_n104_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  inv1   g055(.a(new_n57_), .O(new_n107_));
  nand2  g056(.a(x18), .b(new_n104_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(x07), .c(new_n106_), .O(new_n111_));
  aoi21  g060(.a(x07), .b(x05), .c(x09), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g062(.a(x17), .b(new_n73_), .O(z16));
  inv1   g063(.a(z16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z03));
  inv1   g065(.a(x20), .O(new_n117_));
  nand2  g066(.a(new_n115_), .b(new_n117_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(x14), .O(z04));
  nand2  g068(.a(x12), .b(new_n62_), .O(new_n120_));
  nand2  g069(.a(new_n63_), .b(x04), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n81_), .O(new_n124_));
  nand2  g073(.a(new_n65_), .b(x21), .O(new_n125_));
  nand2  g074(.a(new_n109_), .b(new_n66_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n74_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  and2   g078(.a(new_n129_), .b(new_n124_), .O(z05));
  inv1   g079(.a(new_n74_), .O(new_n131_));
  nand3  g080(.a(x11), .b(x06), .c(new_n79_), .O(new_n132_));
  nor2   g081(.a(x12), .b(x06), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x04), .O(new_n134_));
  nor2   g083(.a(x15), .b(x08), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n109_), .c(new_n82_), .O(new_n136_));
  aoi21  g085(.a(new_n134_), .b(new_n132_), .c(new_n136_), .O(new_n137_));
  nand3  g086(.a(new_n105_), .b(x15), .c(x00), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n137_), .c(new_n52_), .O(new_n140_));
  nand3  g089(.a(new_n105_), .b(new_n56_), .c(x07), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n140_), .c(new_n131_), .O(z06));
  nand2  g091(.a(new_n57_), .b(new_n54_), .O(new_n143_));
  nor2   g092(.a(x09), .b(x07), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n143_), .c(x18), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n73_), .c(x17), .O(z07));
  inv1   g095(.a(x14), .O(new_n147_));
  nor2   g096(.a(new_n118_), .b(new_n147_), .O(z08));
  nand2  g097(.a(new_n133_), .b(new_n109_), .O(new_n149_));
  nand3  g098(.a(new_n70_), .b(new_n147_), .c(x12), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n149_), .c(new_n62_), .O(new_n151_));
  nor2   g100(.a(new_n132_), .b(new_n108_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n151_), .c(new_n67_), .O(new_n153_));
  nor2   g102(.a(x19), .b(new_n53_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n109_), .c(new_n105_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n144_), .c(new_n56_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n115_), .O(z09));
  nand2  g107(.a(x15), .b(new_n96_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n126_), .c(new_n106_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n53_), .O(new_n161_));
  nand2  g110(.a(new_n73_), .b(new_n96_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n110_), .c(new_n106_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n52_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n161_), .c(x09), .O(z10));
  inv1   g114(.a(new_n135_), .O(new_n166_));
  nand2  g115(.a(new_n74_), .b(new_n70_), .O(new_n167_));
  nor4   g116(.a(new_n167_), .b(new_n166_), .c(new_n91_), .d(x17), .O(z11));
  nor3   g117(.a(new_n166_), .b(new_n108_), .c(x21), .O(new_n169_));
  and2   g118(.a(new_n169_), .b(new_n124_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n139_), .c(new_n52_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n141_), .c(new_n131_), .O(z12));
  nand2  g121(.a(new_n112_), .b(new_n105_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n115_), .O(z13));
  nand2  g123(.a(new_n65_), .b(new_n64_), .O(new_n175_));
  nor4   g124(.a(new_n175_), .b(x21), .c(x17), .d(x07), .O(new_n176_));
  inv1   g125(.a(x01), .O(new_n177_));
  oai21  g126(.a(x15), .b(new_n177_), .c(x07), .O(new_n178_));
  oai21  g127(.a(new_n83_), .b(new_n104_), .c(new_n178_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n167_), .c(new_n115_), .O(z14));
  nand3  g130(.a(new_n144_), .b(new_n105_), .c(new_n107_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n115_), .O(z15));
  nand2  g132(.a(new_n120_), .b(new_n96_), .O(new_n184_));
  oai21  g133(.a(x11), .b(new_n79_), .c(x06), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n136_), .c(new_n138_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n52_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n141_), .c(new_n131_), .O(z17));
  inv1   g138(.a(new_n125_), .O(new_n190_));
  inv1   g139(.a(new_n186_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g141(.a(x19), .b(x15), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n192_), .c(new_n128_), .O(z18));
  nor2   g143(.a(x15), .b(x05), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n144_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n106_), .O(z19));
  nand3  g146(.a(new_n122_), .b(new_n82_), .c(new_n96_), .O(new_n198_));
  nor2   g147(.a(x21), .b(x14), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n64_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n70_), .O(new_n201_));
  nor2   g150(.a(x07), .b(x05), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n201_), .c(new_n101_), .d(new_n56_), .O(new_n203_));
  aoi21  g152(.a(new_n198_), .b(x18), .c(new_n203_), .O(z20));
  inv1   g153(.a(new_n145_), .O(new_n205_));
  nand2  g154(.a(new_n56_), .b(x06), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n159_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n73_), .c(x17), .O(z21));
  nand2  g158(.a(new_n205_), .b(x06), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n73_), .c(x17), .O(z22));
  inv1   g160(.a(new_n196_), .O(new_n213_));
  nand2  g161(.a(new_n201_), .b(new_n213_), .O(new_n214_));
  aoi21  g162(.a(new_n214_), .b(new_n73_), .c(x17), .O(z24));
  inv1   g163(.a(new_n202_), .O(new_n216_));
  nor4   g164(.a(new_n216_), .b(new_n108_), .c(new_n100_), .d(new_n56_), .O(z25));
  oai21  g165(.a(new_n199_), .b(x20), .c(new_n115_), .O(z26));
  inv1   g166(.a(new_n141_), .O(new_n219_));
  nand2  g167(.a(new_n191_), .b(new_n169_), .O(new_n220_));
  aoi21  g168(.a(new_n220_), .b(new_n138_), .c(x07), .O(new_n221_));
  oai21  g169(.a(new_n221_), .b(new_n219_), .c(new_n53_), .O(new_n222_));
  nand3  g170(.a(new_n127_), .b(new_n107_), .c(x19), .O(new_n223_));
  aoi21  g171(.a(new_n223_), .b(new_n222_), .c(x09), .O(z27));
  inv1   g172(.a(x19), .O(new_n225_));
  nand2  g173(.a(new_n225_), .b(x15), .O(new_n226_));
  nand4  g174(.a(new_n133_), .b(new_n65_), .c(x21), .d(x04), .O(new_n227_));
  aoi21  g175(.a(new_n227_), .b(new_n226_), .c(new_n90_), .O(new_n228_));
  nand4  g176(.a(new_n65_), .b(x21), .c(x18), .d(new_n52_), .O(new_n229_));
  oai21  g177(.a(new_n229_), .b(new_n132_), .c(new_n76_), .O(new_n230_));
  aoi21  g178(.a(new_n230_), .b(new_n75_), .c(new_n228_), .O(new_n231_));
  nand3  g179(.a(new_n105_), .b(new_n225_), .c(x15), .O(new_n232_));
  oai21  g180(.a(new_n231_), .b(x17), .c(new_n232_), .O(new_n233_));
  nor3   g181(.a(new_n195_), .b(new_n106_), .c(x07), .O(new_n234_));
  aoi21  g182(.a(new_n233_), .b(new_n53_), .c(new_n234_), .O(new_n235_));
  oai21  g183(.a(new_n235_), .b(x09), .c(new_n115_), .O(z28));
  zero   g184(.O(z23));
endmodule


