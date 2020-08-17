// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:07 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(x07), .c(x15), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  inv1   g006(.a(x00), .O(new_n58_));
  nor2   g007(.a(x07), .b(new_n58_), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(x15), .c(new_n57_), .O(new_n61_));
  inv1   g010(.a(x07), .O(new_n62_));
  inv1   g011(.a(x15), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n61_), .c(new_n56_), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  nor2   g015(.a(x17), .b(x15), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z00));
  nand2  g018(.a(x21), .b(new_n52_), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(x18), .c(x08), .d(new_n62_), .O(new_n71_));
  nor2   g020(.a(x18), .b(x09), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(x07), .c(x02), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(x11), .c(new_n57_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  inv1   g025(.a(x04), .O(new_n77_));
  nand4  g026(.a(x08), .b(new_n62_), .c(x05), .d(new_n77_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nor2   g028(.a(x21), .b(new_n53_), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n79_), .c(new_n76_), .d(new_n52_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n54_), .c(x15), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(z01));
  nand4  g033(.a(new_n70_), .b(x11), .c(new_n62_), .d(x02), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  inv1   g035(.a(x21), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n76_), .c(x05), .d(new_n77_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n52_), .c(new_n62_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x08), .O(new_n92_));
  inv1   g041(.a(x08), .O(new_n93_));
  nor2   g042(.a(x07), .b(x05), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n52_), .c(new_n93_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(x18), .c(new_n54_), .d(x15), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(z02));
  nand4  g047(.a(x18), .b(new_n54_), .c(x08), .d(x07), .O(new_n99_));
  nor2   g048(.a(x18), .b(new_n54_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(x05), .O(new_n102_));
  nand2  g051(.a(new_n100_), .b(new_n62_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n102_), .c(new_n52_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n68_), .O(z03));
  oai21  g055(.a(x20), .b(x14), .c(new_n68_), .O(z04));
  nand3  g056(.a(new_n100_), .b(x15), .c(x00), .O(new_n109_));
  inv1   g057(.a(x02), .O(new_n110_));
  nand3  g058(.a(x11), .b(x08), .c(new_n110_), .O(new_n111_));
  nand2  g059(.a(new_n80_), .b(new_n54_), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n62_), .O(new_n114_));
  nand2  g062(.a(new_n53_), .b(new_n63_), .O(new_n115_));
  oai21  g063(.a(new_n115_), .b(new_n62_), .c(new_n114_), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(new_n52_), .c(new_n57_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n68_), .O(z06));
  nand2  g066(.a(x08), .b(x07), .O(new_n119_));
  nor2   g067(.a(x08), .b(x07), .O(new_n120_));
  inv1   g068(.a(new_n120_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand4  g070(.a(new_n122_), .b(x18), .c(new_n52_), .d(new_n57_), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(x15), .c(x17), .O(z07));
  inv1   g072(.a(x14), .O(new_n125_));
  nor3   g073(.a(new_n67_), .b(x20), .c(new_n125_), .O(z08));
  nand4  g074(.a(new_n70_), .b(new_n76_), .c(new_n57_), .d(x02), .O(new_n127_));
  nand3  g075(.a(x21), .b(new_n52_), .c(x05), .O(new_n128_));
  aoi21  g076(.a(new_n128_), .b(new_n127_), .c(new_n53_), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(new_n54_), .c(x15), .d(x08), .O(new_n130_));
  nand3  g078(.a(new_n100_), .b(new_n63_), .c(new_n52_), .O(new_n131_));
  aoi21  g079(.a(new_n131_), .b(new_n130_), .c(x07), .O(z09));
  inv1   g080(.a(x06), .O(new_n133_));
  nand2  g081(.a(new_n62_), .b(new_n133_), .O(new_n134_));
  nand3  g082(.a(x18), .b(new_n54_), .c(new_n93_), .O(new_n135_));
  oai21  g083(.a(new_n135_), .b(new_n134_), .c(new_n101_), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(new_n57_), .c(new_n104_), .O(new_n137_));
  oai21  g085(.a(new_n137_), .b(x09), .c(new_n68_), .O(z10));
  nand2  g086(.a(new_n100_), .b(x00), .O(new_n140_));
  oai21  g087(.a(new_n112_), .b(new_n111_), .c(new_n140_), .O(new_n141_));
  nand2  g088(.a(new_n141_), .b(new_n57_), .O(new_n142_));
  nand3  g089(.a(new_n80_), .b(new_n54_), .c(new_n76_), .O(new_n143_));
  inv1   g090(.a(new_n143_), .O(new_n144_));
  nand4  g091(.a(new_n144_), .b(x08), .c(x05), .d(new_n77_), .O(new_n145_));
  nand2  g092(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand3  g093(.a(new_n146_), .b(x15), .c(new_n62_), .O(new_n147_));
  nand4  g094(.a(new_n100_), .b(new_n63_), .c(x07), .d(new_n57_), .O(new_n148_));
  aoi21  g095(.a(new_n148_), .b(new_n147_), .c(x09), .O(z12));
  nand2  g096(.a(x07), .b(x05), .O(new_n150_));
  nand4  g097(.a(new_n150_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n151_));
  nand2  g098(.a(new_n151_), .b(new_n68_), .O(z13));
  nand4  g099(.a(new_n70_), .b(x11), .c(new_n62_), .d(new_n110_), .O(new_n153_));
  oai21  g100(.a(x19), .b(new_n62_), .c(new_n153_), .O(new_n154_));
  nand4  g101(.a(new_n154_), .b(x18), .c(new_n54_), .d(x08), .O(new_n155_));
  oai21  g102(.a(new_n54_), .b(new_n63_), .c(new_n62_), .O(new_n156_));
  nand3  g103(.a(new_n156_), .b(new_n53_), .c(new_n52_), .O(new_n157_));
  nand2  g104(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g105(.a(new_n158_), .b(new_n57_), .O(new_n159_));
  nand2  g106(.a(new_n159_), .b(new_n68_), .O(z14));
  nor2   g107(.a(x07), .b(new_n57_), .O(new_n161_));
  nand3  g108(.a(new_n161_), .b(new_n63_), .c(new_n52_), .O(new_n162_));
  nor3   g109(.a(new_n162_), .b(x18), .c(new_n54_), .O(z15));
  aoi21  g110(.a(new_n62_), .b(x02), .c(new_n53_), .O(new_n164_));
  nand4  g111(.a(new_n164_), .b(x09), .c(x08), .d(new_n57_), .O(new_n165_));
  aoi21  g112(.a(new_n165_), .b(x15), .c(x17), .O(z16));
  nand2  g113(.a(new_n63_), .b(x07), .O(new_n167_));
  nand3  g114(.a(new_n59_), .b(x17), .c(x15), .O(new_n168_));
  aoi21  g115(.a(new_n168_), .b(new_n167_), .c(x18), .O(new_n169_));
  nor2   g116(.a(new_n143_), .b(new_n78_), .O(new_n170_));
  aoi21  g117(.a(new_n169_), .b(new_n57_), .c(new_n170_), .O(new_n171_));
  oai21  g118(.a(new_n171_), .b(x09), .c(new_n68_), .O(z17));
  inv1   g119(.a(x19), .O(new_n173_));
  nor2   g120(.a(new_n173_), .b(new_n53_), .O(new_n174_));
  nand4  g121(.a(new_n174_), .b(new_n120_), .c(new_n52_), .d(new_n57_), .O(new_n175_));
  aoi21  g122(.a(new_n175_), .b(x15), .c(x17), .O(z18));
  nand2  g123(.a(new_n94_), .b(new_n72_), .O(new_n177_));
  aoi21  g124(.a(new_n177_), .b(x17), .c(x15), .O(z19));
  aoi21  g125(.a(new_n81_), .b(x15), .c(x17), .O(z20));
  nand2  g126(.a(new_n120_), .b(new_n133_), .O(new_n180_));
  aoi21  g127(.a(new_n180_), .b(new_n119_), .c(new_n53_), .O(new_n181_));
  nand4  g128(.a(new_n181_), .b(new_n54_), .c(x15), .d(new_n52_), .O(new_n182_));
  nor2   g129(.a(new_n182_), .b(x05), .O(z21));
  nand4  g130(.a(new_n52_), .b(new_n93_), .c(new_n62_), .d(x06), .O(new_n184_));
  nand2  g131(.a(new_n184_), .b(new_n119_), .O(new_n185_));
  nand3  g132(.a(new_n185_), .b(x18), .c(new_n57_), .O(new_n186_));
  aoi21  g133(.a(new_n186_), .b(x15), .c(x17), .O(z22));
  nand3  g134(.a(x11), .b(new_n57_), .c(new_n110_), .O(new_n189_));
  nand3  g135(.a(new_n76_), .b(x05), .c(new_n77_), .O(new_n190_));
  nand2  g136(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand4  g137(.a(new_n191_), .b(new_n87_), .c(x18), .d(new_n52_), .O(new_n192_));
  inv1   g138(.a(new_n192_), .O(new_n193_));
  nand3  g139(.a(new_n193_), .b(x08), .c(new_n62_), .O(new_n194_));
  aoi21  g140(.a(new_n194_), .b(x15), .c(x17), .O(z24));
  nand4  g141(.a(new_n94_), .b(x18), .c(new_n52_), .d(new_n93_), .O(new_n196_));
  aoi21  g142(.a(new_n196_), .b(x15), .c(x17), .O(z25));
  nor2   g143(.a(x21), .b(x14), .O(new_n198_));
  oai21  g144(.a(new_n198_), .b(x20), .c(new_n68_), .O(z26));
  nand2  g145(.a(x15), .b(x08), .O(new_n200_));
  nand3  g146(.a(x19), .b(x18), .c(new_n54_), .O(new_n201_));
  oai21  g147(.a(new_n201_), .b(new_n200_), .c(new_n115_), .O(new_n202_));
  nand2  g148(.a(new_n202_), .b(x07), .O(new_n203_));
  nand3  g149(.a(new_n100_), .b(new_n59_), .c(x15), .O(new_n204_));
  aoi21  g150(.a(new_n204_), .b(new_n203_), .c(x05), .O(new_n205_));
  oai21  g151(.a(new_n205_), .b(new_n170_), .c(new_n52_), .O(new_n206_));
  nand2  g152(.a(new_n206_), .b(new_n68_), .O(z27));
  nand2  g153(.a(x18), .b(x08), .O(new_n208_));
  nand3  g154(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n209_));
  nor2   g155(.a(new_n76_), .b(new_n110_), .O(new_n210_));
  aoi21  g156(.a(new_n209_), .b(new_n208_), .c(new_n210_), .O(new_n211_));
  nand4  g157(.a(new_n173_), .b(new_n52_), .c(new_n93_), .d(new_n62_), .O(new_n212_));
  aoi21  g158(.a(new_n212_), .b(new_n119_), .c(new_n53_), .O(new_n213_));
  oai21  g159(.a(new_n213_), .b(new_n211_), .c(new_n54_), .O(new_n214_));
  nand4  g160(.a(new_n173_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n215_));
  aoi21  g161(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  nand4  g162(.a(x21), .b(x18), .c(new_n54_), .d(x08), .O(new_n217_));
  nand2  g163(.a(new_n217_), .b(new_n101_), .O(new_n218_));
  nand3  g164(.a(new_n218_), .b(new_n52_), .c(new_n62_), .O(new_n219_));
  inv1   g165(.a(new_n219_), .O(new_n220_));
  oai21  g166(.a(new_n220_), .b(new_n216_), .c(x15), .O(new_n221_));
  nand3  g167(.a(new_n161_), .b(new_n100_), .c(new_n52_), .O(new_n222_));
  nand2  g168(.a(new_n222_), .b(new_n221_), .O(z28));
  zero   g169(.O(z05));
  zero   g170(.O(z11));
  zero   g171(.O(z23));
endmodule


