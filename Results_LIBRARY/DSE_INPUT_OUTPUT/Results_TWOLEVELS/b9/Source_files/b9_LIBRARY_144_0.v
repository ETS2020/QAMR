// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(z08));
  nand3  g011(.a(z08), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  nor2   g014(.a(x40), .b(x39), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n76_), .c(x16), .O(z00));
  inv1   g017(.a(x39), .O(new_n80_));
  inv1   g018(.a(x40), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n78_), .c(new_n85_), .d(new_n84_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n83_), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  inv1   g031(.a(x29), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nor2   g033(.a(x40), .b(new_n80_), .O(new_n96_));
  nor2   g034(.a(x08), .b(new_n65_), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(new_n96_), .c(new_n64_), .O(new_n98_));
  nand2  g036(.a(new_n87_), .b(x04), .O(new_n99_));
  oai21  g037(.a(x28), .b(new_n64_), .c(x04), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n81_), .c(new_n80_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n95_), .O(z02));
  nor2   g040(.a(x37), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n66_), .b(x27), .c(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n82_), .b(new_n86_), .c(x27), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n104_), .c(new_n78_), .d(x21), .O(z03));
  inv1   g044(.a(x21), .O(new_n107_));
  nand2  g045(.a(new_n104_), .b(new_n107_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n78_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n105_), .O(z04));
  inv1   g048(.a(x37), .O(new_n111_));
  nand2  g049(.a(x28), .b(x27), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n78_), .c(new_n111_), .O(z05));
  oai21  g051(.a(x40), .b(x39), .c(new_n64_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x28), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n78_), .O(z06));
  inv1   g055(.a(x33), .O(new_n118_));
  nand2  g056(.a(x17), .b(new_n63_), .O(new_n119_));
  inv1   g057(.a(x00), .O(new_n120_));
  oai21  g058(.a(x25), .b(new_n120_), .c(x38), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  inv1   g060(.a(x25), .O(new_n123_));
  nand3  g061(.a(x38), .b(new_n123_), .c(new_n120_), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  oai22  g063(.a(new_n125_), .b(x14), .c(new_n122_), .d(x31), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x03), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n78_), .O(z07));
  nand4  g066(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n78_), .O(z09));
  inv1   g068(.a(x05), .O(new_n131_));
  nand2  g069(.a(new_n72_), .b(x07), .O(new_n132_));
  oai21  g070(.a(new_n72_), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n88_), .c(x27), .O(new_n134_));
  nand2  g072(.a(new_n85_), .b(new_n84_), .O(new_n135_));
  nand4  g073(.a(new_n135_), .b(x40), .c(x39), .d(x05), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n65_), .O(new_n138_));
  nor2   g076(.a(new_n111_), .b(new_n64_), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(x06), .c(new_n77_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n138_), .O(z10));
  inv1   g079(.a(x09), .O(new_n142_));
  oai21  g080(.a(new_n66_), .b(x04), .c(x40), .O(new_n143_));
  nand2  g081(.a(x39), .b(x28), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n114_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n93_), .O(new_n146_));
  oai21  g084(.a(new_n81_), .b(new_n94_), .c(x39), .O(new_n147_));
  nand2  g085(.a(x40), .b(new_n80_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nor2   g087(.a(new_n66_), .b(x28), .O(new_n150_));
  nand2  g088(.a(x27), .b(x04), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n84_), .c(new_n142_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n78_), .O(z11));
  oai21  g094(.a(x37), .b(x35), .c(x27), .O(new_n157_));
  oai21  g095(.a(new_n80_), .b(x04), .c(new_n157_), .O(new_n158_));
  inv1   g096(.a(x10), .O(new_n159_));
  nor3   g097(.a(x37), .b(x36), .c(x35), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n64_), .c(new_n159_), .O(new_n161_));
  nand3  g099(.a(new_n80_), .b(new_n111_), .c(new_n86_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n161_), .c(new_n158_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x40), .O(new_n164_));
  oai21  g102(.a(new_n81_), .b(x04), .c(new_n86_), .O(new_n165_));
  nand2  g103(.a(new_n81_), .b(new_n66_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n165_), .c(x37), .O(new_n167_));
  nor2   g105(.a(x40), .b(x27), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n167_), .c(x39), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n164_), .O(z12));
  inv1   g108(.a(x13), .O(new_n171_));
  nand2  g109(.a(x36), .b(x35), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(x28), .c(new_n81_), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(x39), .c(new_n171_), .d(new_n65_), .O(new_n174_));
  inv1   g112(.a(x18), .O(new_n175_));
  inv1   g113(.a(x19), .O(new_n176_));
  inv1   g114(.a(x20), .O(new_n177_));
  nor2   g115(.a(new_n70_), .b(new_n177_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n176_), .c(new_n175_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n174_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x27), .O(new_n181_));
  nand3  g119(.a(new_n135_), .b(x40), .c(x39), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(x13), .O(new_n183_));
  aoi21  g121(.a(new_n183_), .b(new_n65_), .c(new_n77_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n181_), .O(z13));
  nand3  g123(.a(x20), .b(new_n176_), .c(new_n175_), .O(new_n186_));
  nand4  g124(.a(new_n172_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n187_));
  nand3  g125(.a(x39), .b(new_n171_), .c(new_n65_), .O(new_n188_));
  inv1   g126(.a(new_n188_), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n187_), .c(new_n81_), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n96_), .c(new_n186_), .O(new_n191_));
  nand2  g129(.a(new_n188_), .b(new_n157_), .O(new_n192_));
  oai21  g130(.a(new_n80_), .b(x13), .c(new_n86_), .O(new_n193_));
  nand4  g131(.a(new_n66_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n111_), .O(new_n196_));
  nand3  g134(.a(new_n85_), .b(new_n84_), .c(new_n64_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n196_), .c(new_n192_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(x40), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n191_), .c(new_n169_), .O(z14));
  inv1   g138(.a(x12), .O(new_n201_));
  nand4  g139(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n202_));
  nor2   g140(.a(new_n202_), .b(new_n201_), .O(z15));
  inv1   g141(.a(x23), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(x22), .c(x01), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n78_), .O(z16));
  inv1   g144(.a(x01), .O(new_n207_));
  inv1   g145(.a(x24), .O(new_n208_));
  nand4  g146(.a(new_n78_), .b(new_n208_), .c(x23), .d(x22), .O(new_n209_));
  nor2   g147(.a(new_n209_), .b(new_n207_), .O(z17));
  oai22  g148(.a(new_n87_), .b(x27), .c(new_n72_), .d(new_n94_), .O(new_n211_));
  nand2  g149(.a(new_n211_), .b(x08), .O(new_n212_));
  nor2   g150(.a(new_n64_), .b(x04), .O(new_n213_));
  aoi21  g151(.a(new_n213_), .b(new_n150_), .c(x09), .O(new_n214_));
  nand4  g152(.a(new_n214_), .b(new_n212_), .c(new_n78_), .d(new_n84_), .O(z18));
  inv1   g153(.a(new_n155_), .O(z19));
  aoi21  g154(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n217_));
  aoi21  g155(.a(new_n148_), .b(new_n147_), .c(new_n217_), .O(new_n218_));
  nand2  g156(.a(x40), .b(new_n66_), .O(new_n219_));
  aoi21  g157(.a(new_n219_), .b(new_n114_), .c(x08), .O(new_n220_));
  oai21  g158(.a(new_n220_), .b(new_n218_), .c(new_n84_), .O(new_n221_));
  nor2   g159(.a(new_n221_), .b(x09), .O(z20));
endmodule


