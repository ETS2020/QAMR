// Benchmark "FAU" written by ABC on Mon Jul  6 14:00:27 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n195_, new_n197_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  nand2  g000(.a(x15), .b(x07), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x05), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  nand2  g007(.a(x15), .b(x00), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n52_), .c(x05), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n57_), .c(x17), .O(new_n62_));
  inv1   g011(.a(x05), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x15), .O(new_n65_));
  inv1   g014(.a(x17), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  inv1   g018(.a(x12), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(x07), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n63_), .d(x04), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n62_), .c(x09), .O(z00));
  nand4  g022(.a(x11), .b(x07), .c(new_n63_), .d(x02), .O(new_n74_));
  nor2   g023(.a(x21), .b(new_n53_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  nor2   g025(.a(x07), .b(x04), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(x08), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g029(.a(x09), .O(new_n81_));
  nand2  g030(.a(x15), .b(new_n81_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n66_), .O(new_n84_));
  aoi21  g033(.a(new_n80_), .b(new_n74_), .c(new_n84_), .O(z01));
  inv1   g034(.a(x19), .O(new_n86_));
  nor2   g035(.a(x16), .b(x08), .O(new_n87_));
  nand2  g036(.a(new_n63_), .b(x01), .O(new_n88_));
  nand2  g037(.a(x18), .b(x08), .O(new_n89_));
  oai22  g038(.a(new_n89_), .b(new_n86_), .c(new_n88_), .d(new_n87_), .O(new_n90_));
  nor2   g039(.a(x08), .b(x07), .O(new_n91_));
  aoi21  g040(.a(x21), .b(x08), .c(new_n91_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  aoi21  g042(.a(new_n90_), .b(x07), .c(new_n93_), .O(new_n94_));
  inv1   g043(.a(new_n89_), .O(new_n95_));
  nand2  g044(.a(x21), .b(new_n81_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n77_), .c(x12), .O(new_n97_));
  nand2  g046(.a(x19), .b(new_n81_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x07), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(x12), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  oai21  g050(.a(new_n94_), .b(x09), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n65_), .O(new_n103_));
  oai21  g052(.a(x11), .b(x04), .c(new_n67_), .O(new_n104_));
  inv1   g053(.a(x08), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x07), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n104_), .c(new_n83_), .d(x18), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n103_), .c(x17), .O(z02));
  nor2   g057(.a(new_n53_), .b(x17), .O(new_n109_));
  nor2   g058(.a(new_n66_), .b(x05), .O(new_n110_));
  aoi21  g059(.a(new_n109_), .b(new_n105_), .c(new_n110_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g061(.a(x15), .b(new_n63_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n54_), .c(new_n66_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(new_n58_), .O(new_n115_));
  nor2   g064(.a(x15), .b(new_n105_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n109_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n110_), .c(x07), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n115_), .c(x09), .O(z03));
  nor2   g069(.a(x20), .b(x14), .O(z04));
  nand3  g070(.a(x15), .b(new_n58_), .c(x00), .O(new_n123_));
  oai21  g071(.a(x15), .b(new_n58_), .c(new_n123_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n110_), .O(new_n125_));
  nor2   g073(.a(x17), .b(x12), .O(new_n126_));
  inv1   g074(.a(x04), .O(new_n127_));
  nor2   g075(.a(x07), .b(new_n127_), .O(new_n128_));
  nand4  g076(.a(new_n128_), .b(new_n126_), .c(new_n116_), .d(new_n75_), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(new_n125_), .c(x09), .O(z06));
  inv1   g078(.a(new_n109_), .O(new_n131_));
  nor2   g079(.a(new_n105_), .b(new_n58_), .O(new_n132_));
  nor2   g080(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  nor2   g081(.a(x15), .b(x09), .O(new_n134_));
  inv1   g082(.a(new_n134_), .O(new_n135_));
  nor3   g083(.a(new_n135_), .b(new_n133_), .c(new_n131_), .O(z07));
  nor2   g084(.a(x20), .b(new_n64_), .O(z08));
  nand2  g085(.a(x19), .b(x07), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n67_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n81_), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(new_n99_), .c(new_n97_), .d(x12), .O(new_n141_));
  nand3  g089(.a(new_n91_), .b(new_n86_), .c(new_n81_), .O(new_n142_));
  inv1   g090(.a(new_n142_), .O(new_n143_));
  aoi21  g091(.a(new_n141_), .b(x08), .c(new_n143_), .O(new_n144_));
  nor2   g092(.a(x09), .b(new_n127_), .O(new_n145_));
  nor2   g093(.a(x07), .b(x05), .O(new_n146_));
  nor2   g094(.a(x21), .b(x14), .O(new_n147_));
  nand4  g095(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(x12), .O(new_n148_));
  oai21  g096(.a(new_n144_), .b(new_n53_), .c(new_n148_), .O(new_n149_));
  nand2  g097(.a(x18), .b(x05), .O(new_n150_));
  nand4  g098(.a(new_n150_), .b(x17), .c(new_n81_), .d(new_n58_), .O(new_n151_));
  inv1   g099(.a(new_n151_), .O(new_n152_));
  aoi21  g100(.a(new_n149_), .b(new_n66_), .c(new_n152_), .O(new_n153_));
  nor2   g101(.a(new_n53_), .b(x07), .O(new_n154_));
  nor2   g102(.a(x09), .b(new_n105_), .O(new_n155_));
  nor2   g103(.a(x17), .b(new_n65_), .O(new_n156_));
  nand4  g104(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(x21), .O(new_n157_));
  oai21  g105(.a(new_n153_), .b(x15), .c(new_n157_), .O(z09));
  inv1   g106(.a(x06), .O(new_n159_));
  nand2  g107(.a(new_n91_), .b(new_n159_), .O(new_n160_));
  nand2  g108(.a(new_n132_), .b(x19), .O(new_n161_));
  aoi21  g109(.a(new_n161_), .b(new_n160_), .c(new_n131_), .O(new_n162_));
  oai21  g110(.a(new_n162_), .b(new_n110_), .c(new_n81_), .O(new_n163_));
  nand3  g111(.a(new_n132_), .b(new_n109_), .c(new_n98_), .O(new_n164_));
  aoi21  g112(.a(new_n164_), .b(new_n163_), .c(x15), .O(new_n165_));
  nand2  g113(.a(new_n55_), .b(new_n58_), .O(new_n166_));
  nor2   g114(.a(new_n66_), .b(x09), .O(new_n167_));
  inv1   g115(.a(new_n167_), .O(new_n168_));
  aoi21  g116(.a(new_n166_), .b(new_n113_), .c(new_n168_), .O(new_n169_));
  or2    g117(.a(new_n169_), .b(new_n165_), .O(z10));
  nand2  g118(.a(new_n66_), .b(new_n81_), .O(new_n171_));
  nor4   g119(.a(new_n171_), .b(new_n88_), .c(x15), .d(new_n58_), .O(z11));
  nor2   g120(.a(new_n65_), .b(x11), .O(new_n173_));
  nand2  g121(.a(new_n173_), .b(new_n127_), .O(new_n174_));
  nand3  g122(.a(new_n65_), .b(new_n70_), .c(x04), .O(new_n175_));
  nand2  g123(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand4  g124(.a(new_n176_), .b(new_n109_), .c(new_n106_), .d(new_n67_), .O(new_n177_));
  aoi21  g125(.a(new_n177_), .b(new_n125_), .c(x09), .O(z12));
  aoi21  g126(.a(new_n166_), .b(x05), .c(new_n168_), .O(z13));
  nor2   g127(.a(x09), .b(x05), .O(new_n180_));
  inv1   g128(.a(new_n180_), .O(new_n181_));
  nor2   g129(.a(new_n67_), .b(x09), .O(new_n182_));
  nand2  g130(.a(new_n95_), .b(new_n70_), .O(new_n183_));
  nand3  g131(.a(new_n180_), .b(new_n147_), .c(x12), .O(new_n184_));
  oai21  g132(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nor2   g133(.a(x19), .b(new_n53_), .O(new_n186_));
  aoi22  g134(.a(new_n186_), .b(new_n132_), .c(new_n185_), .d(new_n128_), .O(new_n187_));
  oai22  g135(.a(new_n187_), .b(x15), .c(new_n181_), .d(new_n52_), .O(new_n188_));
  nand2  g136(.a(new_n188_), .b(new_n66_), .O(new_n189_));
  aoi21  g137(.a(new_n65_), .b(new_n58_), .c(new_n66_), .O(new_n190_));
  nor2   g138(.a(new_n58_), .b(x01), .O(new_n191_));
  oai21  g139(.a(new_n191_), .b(new_n190_), .c(new_n180_), .O(new_n192_));
  nand2  g140(.a(new_n192_), .b(new_n189_), .O(z14));
  nor4   g141(.a(new_n135_), .b(new_n54_), .c(new_n66_), .d(x07), .O(z15));
  nand3  g142(.a(x18), .b(new_n66_), .c(x09), .O(new_n195_));
  nor4   g143(.a(new_n195_), .b(new_n71_), .c(x15), .d(new_n105_), .O(z16));
  nand3  g144(.a(new_n156_), .b(new_n79_), .c(new_n75_), .O(new_n197_));
  aoi21  g145(.a(new_n197_), .b(new_n125_), .c(x09), .O(z17));
  nor4   g146(.a(new_n135_), .b(new_n66_), .c(x07), .d(x05), .O(z19));
  nand3  g147(.a(new_n185_), .b(new_n65_), .c(x04), .O(new_n201_));
  nand4  g148(.a(new_n173_), .b(new_n155_), .c(new_n75_), .d(new_n127_), .O(new_n202_));
  nand2  g149(.a(new_n66_), .b(new_n58_), .O(new_n203_));
  aoi21  g150(.a(new_n202_), .b(new_n201_), .c(new_n203_), .O(z20));
  nand4  g151(.a(new_n81_), .b(new_n105_), .c(new_n58_), .d(x06), .O(new_n205_));
  nor4   g152(.a(new_n205_), .b(new_n53_), .c(x17), .d(x15), .O(z21));
  nand2  g153(.a(new_n65_), .b(x04), .O(new_n208_));
  nand3  g154(.a(new_n64_), .b(x12), .c(new_n63_), .O(new_n209_));
  aoi21  g155(.a(new_n209_), .b(new_n183_), .c(new_n208_), .O(new_n210_));
  nand2  g156(.a(new_n173_), .b(x18), .O(new_n211_));
  nor3   g157(.a(new_n211_), .b(new_n105_), .c(x04), .O(new_n212_));
  nor2   g158(.a(x21), .b(x07), .O(new_n213_));
  oai21  g159(.a(new_n212_), .b(new_n210_), .c(new_n213_), .O(new_n214_));
  nand4  g160(.a(new_n116_), .b(x07), .c(new_n63_), .d(x01), .O(new_n215_));
  aoi21  g161(.a(new_n215_), .b(new_n214_), .c(new_n171_), .O(z24));
  nor2   g162(.a(new_n147_), .b(x20), .O(z26));
  nand3  g163(.a(x19), .b(new_n65_), .c(new_n105_), .O(new_n219_));
  nand4  g164(.a(new_n173_), .b(new_n67_), .c(x08), .d(new_n127_), .O(new_n220_));
  aoi21  g165(.a(new_n220_), .b(new_n219_), .c(x07), .O(new_n221_));
  nand3  g166(.a(new_n132_), .b(x19), .c(new_n65_), .O(new_n222_));
  inv1   g167(.a(new_n222_), .O(new_n223_));
  oai21  g168(.a(new_n223_), .b(new_n221_), .c(new_n109_), .O(new_n224_));
  aoi21  g169(.a(new_n224_), .b(new_n125_), .c(x09), .O(z27));
  inv1   g170(.a(new_n96_), .O(new_n226_));
  nand3  g171(.a(new_n65_), .b(x12), .c(new_n127_), .O(new_n227_));
  oai22  g172(.a(new_n227_), .b(new_n226_), .c(new_n82_), .d(new_n67_), .O(new_n228_));
  nor2   g173(.a(new_n89_), .b(x17), .O(new_n229_));
  aoi22  g174(.a(new_n229_), .b(new_n228_), .c(new_n114_), .d(new_n81_), .O(new_n230_));
  nand2  g175(.a(x11), .b(x02), .O(new_n231_));
  nand3  g176(.a(new_n231_), .b(new_n66_), .c(x07), .O(new_n232_));
  oai21  g177(.a(x19), .b(new_n66_), .c(new_n232_), .O(new_n233_));
  nand3  g178(.a(new_n233_), .b(new_n180_), .c(x15), .O(new_n234_));
  oai21  g179(.a(new_n230_), .b(x07), .c(new_n234_), .O(z28));
  zero   g180(.O(z05));
  zero   g181(.O(z18));
  zero   g182(.O(z23));
  zero   g183(.O(z25));
  nor4   g184(.a(new_n205_), .b(new_n53_), .c(x17), .d(x15), .O(z22));
endmodule


