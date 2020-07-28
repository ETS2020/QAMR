// Benchmark "FAU" written by ABC on Tue Jul 28 00:26:56 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n182_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  inv1   g004(.a(x09), .O(new_n56_));
  inv1   g005(.a(x17), .O(new_n57_));
  nor2   g006(.a(x18), .b(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(x07), .b(x05), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g011(.a(new_n55_), .b(x00), .c(new_n62_), .O(z00));
  inv1   g012(.a(x18), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n56_), .c(x07), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x02), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  nand2  g017(.a(x15), .b(x09), .O(new_n69_));
  oai21  g018(.a(x21), .b(x09), .c(new_n69_), .O(new_n70_));
  nor2   g019(.a(x07), .b(x02), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(x18), .c(x08), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  and2   g022(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  inv1   g023(.a(x11), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(x05), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n68_), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  nor2   g027(.a(x09), .b(x07), .O(new_n79_));
  inv1   g028(.a(x04), .O(new_n80_));
  nand3  g029(.a(new_n75_), .b(x05), .c(new_n80_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x08), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n79_), .c(new_n78_), .d(x18), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n77_), .c(x17), .O(z01));
  inv1   g035(.a(x12), .O(new_n87_));
  nor2   g036(.a(x15), .b(new_n87_), .O(new_n88_));
  nor3   g037(.a(x21), .b(x11), .c(x09), .O(new_n89_));
  nor2   g038(.a(x07), .b(x04), .O(new_n90_));
  oai21  g039(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x15), .O(new_n92_));
  nand2  g041(.a(x12), .b(new_n53_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n91_), .c(new_n52_), .O(new_n95_));
  nand2  g044(.a(x21), .b(new_n56_), .O(new_n96_));
  inv1   g045(.a(x19), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(x09), .c(new_n92_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n53_), .O(new_n99_));
  aoi21  g048(.a(x21), .b(new_n56_), .c(x02), .O(new_n100_));
  nand3  g049(.a(x15), .b(x11), .c(new_n53_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(new_n52_), .O(new_n102_));
  oai22  g051(.a(new_n102_), .b(new_n99_), .c(new_n96_), .d(x07), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n95_), .c(x08), .O(new_n104_));
  inv1   g053(.a(x08), .O(new_n105_));
  nand2  g054(.a(new_n56_), .b(new_n105_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n55_), .O(new_n108_));
  nor2   g057(.a(new_n64_), .b(x17), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  aoi21  g059(.a(new_n108_), .b(new_n104_), .c(new_n110_), .O(z02));
  inv1   g060(.a(new_n58_), .O(new_n112_));
  nor2   g061(.a(new_n105_), .b(new_n53_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(x09), .O(new_n115_));
  nand2  g064(.a(new_n109_), .b(x08), .O(new_n116_));
  nor3   g065(.a(new_n116_), .b(x15), .c(x07), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(new_n52_), .O(new_n118_));
  nor2   g067(.a(x07), .b(new_n52_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z03));
  nor2   g070(.a(x20), .b(x14), .O(z04));
  inv1   g071(.a(x00), .O(new_n124_));
  nand3  g072(.a(new_n78_), .b(x18), .c(new_n57_), .O(new_n125_));
  inv1   g073(.a(x02), .O(new_n126_));
  nand3  g074(.a(x11), .b(x08), .c(new_n126_), .O(new_n127_));
  oai22  g075(.a(new_n127_), .b(new_n125_), .c(new_n112_), .d(new_n124_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(new_n79_), .c(new_n52_), .O(new_n129_));
  inv1   g077(.a(new_n129_), .O(z06));
  nand2  g078(.a(new_n56_), .b(x07), .O(new_n131_));
  nand3  g079(.a(x16), .b(new_n92_), .c(new_n53_), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n131_), .c(x08), .O(new_n133_));
  nand3  g081(.a(x18), .b(new_n57_), .c(new_n52_), .O(new_n134_));
  inv1   g082(.a(new_n134_), .O(new_n135_));
  inv1   g083(.a(new_n79_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n105_), .O(new_n137_));
  nand3  g085(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  inv1   g086(.a(new_n138_), .O(z07));
  inv1   g087(.a(x14), .O(new_n140_));
  nor2   g088(.a(x20), .b(new_n140_), .O(z08));
  nand2  g089(.a(new_n88_), .b(new_n80_), .O(new_n142_));
  aoi21  g090(.a(new_n142_), .b(new_n96_), .c(new_n52_), .O(new_n143_));
  nor2   g091(.a(new_n92_), .b(x11), .O(new_n144_));
  nand4  g092(.a(new_n144_), .b(new_n96_), .c(new_n52_), .d(x02), .O(new_n145_));
  inv1   g093(.a(new_n145_), .O(new_n146_));
  oai21  g094(.a(new_n146_), .b(new_n143_), .c(new_n53_), .O(new_n147_));
  nand3  g095(.a(new_n93_), .b(new_n92_), .c(x05), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n147_), .c(new_n116_), .O(z09));
  nor2   g097(.a(x15), .b(new_n105_), .O(new_n150_));
  nand2  g098(.a(new_n61_), .b(new_n54_), .O(new_n151_));
  nor2   g099(.a(new_n106_), .b(x06), .O(new_n152_));
  aoi22  g100(.a(new_n152_), .b(new_n55_), .c(new_n151_), .d(new_n150_), .O(new_n153_));
  oai21  g101(.a(new_n153_), .b(new_n110_), .c(new_n62_), .O(z10));
  nand2  g102(.a(new_n128_), .b(new_n52_), .O(new_n156_));
  inv1   g103(.a(new_n125_), .O(new_n157_));
  nand2  g104(.a(new_n157_), .b(new_n84_), .O(new_n158_));
  aoi21  g105(.a(new_n158_), .b(new_n156_), .c(new_n136_), .O(z12));
  inv1   g106(.a(new_n62_), .O(z13));
  nor2   g107(.a(x19), .b(new_n53_), .O(new_n161_));
  nand3  g108(.a(new_n87_), .b(new_n53_), .c(x04), .O(new_n162_));
  inv1   g109(.a(new_n162_), .O(new_n163_));
  oai21  g110(.a(new_n163_), .b(new_n161_), .c(new_n92_), .O(new_n164_));
  nand2  g111(.a(new_n164_), .b(x05), .O(new_n165_));
  nand2  g112(.a(x18), .b(x08), .O(new_n166_));
  nand3  g113(.a(new_n71_), .b(new_n70_), .c(x11), .O(new_n167_));
  aoi21  g114(.a(new_n161_), .b(x15), .c(x05), .O(new_n168_));
  aoi21  g115(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  aoi22  g116(.a(new_n169_), .b(new_n165_), .c(new_n66_), .d(new_n52_), .O(new_n170_));
  nand2  g117(.a(new_n60_), .b(new_n52_), .O(new_n171_));
  oai21  g118(.a(new_n170_), .b(x17), .c(new_n171_), .O(z14));
  aoi21  g119(.a(x12), .b(new_n53_), .c(new_n52_), .O(new_n174_));
  nor2   g120(.a(new_n54_), .b(x19), .O(new_n175_));
  oai21  g121(.a(new_n175_), .b(new_n174_), .c(new_n92_), .O(new_n176_));
  nor2   g122(.a(new_n69_), .b(x05), .O(new_n177_));
  oai21  g123(.a(x07), .b(new_n126_), .c(new_n177_), .O(new_n178_));
  aoi21  g124(.a(new_n178_), .b(new_n176_), .c(new_n116_), .O(z16));
  nand3  g125(.a(new_n58_), .b(new_n52_), .c(x00), .O(new_n180_));
  aoi21  g126(.a(new_n180_), .b(new_n158_), .c(new_n136_), .O(z17));
  nand2  g127(.a(new_n109_), .b(x19), .O(new_n182_));
  nor2   g128(.a(new_n182_), .b(new_n108_), .O(z18));
  nand3  g129(.a(new_n92_), .b(new_n87_), .c(x04), .O(new_n185_));
  nand2  g130(.a(new_n89_), .b(new_n80_), .O(new_n186_));
  inv1   g131(.a(new_n116_), .O(new_n187_));
  nand2  g132(.a(new_n119_), .b(new_n187_), .O(new_n188_));
  aoi21  g133(.a(new_n186_), .b(new_n185_), .c(new_n188_), .O(z20));
  nand2  g134(.a(new_n113_), .b(new_n56_), .O(new_n190_));
  nand2  g135(.a(new_n150_), .b(x06), .O(new_n191_));
  inv1   g136(.a(new_n191_), .O(new_n192_));
  oai21  g137(.a(new_n192_), .b(new_n152_), .c(new_n53_), .O(new_n193_));
  aoi21  g138(.a(new_n193_), .b(new_n190_), .c(new_n134_), .O(z21));
  nand2  g139(.a(new_n113_), .b(new_n98_), .O(new_n195_));
  inv1   g140(.a(new_n150_), .O(new_n196_));
  aoi21  g141(.a(new_n196_), .b(new_n106_), .c(x07), .O(new_n197_));
  oai21  g142(.a(new_n150_), .b(x06), .c(new_n197_), .O(new_n198_));
  aoi21  g143(.a(new_n198_), .b(new_n195_), .c(new_n134_), .O(z22));
  and2   g144(.a(new_n117_), .b(new_n52_), .O(z23));
  nand3  g145(.a(x11), .b(new_n52_), .c(new_n126_), .O(new_n201_));
  nand2  g146(.a(new_n201_), .b(new_n81_), .O(new_n202_));
  nand4  g147(.a(new_n202_), .b(new_n187_), .c(new_n79_), .d(new_n78_), .O(new_n203_));
  inv1   g148(.a(new_n203_), .O(z24));
  nand2  g149(.a(new_n197_), .b(new_n135_), .O(new_n205_));
  inv1   g150(.a(new_n205_), .O(z25));
  aoi21  g151(.a(new_n78_), .b(new_n140_), .c(x20), .O(z26));
  nand2  g152(.a(new_n150_), .b(x03), .O(new_n208_));
  oai22  g153(.a(new_n208_), .b(new_n182_), .c(new_n59_), .d(new_n124_), .O(new_n209_));
  nor3   g154(.a(new_n114_), .b(new_n97_), .c(x09), .O(new_n210_));
  aoi21  g155(.a(new_n209_), .b(new_n53_), .c(new_n210_), .O(new_n211_));
  nand3  g156(.a(new_n157_), .b(new_n84_), .c(new_n79_), .O(new_n212_));
  oai21  g157(.a(new_n211_), .b(x05), .c(new_n212_), .O(z27));
  nand2  g158(.a(new_n64_), .b(new_n75_), .O(new_n214_));
  nand3  g159(.a(x19), .b(x18), .c(x08), .O(new_n215_));
  aoi21  g160(.a(new_n215_), .b(new_n214_), .c(x09), .O(new_n216_));
  nand3  g161(.a(x18), .b(x15), .c(x08), .O(new_n217_));
  inv1   g162(.a(new_n217_), .O(new_n218_));
  oai21  g163(.a(new_n218_), .b(new_n216_), .c(x07), .O(new_n219_));
  oai21  g164(.a(new_n166_), .b(new_n69_), .c(new_n65_), .O(new_n220_));
  nand4  g165(.a(x18), .b(x15), .c(new_n75_), .d(x08), .O(new_n221_));
  inv1   g166(.a(new_n221_), .O(new_n222_));
  aoi21  g167(.a(new_n220_), .b(new_n126_), .c(new_n222_), .O(new_n223_));
  aoi21  g168(.a(new_n223_), .b(new_n219_), .c(x17), .O(new_n224_));
  nand2  g169(.a(new_n60_), .b(new_n97_), .O(new_n225_));
  inv1   g170(.a(new_n225_), .O(new_n226_));
  oai21  g171(.a(new_n226_), .b(new_n224_), .c(new_n52_), .O(new_n227_));
  nor2   g172(.a(new_n78_), .b(new_n105_), .O(new_n228_));
  nand2  g173(.a(new_n97_), .b(new_n105_), .O(new_n229_));
  aoi21  g174(.a(new_n229_), .b(new_n127_), .c(x05), .O(new_n230_));
  oai21  g175(.a(new_n230_), .b(new_n228_), .c(new_n109_), .O(new_n231_));
  aoi21  g176(.a(new_n231_), .b(new_n112_), .c(x09), .O(new_n232_));
  nand3  g177(.a(x12), .b(x05), .c(new_n80_), .O(new_n233_));
  nor3   g178(.a(new_n233_), .b(new_n196_), .c(new_n110_), .O(new_n234_));
  oai21  g179(.a(new_n234_), .b(new_n232_), .c(new_n53_), .O(new_n235_));
  nand2  g180(.a(new_n235_), .b(new_n227_), .O(z28));
  zero   g181(.O(z05));
  zero   g182(.O(z11));
  zero   g183(.O(z15));
  zero   g184(.O(z19));
endmodule


