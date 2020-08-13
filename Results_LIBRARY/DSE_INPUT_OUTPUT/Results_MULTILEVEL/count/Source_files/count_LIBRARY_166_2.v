// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:19 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x22), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  oai21  g017(.a(new_n62_), .b(new_n61_), .c(new_n68_), .O(z01));
  inv1   g018(.a(x20), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n70_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n65_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n55_), .c(new_n72_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  aoi21  g031(.a(x23), .b(x16), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n72_), .b(x23), .O(new_n84_));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(new_n61_), .O(new_n89_));
  oai21  g038(.a(new_n83_), .b(new_n62_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  aoi21  g040(.a(new_n85_), .b(new_n64_), .c(new_n91_), .O(new_n92_));
  nor2   g041(.a(x20), .b(x19), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n61_), .c(new_n52_), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  nand4  g044(.a(new_n91_), .b(new_n95_), .c(new_n62_), .d(new_n71_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n92_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  inv1   g050(.a(new_n96_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n64_), .O(new_n103_));
  inv1   g052(.a(x25), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n91_), .c(new_n95_), .d(new_n62_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  aoi21  g055(.a(new_n103_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n95_), .c(new_n62_), .O(new_n113_));
  oai22  g062(.a(new_n113_), .b(new_n72_), .c(new_n106_), .d(new_n111_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  inv1   g067(.a(x27), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n58_), .c(new_n61_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x22), .O(new_n121_));
  nor2   g070(.a(x24), .b(x23), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n111_), .c(new_n104_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n72_), .c(x27), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n122_), .c(new_n78_), .d(new_n55_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n58_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(new_n61_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n121_), .O(z08));
  inv1   g079(.a(x28), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n58_), .c(new_n61_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x22), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n122_), .c(new_n104_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n72_), .c(x28), .O(new_n136_));
  nor3   g085(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  nor3   g086(.a(x28), .b(x27), .c(x26), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n78_), .d(new_n55_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n136_), .c(new_n58_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x06), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(new_n61_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n133_), .O(z09));
  nand2  g092(.a(new_n139_), .b(x29), .O(new_n144_));
  nor3   g093(.a(x29), .b(x28), .c(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n112_), .c(new_n85_), .d(new_n64_), .O(new_n146_));
  and2   g095(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n58_), .c(new_n149_), .O(z10));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n151_), .c(new_n112_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n86_), .O(new_n154_));
  aoi21  g103(.a(new_n146_), .b(x30), .c(new_n154_), .O(new_n155_));
  inv1   g104(.a(x04), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n58_), .c(new_n157_), .O(z11));
  oai21  g107(.a(new_n153_), .b(new_n86_), .c(x31), .O(new_n159_));
  nor2   g108(.a(x29), .b(x28), .O(new_n160_));
  nor2   g109(.a(x31), .b(x30), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n134_), .d(new_n104_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n103_), .c(new_n159_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z12));
  inv1   g116(.a(x32), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n58_), .c(new_n61_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x22), .O(new_n170_));
  nand4  g119(.a(new_n122_), .b(new_n93_), .c(new_n71_), .d(new_n52_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n162_), .c(x32), .O(new_n172_));
  nand4  g121(.a(new_n131_), .b(new_n119_), .c(new_n111_), .d(new_n104_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  inv1   g123(.a(x29), .O(new_n175_));
  inv1   g124(.a(x30), .O(new_n176_));
  inv1   g125(.a(x31), .O(new_n177_));
  nand4  g126(.a(new_n168_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n174_), .c(new_n102_), .d(new_n64_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n172_), .c(new_n58_), .O(new_n181_));
  nor2   g130(.a(x16), .b(x02), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n181_), .c(new_n61_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n170_), .O(z13));
  inv1   g133(.a(x33), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n58_), .c(new_n61_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x22), .O(new_n187_));
  nor2   g136(.a(x25), .b(x24), .O(new_n188_));
  nor2   g137(.a(x23), .b(x21), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n93_), .d(new_n52_), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n152_), .c(new_n151_), .d(new_n111_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(x33), .O(new_n193_));
  inv1   g142(.a(new_n105_), .O(new_n194_));
  nand4  g143(.a(new_n175_), .b(new_n131_), .c(new_n119_), .d(new_n111_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n185_), .b(new_n168_), .c(new_n177_), .d(new_n176_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n196_), .c(new_n194_), .d(new_n73_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n193_), .c(new_n58_), .O(new_n200_));
  nor2   g149(.a(x16), .b(x01), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n200_), .c(new_n61_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n187_), .O(z14));
  nand2  g152(.a(new_n199_), .b(x34), .O(new_n204_));
  nor3   g153(.a(x34), .b(x33), .c(x32), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n196_), .c(new_n161_), .d(new_n106_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n58_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z15));
endmodule


