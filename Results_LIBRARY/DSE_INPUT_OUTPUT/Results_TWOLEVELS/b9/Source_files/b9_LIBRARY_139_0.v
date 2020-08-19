// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:29 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(z08));
  nand3  g015(.a(z08), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(new_n76_), .b(new_n75_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nor2   g022(.a(new_n66_), .b(x28), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x36), .c(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nor2   g028(.a(new_n85_), .b(new_n65_), .O(new_n91_));
  aoi21  g029(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  nand3  g031(.a(new_n64_), .b(new_n93_), .c(x04), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n92_), .c(x40), .d(x39), .O(z02));
  nand2  g033(.a(new_n71_), .b(x27), .O(new_n96_));
  nor2   g034(.a(x40), .b(x39), .O(new_n97_));
  aoi21  g035(.a(new_n70_), .b(new_n64_), .c(new_n97_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n96_), .c(x21), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  nand3  g038(.a(new_n98_), .b(new_n96_), .c(new_n100_), .O(z04));
  aoi21  g039(.a(x28), .b(x27), .c(x37), .O(new_n102_));
  nor2   g040(.a(new_n102_), .b(new_n97_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n81_), .O(z07));
  inv1   g053(.a(x11), .O(new_n116_));
  nand4  g054(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g056(.a(x28), .O(new_n119_));
  aoi21  g057(.a(x35), .b(new_n119_), .c(x36), .O(new_n120_));
  xor2a  g058(.a(x40), .b(x39), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(x07), .O(new_n122_));
  nand3  g060(.a(x40), .b(x39), .c(x05), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n122_), .c(new_n120_), .O(new_n124_));
  inv1   g062(.a(x06), .O(new_n125_));
  nor3   g063(.a(new_n97_), .b(new_n70_), .c(new_n125_), .O(new_n126_));
  aoi21  g064(.a(new_n124_), .b(new_n65_), .c(new_n126_), .O(new_n127_));
  oai21  g065(.a(x32), .b(x30), .c(x40), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n75_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x05), .c(new_n65_), .O(new_n130_));
  oai21  g068(.a(new_n127_), .b(new_n64_), .c(new_n130_), .O(z10));
  nand2  g069(.a(new_n81_), .b(new_n64_), .O(new_n132_));
  nand3  g070(.a(x35), .b(new_n119_), .c(new_n65_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x39), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(new_n132_), .c(x08), .O(new_n135_));
  nand2  g073(.a(x40), .b(new_n75_), .O(new_n136_));
  nand2  g074(.a(x40), .b(x29), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x39), .O(new_n138_));
  nand2  g076(.a(x27), .b(x04), .O(new_n139_));
  aoi22  g077(.a(new_n139_), .b(new_n85_), .c(new_n138_), .d(new_n136_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n135_), .c(new_n83_), .O(new_n141_));
  nor2   g079(.a(new_n141_), .b(x09), .O(z11));
  oai21  g080(.a(x37), .b(x35), .c(x27), .O(new_n143_));
  oai21  g081(.a(new_n75_), .b(x04), .c(new_n143_), .O(new_n144_));
  inv1   g082(.a(x10), .O(new_n145_));
  nor3   g083(.a(x37), .b(x36), .c(x35), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n64_), .c(new_n145_), .O(new_n147_));
  nand3  g085(.a(new_n75_), .b(new_n70_), .c(new_n119_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n147_), .c(new_n144_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x40), .O(new_n150_));
  oai21  g088(.a(new_n76_), .b(x04), .c(new_n119_), .O(new_n151_));
  nand2  g089(.a(new_n76_), .b(new_n66_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n151_), .c(x37), .O(new_n153_));
  nor2   g091(.a(x40), .b(x27), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n153_), .c(x39), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n150_), .O(z12));
  inv1   g094(.a(x13), .O(new_n157_));
  nand2  g095(.a(x36), .b(x35), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x28), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x40), .c(new_n157_), .d(new_n65_), .O(new_n160_));
  inv1   g098(.a(x18), .O(new_n161_));
  inv1   g099(.a(x19), .O(new_n162_));
  nand4  g100(.a(new_n72_), .b(x20), .c(new_n162_), .d(new_n161_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n160_), .c(new_n75_), .O(new_n164_));
  nand4  g102(.a(new_n72_), .b(x40), .c(x20), .d(new_n162_), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(x18), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n164_), .c(x27), .O(new_n167_));
  nand3  g105(.a(new_n129_), .b(new_n157_), .c(new_n65_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n167_), .O(z13));
  nand2  g107(.a(new_n76_), .b(x39), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(new_n171_));
  nand3  g109(.a(x20), .b(new_n162_), .c(new_n161_), .O(new_n172_));
  nand4  g110(.a(new_n158_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n173_));
  nand3  g111(.a(x39), .b(new_n157_), .c(new_n65_), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n173_), .c(new_n76_), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n171_), .c(new_n172_), .O(new_n177_));
  nand4  g115(.a(x40), .b(new_n70_), .c(new_n66_), .d(x28), .O(new_n178_));
  oai21  g116(.a(new_n75_), .b(x27), .c(new_n178_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n84_), .c(new_n83_), .O(new_n180_));
  nand2  g118(.a(x39), .b(new_n119_), .O(new_n181_));
  nand2  g119(.a(x40), .b(new_n66_), .O(new_n182_));
  aoi21  g120(.a(new_n182_), .b(new_n181_), .c(new_n65_), .O(new_n183_));
  oai21  g121(.a(new_n75_), .b(x13), .c(x40), .O(new_n184_));
  aoi22  g122(.a(new_n184_), .b(new_n170_), .c(x35), .d(x28), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n183_), .c(new_n70_), .O(new_n186_));
  oai21  g124(.a(new_n175_), .b(new_n76_), .c(new_n170_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n64_), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n186_), .c(new_n180_), .d(new_n177_), .O(z14));
  nand4  g127(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n81_), .O(z15));
  inv1   g129(.a(x23), .O(new_n192_));
  nand4  g130(.a(new_n81_), .b(new_n192_), .c(x22), .d(x01), .O(new_n193_));
  inv1   g131(.a(new_n193_), .O(z16));
  inv1   g132(.a(x24), .O(new_n195_));
  nand4  g133(.a(new_n195_), .b(x23), .c(x22), .d(x01), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n81_), .O(z17));
  inv1   g135(.a(z08), .O(new_n198_));
  nand2  g136(.a(x27), .b(new_n65_), .O(new_n199_));
  nand2  g137(.a(new_n64_), .b(x08), .O(new_n200_));
  aoi21  g138(.a(new_n200_), .b(new_n199_), .c(new_n66_), .O(new_n201_));
  inv1   g139(.a(x09), .O(new_n202_));
  nand2  g140(.a(new_n83_), .b(new_n202_), .O(new_n203_));
  aoi21  g141(.a(new_n201_), .b(new_n119_), .c(new_n203_), .O(new_n204_));
  oai22  g142(.a(new_n204_), .b(new_n97_), .c(new_n90_), .d(new_n198_), .O(z18));
  oai22  g143(.a(new_n75_), .b(x35), .c(new_n119_), .d(x27), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(new_n137_), .O(new_n207_));
  oai21  g145(.a(new_n75_), .b(x08), .c(new_n136_), .O(new_n208_));
  nand2  g146(.a(new_n208_), .b(new_n66_), .O(new_n209_));
  nor2   g147(.a(new_n97_), .b(x08), .O(new_n210_));
  nor2   g148(.a(x39), .b(new_n119_), .O(new_n211_));
  oai21  g149(.a(new_n211_), .b(new_n210_), .c(new_n64_), .O(new_n212_));
  nand3  g150(.a(new_n212_), .b(new_n209_), .c(new_n207_), .O(new_n213_));
  nand3  g151(.a(new_n213_), .b(new_n83_), .c(new_n202_), .O(new_n214_));
  nand2  g152(.a(new_n214_), .b(new_n81_), .O(z20));
  nor2   g153(.a(new_n141_), .b(x09), .O(z19));
endmodule


