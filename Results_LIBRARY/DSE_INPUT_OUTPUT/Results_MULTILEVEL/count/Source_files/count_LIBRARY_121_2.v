// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:05 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(x26), .b(x18), .O(new_n59_));
  oai21  g008(.a(new_n58_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  inv1   g011(.a(x18), .O(new_n63_));
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(new_n53_), .O(new_n65_));
  oai21  g014(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n67_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor3   g021(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  nand4  g022(.a(new_n72_), .b(new_n61_), .c(new_n54_), .d(new_n53_), .O(new_n74_));
  oai21  g023(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n59_), .O(z02));
  nor3   g027(.a(x19), .b(x18), .c(x17), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n72_), .c(new_n61_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n79_), .c(new_n74_), .d(x22), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n69_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n69_), .c(new_n85_), .O(z03));
  oai21  g035(.a(new_n81_), .b(new_n55_), .c(x23), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n64_), .c(new_n72_), .d(new_n53_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(new_n69_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n63_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n59_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  inv1   g043(.a(new_n89_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  nand4  g046(.a(new_n94_), .b(new_n97_), .c(new_n80_), .d(new_n72_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n69_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(z05));
  nor2   g052(.a(x22), .b(x21), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n64_), .d(new_n53_), .O(new_n106_));
  nor2   g055(.a(x21), .b(x20), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n88_), .c(new_n107_), .d(new_n62_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  aoi21  g059(.a(new_n106_), .b(x25), .c(new_n110_), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n69_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n69_), .c(new_n113_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nand4  g064(.a(new_n107_), .b(new_n54_), .c(new_n53_), .d(x16), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  oai22  g067(.a(new_n118_), .b(new_n116_), .c(x16), .d(x08), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n63_), .O(new_n120_));
  aoi21  g069(.a(new_n109_), .b(x16), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n115_), .c(new_n120_), .O(z07));
  inv1   g071(.a(x27), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n69_), .c(new_n63_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x26), .O(new_n125_));
  nand2  g074(.a(new_n109_), .b(x27), .O(new_n126_));
  nor2   g075(.a(new_n81_), .b(new_n55_), .O(new_n127_));
  nor3   g076(.a(x27), .b(x26), .c(x25), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n105_), .c(new_n127_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n126_), .c(new_n69_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x07), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n63_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n125_), .O(z08));
  inv1   g082(.a(x28), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n69_), .c(new_n63_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x26), .O(new_n136_));
  nor2   g085(.a(x27), .b(x25), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n88_), .c(new_n94_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n74_), .c(x28), .O(new_n139_));
  nor3   g088(.a(x25), .b(x24), .c(x23), .O(new_n140_));
  nor3   g089(.a(x28), .b(x27), .c(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n127_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n139_), .c(new_n69_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(new_n63_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n136_), .O(z09));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n117_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n89_), .O(new_n149_));
  aoi21  g098(.a(new_n142_), .b(x29), .c(new_n149_), .O(new_n150_));
  inv1   g099(.a(x05), .O(new_n151_));
  aoi21  g100(.a(new_n69_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n69_), .c(new_n152_), .O(z10));
  nand3  g102(.a(new_n147_), .b(new_n117_), .c(new_n95_), .O(new_n154_));
  nor2   g103(.a(x28), .b(x27), .O(new_n155_));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n155_), .c(new_n117_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n89_), .O(new_n158_));
  aoi21  g107(.a(new_n154_), .b(x30), .c(new_n158_), .O(new_n159_));
  inv1   g108(.a(x04), .O(new_n160_));
  aoi21  g109(.a(new_n69_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n69_), .c(new_n161_), .O(z11));
  inv1   g111(.a(x31), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n69_), .c(new_n63_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x26), .O(new_n165_));
  nand4  g114(.a(new_n156_), .b(new_n137_), .c(new_n134_), .d(new_n94_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n89_), .c(x31), .O(new_n167_));
  inv1   g116(.a(new_n98_), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  inv1   g118(.a(x30), .O(new_n170_));
  nand4  g119(.a(new_n163_), .b(new_n170_), .c(new_n169_), .d(new_n134_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n128_), .c(new_n168_), .d(new_n73_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n167_), .c(new_n69_), .O(new_n174_));
  nor2   g123(.a(x16), .b(x03), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(new_n63_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n165_), .O(z12));
  nand2  g126(.a(new_n173_), .b(x32), .O(new_n178_));
  inv1   g127(.a(x25), .O(new_n179_));
  nand3  g128(.a(new_n155_), .b(new_n115_), .c(new_n179_), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n156_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n168_), .c(new_n73_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n178_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x02), .O(new_n187_));
  aoi21  g136(.a(new_n69_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z13));
  inv1   g138(.a(x33), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n69_), .c(new_n63_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x26), .O(new_n192_));
  nand4  g141(.a(new_n181_), .b(new_n156_), .c(new_n155_), .d(new_n179_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n106_), .c(x33), .O(new_n194_));
  inv1   g143(.a(new_n74_), .O(new_n195_));
  nand4  g144(.a(new_n179_), .b(new_n94_), .c(new_n97_), .d(new_n80_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n169_), .b(new_n134_), .c(new_n123_), .d(new_n115_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  inv1   g148(.a(x32), .O(new_n200_));
  nand4  g149(.a(new_n190_), .b(new_n200_), .c(new_n163_), .d(new_n170_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n199_), .c(new_n197_), .d(new_n195_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n194_), .c(new_n69_), .O(new_n204_));
  nor2   g153(.a(x16), .b(x01), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(new_n63_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n192_), .O(z14));
  nand2  g156(.a(new_n203_), .b(x34), .O(new_n208_));
  nor2   g157(.a(x31), .b(x30), .O(new_n209_));
  nor3   g158(.a(x34), .b(x33), .c(x32), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n199_), .c(new_n209_), .d(new_n110_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n208_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n69_), .b(new_n214_), .c(x18), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n213_), .O(z15));
endmodule


