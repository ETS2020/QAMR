// Benchmark "FAU" written by ABC on Thu Jun 25 17:44:43 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x00), .O(new_n52_));
  inv1   g001(.a(x05), .O(new_n53_));
  oai21  g002(.a(x07), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x05), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x09), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(x17), .c(new_n58_), .O(new_n60_));
  aoi21  g009(.a(new_n57_), .b(new_n54_), .c(new_n60_), .O(z00));
  inv1   g010(.a(x21), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g012(.a(x02), .O(new_n64_));
  inv1   g013(.a(x08), .O(new_n65_));
  nor2   g014(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n55_), .c(new_n64_), .O(new_n67_));
  nand4  g016(.a(new_n59_), .b(new_n58_), .c(x07), .d(x02), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n63_), .c(new_n68_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(x11), .c(new_n53_), .O(new_n70_));
  inv1   g019(.a(x11), .O(new_n71_));
  nand3  g020(.a(x15), .b(new_n71_), .c(new_n58_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nor2   g022(.a(x21), .b(new_n59_), .O(new_n74_));
  nor2   g023(.a(new_n53_), .b(x04), .O(new_n75_));
  nor2   g024(.a(new_n65_), .b(x07), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n70_), .c(x17), .O(z01));
  inv1   g027(.a(x04), .O(new_n79_));
  nand4  g028(.a(new_n62_), .b(x15), .c(new_n71_), .d(new_n79_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n62_), .c(new_n53_), .O(new_n81_));
  nand2  g030(.a(x21), .b(x15), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(new_n58_), .O(new_n84_));
  nor2   g033(.a(new_n62_), .b(x09), .O(new_n85_));
  nand3  g034(.a(new_n56_), .b(x12), .c(new_n79_), .O(new_n86_));
  or2    g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(x07), .O(new_n88_));
  nand4  g037(.a(new_n62_), .b(x11), .c(new_n58_), .d(new_n55_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n58_), .c(x02), .O(new_n90_));
  nand2  g039(.a(x11), .b(new_n55_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n53_), .O(new_n92_));
  inv1   g041(.a(x12), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x07), .c(new_n56_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n88_), .c(x08), .O(new_n96_));
  nor2   g045(.a(x09), .b(x07), .O(new_n97_));
  nand2  g046(.a(x15), .b(x05), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(new_n65_), .O(new_n99_));
  nor2   g048(.a(new_n59_), .b(x17), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(z02));
  nor2   g051(.a(new_n65_), .b(new_n55_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nand3  g053(.a(new_n56_), .b(new_n65_), .c(new_n55_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  inv1   g056(.a(x17), .O(new_n108_));
  nor2   g057(.a(x18), .b(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n55_), .b(new_n53_), .c(new_n109_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n107_), .c(x09), .O(z03));
  nor2   g060(.a(x20), .b(x14), .O(z04));
  inv1   g061(.a(new_n97_), .O(new_n114_));
  inv1   g062(.a(new_n74_), .O(new_n115_));
  inv1   g063(.a(new_n109_), .O(new_n116_));
  nand4  g064(.a(new_n108_), .b(x11), .c(x08), .d(new_n64_), .O(new_n117_));
  oai22  g065(.a(new_n117_), .b(new_n115_), .c(new_n116_), .d(new_n52_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  nor3   g067(.a(x17), .b(x15), .c(x12), .O(new_n120_));
  nand4  g068(.a(new_n120_), .b(new_n74_), .c(x08), .d(x04), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(new_n119_), .c(new_n114_), .O(z06));
  inv1   g070(.a(new_n103_), .O(new_n123_));
  nand2  g071(.a(new_n65_), .b(new_n55_), .O(new_n124_));
  nor2   g072(.a(x17), .b(x09), .O(new_n125_));
  nand3  g073(.a(new_n125_), .b(new_n98_), .c(x18), .O(new_n126_));
  aoi21  g074(.a(new_n124_), .b(new_n123_), .c(new_n126_), .O(z07));
  inv1   g075(.a(x14), .O(new_n128_));
  nor2   g076(.a(x20), .b(new_n128_), .O(z08));
  nand3  g077(.a(new_n71_), .b(new_n53_), .c(x02), .O(new_n130_));
  aoi21  g078(.a(new_n130_), .b(new_n86_), .c(new_n85_), .O(new_n131_));
  aoi21  g079(.a(new_n85_), .b(x05), .c(new_n131_), .O(new_n132_));
  oai21  g080(.a(new_n132_), .b(x07), .c(new_n94_), .O(new_n133_));
  nor4   g081(.a(new_n124_), .b(x19), .c(x15), .d(x09), .O(new_n134_));
  aoi21  g082(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g083(.a(new_n109_), .b(new_n97_), .c(new_n56_), .O(new_n136_));
  oai21  g084(.a(new_n135_), .b(new_n101_), .c(new_n136_), .O(z09));
  nor2   g085(.a(x08), .b(x06), .O(new_n138_));
  nand3  g086(.a(new_n138_), .b(new_n100_), .c(new_n98_), .O(new_n139_));
  aoi21  g087(.a(new_n139_), .b(new_n116_), .c(x07), .O(new_n140_));
  nand2  g088(.a(new_n100_), .b(x19), .O(new_n141_));
  nand2  g089(.a(new_n56_), .b(x08), .O(new_n142_));
  oai22  g090(.a(new_n142_), .b(new_n141_), .c(new_n116_), .d(x05), .O(new_n143_));
  aoi21  g091(.a(new_n143_), .b(x07), .c(new_n140_), .O(new_n144_));
  nor2   g092(.a(x17), .b(x15), .O(new_n145_));
  nand2  g093(.a(x19), .b(new_n58_), .O(new_n146_));
  nand4  g094(.a(new_n146_), .b(new_n145_), .c(new_n103_), .d(x18), .O(new_n147_));
  oai21  g095(.a(new_n144_), .b(x09), .c(new_n147_), .O(z10));
  nand3  g096(.a(new_n75_), .b(x15), .c(new_n71_), .O(new_n150_));
  nand3  g097(.a(new_n56_), .b(new_n93_), .c(x04), .O(new_n151_));
  nand2  g098(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand4  g099(.a(new_n152_), .b(new_n66_), .c(new_n62_), .d(new_n108_), .O(new_n153_));
  aoi21  g100(.a(new_n153_), .b(new_n119_), .c(new_n114_), .O(z12));
  inv1   g101(.a(new_n110_), .O(new_n155_));
  nand2  g102(.a(new_n155_), .b(new_n58_), .O(new_n156_));
  inv1   g103(.a(new_n156_), .O(z13));
  inv1   g104(.a(new_n66_), .O(new_n158_));
  nand3  g105(.a(x11), .b(new_n53_), .c(new_n64_), .O(new_n159_));
  nand2  g106(.a(new_n159_), .b(new_n151_), .O(new_n160_));
  nor2   g107(.a(new_n63_), .b(x07), .O(new_n161_));
  nor2   g108(.a(x19), .b(new_n55_), .O(new_n162_));
  aoi22  g109(.a(new_n162_), .b(new_n98_), .c(new_n161_), .d(new_n160_), .O(new_n163_));
  nand4  g110(.a(new_n59_), .b(new_n58_), .c(x07), .d(new_n53_), .O(new_n164_));
  oai21  g111(.a(new_n163_), .b(new_n158_), .c(new_n164_), .O(new_n165_));
  nand2  g112(.a(new_n165_), .b(new_n108_), .O(new_n166_));
  nand3  g113(.a(new_n109_), .b(new_n58_), .c(new_n53_), .O(new_n167_));
  nand2  g114(.a(new_n167_), .b(new_n166_), .O(z14));
  nor4   g115(.a(new_n114_), .b(x18), .c(new_n108_), .d(x15), .O(z15));
  oai21  g116(.a(x07), .b(new_n64_), .c(new_n53_), .O(new_n170_));
  nand3  g117(.a(new_n66_), .b(new_n108_), .c(x09), .O(new_n171_));
  aoi21  g118(.a(new_n170_), .b(new_n94_), .c(new_n171_), .O(z16));
  nand3  g119(.a(new_n109_), .b(new_n53_), .c(x00), .O(new_n173_));
  nor2   g120(.a(x11), .b(new_n65_), .O(new_n174_));
  nor2   g121(.a(x17), .b(new_n56_), .O(new_n175_));
  nand4  g122(.a(new_n175_), .b(new_n174_), .c(new_n75_), .d(new_n74_), .O(new_n176_));
  aoi21  g123(.a(new_n176_), .b(new_n173_), .c(new_n114_), .O(z17));
  nand2  g124(.a(new_n55_), .b(new_n53_), .O(new_n178_));
  nand2  g125(.a(new_n58_), .b(new_n65_), .O(new_n179_));
  nor3   g126(.a(new_n179_), .b(new_n178_), .c(new_n141_), .O(z18));
  or2    g127(.a(new_n151_), .b(new_n63_), .O(new_n182_));
  nand3  g128(.a(new_n62_), .b(x15), .c(new_n71_), .O(new_n183_));
  inv1   g129(.a(new_n183_), .O(new_n184_));
  nand3  g130(.a(new_n184_), .b(new_n75_), .c(new_n58_), .O(new_n185_));
  nand2  g131(.a(new_n100_), .b(new_n76_), .O(new_n186_));
  aoi21  g132(.a(new_n185_), .b(new_n182_), .c(new_n186_), .O(z20));
  nand2  g133(.a(new_n125_), .b(x18), .O(new_n188_));
  nor2   g134(.a(new_n124_), .b(x06), .O(new_n189_));
  oai21  g135(.a(new_n189_), .b(new_n103_), .c(new_n53_), .O(new_n190_));
  nand4  g136(.a(new_n56_), .b(new_n65_), .c(new_n55_), .d(x06), .O(new_n191_));
  aoi21  g137(.a(new_n191_), .b(new_n190_), .c(new_n188_), .O(z21));
  inv1   g138(.a(new_n191_), .O(new_n193_));
  nand3  g139(.a(new_n65_), .b(new_n55_), .c(x06), .O(new_n194_));
  nand2  g140(.a(new_n103_), .b(x19), .O(new_n195_));
  aoi21  g141(.a(new_n195_), .b(new_n194_), .c(x05), .O(new_n196_));
  oai21  g142(.a(new_n196_), .b(new_n193_), .c(new_n58_), .O(new_n197_));
  nand4  g143(.a(new_n146_), .b(x08), .c(x07), .d(new_n53_), .O(new_n198_));
  aoi21  g144(.a(new_n198_), .b(new_n197_), .c(new_n101_), .O(z22));
  nand3  g145(.a(new_n159_), .b(new_n151_), .c(new_n150_), .O(new_n201_));
  nand4  g146(.a(new_n201_), .b(new_n125_), .c(new_n76_), .d(new_n74_), .O(new_n202_));
  inv1   g147(.a(new_n202_), .O(z24));
  nor3   g148(.a(new_n179_), .b(new_n178_), .c(new_n101_), .O(z25));
  aoi21  g149(.a(new_n62_), .b(new_n128_), .c(x20), .O(z26));
  nand3  g150(.a(new_n109_), .b(new_n55_), .c(x00), .O(new_n206_));
  oai21  g151(.a(new_n141_), .b(new_n123_), .c(new_n206_), .O(new_n207_));
  nand2  g152(.a(new_n207_), .b(new_n53_), .O(new_n208_));
  nand2  g153(.a(x19), .b(new_n56_), .O(new_n209_));
  nand2  g154(.a(new_n75_), .b(x08), .O(new_n210_));
  oai22  g155(.a(new_n210_), .b(new_n183_), .c(new_n209_), .d(x08), .O(new_n211_));
  nand2  g156(.a(new_n211_), .b(new_n55_), .O(new_n212_));
  oai21  g157(.a(new_n209_), .b(new_n123_), .c(new_n212_), .O(new_n213_));
  nand2  g158(.a(new_n213_), .b(new_n100_), .O(new_n214_));
  aoi21  g159(.a(new_n214_), .b(new_n208_), .c(x09), .O(z27));
  oai22  g160(.a(new_n86_), .b(new_n85_), .c(new_n82_), .d(x09), .O(new_n216_));
  nand2  g161(.a(new_n216_), .b(new_n55_), .O(new_n217_));
  aoi21  g162(.a(new_n217_), .b(new_n92_), .c(new_n65_), .O(new_n218_));
  nor3   g163(.a(new_n179_), .b(new_n178_), .c(x19), .O(new_n219_));
  oai21  g164(.a(new_n219_), .b(new_n218_), .c(x18), .O(new_n220_));
  inv1   g165(.a(new_n164_), .O(new_n221_));
  oai21  g166(.a(new_n71_), .b(new_n64_), .c(new_n221_), .O(new_n222_));
  nand2  g167(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand2  g168(.a(new_n223_), .b(new_n108_), .O(new_n224_));
  inv1   g169(.a(new_n60_), .O(new_n225_));
  oai21  g170(.a(x19), .b(x05), .c(x07), .O(new_n226_));
  nand2  g171(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g172(.a(new_n227_), .b(new_n224_), .O(z28));
  zero   g173(.O(z05));
  zero   g174(.O(z11));
  zero   g175(.O(z19));
  zero   g176(.O(z23));
endmodule


